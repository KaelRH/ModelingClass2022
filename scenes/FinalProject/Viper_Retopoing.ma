//Maya ASCII 2023 scene
//Name: Viper_Retopoing.ma
//Last modified: Fri, Dec 02, 2022 11:20:07 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "510E63D1-479F-6BAF-DD64-3AA7E3890430";
createNode transform -s -n "persp";
	rename -uid "63538679-4B26-9C0B-04C3-FAA243566106";
	setAttr ".t" -type "double3" 24.23593217023204 13.818073097801385 34.847088352934556 ;
	setAttr ".r" -type "double3" -18.000000000001101 29.999999999999993 1.8362941015152856e-15 ;
	setAttr ".rpt" -type "double3" -1.2060013968399759e-15 -4.5917884287739077e-16 -2.9858256037950599e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD8CFFFF-4E03-3E3D-F207-B7A0398ACE33";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 44.393798455595686;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1749114990235574 96.423324584960938 -197.20192344173597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3D5A2D1-4D07-D7E3-48E9-DBBA0E7854C9";
	setAttr ".t" -type "double3" 28.692508078435324 3.9776169492596338 -0.27542060931364731 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -7.4597662546992144e-15 0 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" 5.5915293776923559e-15 1.8454524712983849e-16 1.1094347026166757e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "678D4C28-4914-AF2C-720D-22A6CADE1961";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026268;
	setAttr ".ow" 36.777832408065777;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -125.55235376929249 -17.170646576978584 1467.9531570487873 ;
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
	setAttr ".t" -type "double3" -4.1191717115909618 -0.56334142312921864 83.354243230544839 ;
	setAttr ".rpt" -type "double3" 2.0664969708598885e-15 0 5.3903024455253005e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57927588-4186-90C3-2A63-17A7AA0666AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 35.19305041398357;
	setAttr ".ow" 151.27232337291423;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -125.55235376929245 -17.170646576978584 1467.9531570487875 ;
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
	setAttr ".rp" -type "double3" -0.17095622050407938 2.8946243902410362 12.908585764846157 ;
	setAttr ".sp" -type "double3" -0.17095622050407938 2.8946243902410362 12.90858576484619 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46080E0D-4C31-047C-DC36-6A97C3224992";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.17095622 2.4559472 10.789188 
		-0.17095622 2.4559472 10.789188 -0.17095622 2.9367859 12.5791 -0.17095622 2.9367859 
		12.5791 -0.18466169 2.6726379 -3.1338344 0.051457394 2.6477504 -3.1338344 0.01251333 
		3.0679054 -3.1275542 -0.080050007 3.1480644 -3.1275542 0.19458789 2.7804399 8.8363781 
		-0.53650039 2.7804399 8.8363781 -0.53650039 2.6120112 10.039827 0.19458789 2.6120112 
		10.039827;
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
	setAttr ".t" -type "double3" -0.00023157541085206415 0.016735405843036486 0.040340725415479908 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.41746294498443604 ;
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
	setAttr ".pt[4]" -type "float3" 0.19230677 -0.32982898 -0.075390033 ;
	setAttr ".pt[5]" -type "float3" -0.23004086 -0.33616805 -0.082300127 ;
	setAttr ".pt[6]" -type "float3" 0.52552152 0.31918621 -0.056109589 ;
	setAttr ".pt[7]" -type "float3" -0.53610802 0.32161367 -0.080376759 ;
	setAttr ".pt[8]" -type "float3" -0.0151373 0.0036778413 -0.038820129 ;
	setAttr ".pt[9]" -type "float3" -0.03595062 0.016028799 0.015406029 ;
	setAttr ".pt[10]" -type "float3" 0.03666852 0.016048765 -0.0013240495 ;
	setAttr ".pt[11]" -type "float3" 0.017550938 0.0035658986 -0.045147203 ;
	setAttr ".pt[12]" -type "float3" -0.014890433 0.019227149 -0.012569562 ;
	setAttr ".pt[13]" -type "float3" -0.034829274 -0.019592121 0.045147203 ;
	setAttr ".pt[14]" -type "float3" 0.035591744 -0.019644177 0.028824504 ;
	setAttr ".pt[15]" -type "float3" 0.017277351 0.01957548 -0.018926393 ;
	setAttr ".pt[16]" -type "float3" 0.033984497 0.014296229 -0.0074765268 ;
	setAttr ".pt[17]" -type "float3" 0.033020522 -0.01413798 0.022120614 ;
	setAttr ".pt[20]" -type "float3" -0.032030012 -0.014142144 0.037044145 ;
	setAttr ".pt[21]" -type "float3" -0.033028528 0.014294787 0.0077930619 ;
	setAttr ".pt[22]" -type "float3" 0.47874027 0.22806834 -0.058816481 ;
	setAttr ".pt[23]" -type "float3" -0.49313805 0.22926553 -0.080646858 ;
	setAttr ".pt[24]" -type "float3" 0.34654742 0.18979959 0.025339341 ;
	setAttr ".pt[25]" -type "float3" 0.37955582 0.2534796 0.028871521 ;
	setAttr ".pt[26]" -type "float3" -0.38954523 0.25489047 0.012678312 ;
	setAttr ".pt[27]" -type "float3" -0.3592262 0.19040373 0.010706511 ;
	setAttr ".pt[28]" -type "float3" -0.17358863 -0.20443809 -0.001366935 ;
	setAttr ".pt[29]" -type "float3" 0.14444426 -0.20010249 0.0037134034 ;
	setAttr ".pt[30]" -type "float3" 0.44986787 0.21154003 0.022116477 ;
	setAttr ".pt[31]" -type "float3" 0.4930993 0.28619555 0.030372316 ;
	setAttr ".pt[32]" -type "float3" -0.50497538 0.28796622 -0.015094326 ;
	setAttr ".pt[33]" -type "float3" -0.46526533 0.21234338 -0.018906344 ;
	setAttr ".pt[34]" -type "float3" -0.22213025 -0.25068417 -0.042246226 ;
	setAttr ".pt[35]" -type "float3" 0.18516698 -0.24556321 -0.028433623 ;
	setAttr ".pt[44]" -type "float3" -0.009688694 0.01928346 -0.01359752 ;
	setAttr ".pt[45]" -type "float3" -0.0098514194 0.0036597878 -0.03984328 ;
	setAttr ".pt[46]" -type "float3" 0.093016408 -0.20080373 0.0028918763 ;
	setAttr ".pt[47]" -type "float3" 0.11930451 -0.24639127 -0.03066719 ;
	setAttr ".pt[48]" -type "float3" 0.12401059 -0.33085433 -0.076507524 ;
	setAttr ".pt[49]" -type "float3" 0.32158166 0.22826207 -0.062346477 ;
	setAttr ".pt[50]" -type "float3" 0.35384947 0.31957883 -0.060033668 ;
	setAttr ".pt[51]" -type "float3" 0.33170485 0.28648284 0.023020351 ;
	setAttr ".pt[52]" -type "float3" 0.32101882 0.28736359 0.10855307 ;
	setAttr ".pt[53]" -type "float3" -0.024207614 0.016031992 0.012700655 ;
	setAttr ".pt[54]" -type "float3" -0.023441771 -0.019600522 0.042507749 ;
	setAttr ".pt[60]" -type "float3" 0.01243661 0.01952306 -0.017969813 ;
	setAttr ".pt[61]" -type "float3" 0.012631878 0.003582818 -0.044195086 ;
	setAttr ".pt[62]" -type "float3" -0.12572978 -0.20378572 -0.00060245354 ;
	setAttr ".pt[63]" -type "float3" -0.16083856 -0.24991342 -0.040167738 ;
	setAttr ".pt[64]" -type "float3" -0.16648437 -0.3352139 -0.081260212 ;
	setAttr ".pt[65]" -type "float3" -0.34688595 0.22908521 -0.077361763 ;
	setAttr ".pt[66]" -type "float3" -0.37634975 0.32124856 -0.076724932 ;
	setAttr ".pt[67]" -type "float3" -0.35478079 0.28769985 -0.0082523059 ;
	setAttr ".pt[68]" -type "float3" -0.34437263 0.28846449 0.078084335 ;
	setAttr ".pt[69]" -type "float3" 0.025740506 0.016045759 0.001193593 ;
	setAttr ".pt[70]" -type "float3" 0.024994506 -0.019636355 0.031280849 ;
	setAttr ".pt[80]" -type "float3" 0.018002903 0.018021688 -0.017034629 ;
	setAttr ".pt[81]" -type "float3" 0.018308314 0.0040604412 -0.043411054 ;
	setAttr ".pt[82]" -type "float3" -0.18214424 -0.18624112 -0.00081051502 ;
	setAttr ".pt[83]" -type "float3" -0.23333579 -0.22934431 -0.041170515 ;
	setAttr ".pt[84]" -type "float3" -0.24216639 -0.31010869 -0.08222387 ;
	setAttr ".pt[85]" -type "float3" -0.17479856 -0.30920705 -0.081080541 ;
	setAttr ".pt[86]" -type "float3" 0.13311608 -0.30508617 -0.075854756 ;
	setAttr ".pt[87]" -type "float3" 0.20550767 -0.3041172 -0.074626237 ;
	setAttr ".pt[88]" -type "float3" 0.19736625 -0.22449599 -0.026103757 ;
	setAttr ".pt[89]" -type "float3" 0.15375862 -0.18213287 0.0047101169 ;
	setAttr ".pt[90]" -type "float3" -0.01596188 0.0041671623 -0.036671821 ;
	setAttr ".pt[91]" -type "float3" -0.015680349 0.017689222 -0.010282981 ;
	setAttr ".pt[94]" -type "float3" -0.030732283 -0.011615572 0.033287644 ;
	setAttr ".pt[95]" -type "float3" -0.03167389 0.013490925 0.0042637438 ;
	setAttr ".pt[96]" -type "float3" 0.33124533 0.16027804 0.023701927 ;
	setAttr ".pt[97]" -type "float3" 0.42982617 0.17693079 0.018289099 ;
	setAttr ".pt[98]" -type "float3" 0.45705286 0.18582721 -0.060071453 ;
	setAttr ".pt[99]" -type "float3" 0.30662253 0.18592854 -0.063418694 ;
	setAttr ".pt[100]" -type "float3" -0.3332268 0.18635932 -0.077656835 ;
	setAttr ".pt[101]" -type "float3" -0.47321746 0.1864534 -0.080772087 ;
	setAttr ".pt[102]" -type "float3" -0.44685671 0.17728527 -0.020673426 ;
	setAttr ".pt[103]" -type "float3" -0.34517071 0.16050832 0.0097923996 ;
	setAttr ".pt[104]" -type "float3" 0.032740224 0.013483789 -0.010328761 ;
	setAttr ".pt[105]" -type "float3" 0.031828545 -0.011585379 0.019012745 ;
	setAttr -s 110 ".vt[0:109]"  -0.42993003 3.70767164 0.84516478 0.06072196 3.71397591 0.82201248
		 -0.42993003 3.95225191 0.3931846 0.06072196 3.95225191 0.37003219 -0.63606286 5.19185162 -2.59080386
		 0.28910923 5.2057395 -2.61058116 -1.36598504 3.7699039 -2.5356195 0.95956337 3.76458478 -2.60507631
		 -0.5720076 4.80664921 -1.6635375 -1.075108528 3.75056529 -1.48504984 0.68025082 3.74885821 -1.54011774
		 0.21813849 4.81622171 -1.6843636 -0.56603879 4.77075481 -1.57713282 -1.048003912 3.74876332 -1.38715541
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
		 -0.35058862 3.70869112 0.84142083 -0.35058862 3.74288559 0.7779659 -0.013113308 3.95225191 0.37351629
		 -0.010015908 3.97603178 0.31686723 0.094514333 4.77854538 -1.59490788 0.099234156 4.81478071 -1.68122959
		 0.13155058 5.062885284 -2.27227116 0.13751844 5.10870266 -2.38141823 0.14988564 5.20364952 -2.60760498
		 0.54506397 3.96730828 -2.59644675 0.60960561 3.76538539 -2.5946238 0.56235802 3.76141262 -2.33512902
		 0.53955853 3.75949574 -2.2099092 0.41609737 3.74911499 -1.53183091 0.39806578 3.74759912 -1.43279731
		 -0.0012800449 3.7140224 0.76050544 -0.013113308 3.71302724 0.82549655 -0.013113308 3.74661303 0.76204157
		 -0.43439659 3.96523142 0.35408849 -0.42993003 3.9425621 0.4110907 -0.35058862 3.9426024 0.40734679
		 -0.013113308 3.94277453 0.39142239 0.06072196 3.94281197 0.38793832 0.065566644 3.96572614 0.33096281
		 0.22906366 4.73901987 -1.59182978 0.23644596 4.77393579 -1.67864895 0.28699249 5.01300621 -2.2730968
		 0.29632685 5.057155132 -2.38287258 0.31567055 5.1486454 -2.61036301 0.16809833 5.14666986 -2.60709071
		 -0.50640291 5.13764095 -2.59213376 -0.66498011 5.13551807 -2.58861756 -0.64714611 5.045005322 -2.36102057
		 -0.63854033 5.0013279915 -2.25119305 -0.59193897 4.76481009 -1.65646636 -0.58513284 4.73026657 -1.56960642
		 -0.42993 3.75792766 0.75229251 -0.4448674 3.76370764 0.6895982 -0.94897044 3.95876074 -1.42619181
		 -0.97173208 3.96756768 -1.52172518 -1.12757981 4.027870655 -2.1758399 -1.15635991 4.039006233 -2.29663444
		 -1.21600163 4.062083721 -2.54695868 -0.88647676 4.061861515 -2.55653954 0.51514304 4.060917854 -2.59729147
		 0.82179952 4.060711384 -2.60620761 0.76405418 4.038117409 -2.35314441 0.73618907 4.027215481 -2.23102808
		 0.58529663 3.96817827 -1.5697571 0.56325877 3.95955586 -1.47317827 0.075184382 3.76859498 0.66576004
		 0.060721952 3.76293659 0.72914028 -0.013113308 3.76218271 0.73262435 -0.35058862 3.75873756 0.74854869;
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
	setAttr ".rp" -type "double3" -0.16025394614668229 5.1103643714462317 -2.2044756097727061 ;
	setAttr ".sp" -type "double3" -0.16025394614670141 5.1103643714462335 -2.204475609772679 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6E7E5FB7-4CD5-5119-CA8D-A5B7A47D0B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6:12]" "f[16]" "f[21:23]" "f[27:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14]" "f[18:19]" "f[24:25]" "f[32:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[13]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[15]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.59208572
		 0.875 0.15791431 0.625 0.59208572 0.375 0.59208572 0.125 0.15791431 0.375 0.59208572
		 0.375 0.15791431 0.625 0.15791431 0.49864674 0.75 0.49864674 0.75 0.49864674 0 0.49864674
		 1 0.49864674 0.15791431 0.49864674 0.25 0.49864674 0.5 0.49864674 0.5 0.49864674
		 0.59208572 0.625 0.086337082 0.49864674 0.086337082 0.375 0.086337082 0.125 0.086337082
		 0.375 0.66366291 0.375 0.66366291 0.49864674 0.66366291 0.625 0.66366291 0.625 0.66366291
		 0.875 0.086337082 0.49864674 0.25 0.375 0.25 0.375 0.15791431 0.375 0 0.49864674
		 0 0.375 0.086337082 0.625 0 0.625 0.086337082 0.625 0.15791431 0.625 0.25 0.49864674
		 0.25 0.625 0.25 0.625 0.15791431 0.625 0.086337082 0.625 0 0.49864674 0 0.375 0 0.375
		 0.086337082 0.375 0.15791431 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8483334e-07 8.7607879e-07 0 ;
	setAttr ".pt[1]" -type "float3" -1.8483334e-07 8.7607879e-07 0 ;
	setAttr ".pt[2]" -type "float3" -2.2507223e-08 -0.32137462 0 ;
	setAttr ".pt[3]" -type "float3" 0.19200215 -0.29112428 0 ;
	setAttr ".pt[4]" -type "float3" -2.2507223e-08 -0.32137462 0 ;
	setAttr ".pt[5]" -type "float3" 0.12136018 -0.32137465 0 ;
	setAttr ".pt[6]" -type "float3" -1.8483334e-07 8.7607879e-07 0 ;
	setAttr ".pt[7]" -type "float3" -1.8483334e-07 8.7607879e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.35118145 -3.9561741e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0.42182341 0.030250335 0 ;
	setAttr ".pt[19]" -type "float3" -1.8483334e-07 -0.34318221 0 ;
	setAttr ".pt[20]" -type "float3" -1.8483334e-07 -0.34318221 0 ;
	setAttr ".pt[21]" -type "float3" -2.2507219e-08 -0.32137462 0 ;
	setAttr ".pt[22]" -type "float3" -2.2507219e-08 -0.32137462 0 ;
	setAttr ".pt[25]" -type "float3" 0.35118145 -3.9561741e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0.35118145 -3.9561741e-08 0 ;
	setAttr ".pt[34]" -type "float3" -7.55637e-10 -0.01078959 -0.88488466 ;
	setAttr ".pt[35]" -type "float3" -7.5564099e-10 -0.01078959 -0.88488466 ;
	setAttr ".pt[42]" -type "float3" -9.3247083e-16 0 0 ;
	setAttr ".pt[43]" -type "float3" -7.5563888e-10 -0.01078959 -0.88488466 ;
	setAttr ".pt[44]" -type "float3" -7.55637e-10 -0.01078959 -0.88488466 ;
	setAttr ".pt[45]" -type "float3" 0.19220543 -0.078173526 -0.88488466 ;
	setAttr ".pt[46]" -type "float3" 0.30758229 -0.06738393 0 ;
	setAttr ".pt[47]" -type "float3" 0.11537684 -8.0803257e-09 0 ;
	setAttr ".pt[53]" -type "float3" -7.5564099e-10 -0.01078959 -0.88488466 ;
	setAttr -s 54 ".vt[0:53]"  -3.29086876 0.69532245 -3.39826488 3.14691401 0.54664397 -3.010148048
		 -1.42976451 6.64804316 -0.47536325 0.98421061 6.64836454 -0.47536325 -1.42976451 6.33039331 -13.24816513
		 0.98421061 6.3307147 -13.24816513 -3.42640567 0.50372475 -13.36154461 3.21807814 0.58285671 -13.25757885
		 -1.38680768 5.033800602 -13.03942585 0.94490016 5.034110069 -13.03942585 3.10263848 0.65605998 -13.048519135
		 -3.3154037 0.57962489 -13.14894199 1.11163962 3.87471175 -13.25163364 1.044287324 3.8503449 -13.042776108
		 -1.45244396 3.82410145 -13.079766273 -1.52046502 3.84746766 -13.28992844 -2.11528873 3.48707676 -2.98872447
		 1.085426569 3.86137295 -2.84576464 -0.14112315 0.99141347 -13.099273682 -0.14013007 0.91684723 -13.31012344
		 -0.10682479 0.9957732 -3.20630765 -0.23584369 6.64820194 -0.47536325 -0.23584369 6.3305521 -13.24816513
		 -0.23357515 5.033953667 -13.03942585 -0.19952118 3.40715885 -13.061470985 2.019829035 2.35891819 -3.25552678
		 -2.64813924 2.22166872 -3.50960779 -2.38436341 2.33186197 -13.3223896 -2.29686069 2.35348964 -13.11112022
		 -0.17305133 2.31218314 -13.078606606 1.97726846 2.40248322 -13.045379639 2.066417217 2.38262486 -13.25432873
		 -1.57711494 3.35611129 -5.10222864 -0.15767775 3.33623338 -5.050145626 -0.19268414 4.78940868 -3.59016657
		 -1.072146416 4.7892909 -3.59016657 -2.44306684 1.29965818 -3.6046598 -0.097646564 1.52097511 -3.46326113
		 -0.13046761 2.51343846 -3.59410954 -1.96962154 2.42399049 -3.68667698 2.29911208 1.19013953 -3.31876636
		 1.46888208 2.52509069 -3.49951649 0.78058583 3.63182402 -4.99692202 0.70602822 4.78952742 -3.59016657
		 -0.2221255 6.057387352 -1.46539819 0.89579082 6.057536602 -1.46539819 0.98853344 3.78841114 -3.52950621
		 1.84471154 2.41173601 -3.33307838 2.87744164 0.75117791 -3.1082418 -0.10390751 1.16270769 -3.2879796
		 -3.021396399 0.88740945 -3.46386719 -2.43247366 2.28597641 -3.56588888 -1.94423103 3.44544959 -3.66049814
		 -1.31609619 6.057241917 -1.46539819;
	setAttr -s 104 ".ed[0:103]"  0 20 0 2 21 0 4 22 0 6 19 0 0 26 0 1 25 0
		 2 4 0 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 4 8 0 5 9 0 8 23 0 7 10 0 9 13 0 6 11 0 11 18 0
		 8 14 0 12 31 0 13 30 0 12 13 1 14 28 0 13 24 1 15 27 0 14 15 1 16 2 0 15 16 1 17 3 0
		 17 12 1 18 10 0 19 7 0 18 19 1 20 1 0 19 20 1 21 3 0 22 5 0 21 22 1 23 9 0 22 23 1
		 24 14 1 23 24 1 24 29 1 25 17 0 26 16 0 27 6 0 26 27 1 28 11 0 27 28 1 29 18 1 28 29 1
		 30 10 0 29 30 1 31 7 0 30 31 1 31 25 1 16 52 0 32 33 1 21 44 0 33 34 1 2 53 0 35 34 0
		 32 35 0 0 50 0 20 49 0 36 37 0 37 38 1 26 51 0 38 39 1 36 39 0 1 48 0 37 40 0 25 47 0
		 40 41 0 41 38 1 17 46 0 33 42 1 3 45 0 42 43 0 34 43 0 38 33 1 41 42 0 39 32 0 44 34 0
		 45 43 0 44 45 1 46 42 0 45 46 1 47 41 0 46 47 1 48 40 0 47 48 1 49 37 0 48 49 1 50 36 0
		 49 50 1 51 39 0 50 51 1 52 32 0 51 52 1 53 35 0 52 53 1 53 44 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 47 30 45 46
		f 4 1 38 -3 -7
		mu 0 4 2 31 32 4
		f 4 14 42 41 -20
		mu 0 4 14 33 34 21
		f 4 3 35 -1 -11
		mu 0 4 6 27 29 8
		f 4 30 -10 -8 -30
		mu 0 4 25 19 11 3
		f 4 28 27 6 8
		mu 0 4 22 24 2 13
		f 4 2 40 -15 -13
		mu 0 4 4 32 33 14
		f 4 9 22 -17 -14
		mu 0 4 5 18 20 15
		f 4 -4 17 18 33
		mu 0 4 27 6 17 26
		f 4 -9 12 19 26
		mu 0 4 23 4 14 21
		f 4 54 15 -53 55
		mu 0 4 43 7 16 42
		f 4 51 50 -19 -49
		mu 0 4 40 41 26 17
		f 4 -47 49 48 -18
		mu 0 4 6 39 40 17
		f 4 10 4 47 46
		mu 0 4 12 0 37 38
		f 4 66 67 69 -71
		mu 0 4 48 49 36 50
		f 4 -12 -55 56 -6
		mu 0 4 1 10 44 35
		f 4 -33 -34 31 -16
		mu 0 4 7 27 26 16
		f 4 -36 32 11 -35
		mu 0 4 29 27 7 9
		f 4 -68 72 74 75
		mu 0 4 36 49 51 52
		f 4 -61 77 79 -81
		mu 0 4 45 30 53 54
		f 4 -39 36 7 -38
		mu 0 4 32 31 3 5
		f 4 -41 37 13 -40
		mu 0 4 33 32 5 15
		f 4 -43 39 16 24
		mu 0 4 34 33 15 20
		f 4 -51 53 52 -32
		mu 0 4 26 41 42 16
		f 4 -82 -76 82 -78
		mu 0 4 30 36 52 53
		f 4 -70 81 -59 -84
		mu 0 4 50 36 30 47
		f 4 -48 45 -29 25
		mu 0 4 38 37 24 22
		f 4 -50 -26 -27 23
		mu 0 4 40 39 23 21
		f 4 -42 43 -52 -24
		mu 0 4 21 34 41 40
		f 4 -54 -44 -25 21
		mu 0 4 42 41 34 20
		f 4 20 -56 -22 -23
		mu 0 4 18 43 42 20
		f 4 -57 -21 -31 -45
		mu 0 4 35 44 19 25
		f 4 -2 61 103 -60
		mu 0 4 31 2 64 55
		f 4 -28 57 102 -62
		mu 0 4 2 24 63 64
		f 4 0 65 96 -65
		mu 0 4 0 28 60 61
		f 4 -5 64 98 -69
		mu 0 4 37 0 61 62
		f 4 34 71 94 -66
		mu 0 4 28 1 59 60
		f 4 5 73 92 -72
		mu 0 4 1 35 58 59
		f 4 29 78 88 -77
		mu 0 4 25 3 56 57
		f 4 -37 59 86 -79
		mu 0 4 3 31 55 56
		f 4 44 76 90 -74
		mu 0 4 35 25 57 58
		f 4 -46 68 100 -58
		mu 0 4 24 37 62 63
		f 4 -87 84 80 -86
		mu 0 4 56 55 45 54
		f 4 -89 85 -80 -88
		mu 0 4 57 56 54 53
		f 4 -91 87 -83 -90
		mu 0 4 58 57 53 52
		f 4 -93 89 -75 -92
		mu 0 4 59 58 52 51
		f 4 -95 91 -73 -94
		mu 0 4 60 59 51 49
		f 4 -97 93 -67 -96
		mu 0 4 61 60 49 48
		f 4 -99 95 70 -98
		mu 0 4 62 61 48 50
		f 4 -101 97 83 -100
		mu 0 4 63 62 50 47
		f 4 -103 99 63 -102
		mu 0 4 64 63 47 46
		f 4 -104 101 62 -85
		mu 0 4 55 64 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "259BB63D-4352-DCF1-18D2-90927E758F69";
	setAttr ".t" -type "double3" 0 0 0.4217861158740378 ;
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
	setAttr ".rp" -type "double3" -0.20887051474611623 6.4060787283163654 -10.508548291838267 ;
	setAttr ".sp" -type "double3" -0.20887051474611623 6.4060787283163654 -10.508548291838267 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E68ED5A0-42C2-1182-08FB-40B8A5E560EC";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0.37581000650255036 -0.095905231417001871 0 ;
	setAttr ".rp" -type "double3" 3.4713506167348651 -0.065114401737032229 -9.7875763380956418 ;
	setAttr ".sp" -type "double3" 3.4713506167348651 -0.065114401737032229 -9.7875763380956418 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2E364B90-4322-547D-0AB2-3C81001EA4DD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.43124997615814209 0.27852003276348114 ;
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
	setAttr -s 44 ".pt";
	setAttr ".pt[21]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[22]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[55]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[56]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[64]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[65]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[68]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[69]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[70]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[71]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[72]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[73]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[74]" -type "float3" 1.720869e-07 -7.677702e-08 1.0950985e-07 ;
	setAttr ".pt[75]" -type "float3" 1.720869e-07 -7.6777035e-08 1.0950985e-07 ;
	setAttr ".pt[76]" -type "float3" 1.720869e-07 -7.6777035e-08 1.0950985e-07 ;
	setAttr ".pt[77]" -type "float3" -7.8221319e-08 1.8649416e-14 0 ;
	setAttr ".pt[81]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[82]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[83]" -type "float3" 1.720869e-07 -7.677702e-08 1.0950985e-07 ;
	setAttr ".pt[86]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[95]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[97]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[100]" -type "float3" -7.8221319e-08 4.1961186e-15 0 ;
	setAttr ".pt[101]" -type "float3" -7.8221319e-08 4.1961186e-15 0 ;
	setAttr ".pt[102]" -type "float3" -7.8221319e-08 1.4919533e-14 0 ;
	setAttr ".pt[106]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[107]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[108]" -type "float3" 2.5030823e-07 -7.6776999e-08 1.0950985e-07 ;
	setAttr ".pt[111]" -type "float3" -7.8221319e-08 1.8649416e-14 0 ;
	setAttr ".pt[115]" -type "float3" -7.8221319e-08 1.8649416e-14 0 ;
	setAttr ".pt[116]" -type "float3" -7.8221319e-08 1.1189649e-14 0 ;
	setAttr ".pt[117]" -type "float3" 1.720869e-07 -7.6777027e-08 1.0950985e-07 ;
	setAttr ".pt[118]" -type "float3" -7.8221319e-08 1.8649416e-14 0 ;
	setAttr ".pt[119]" -type "float3" 0 -9.3247083e-16 0 ;
	setAttr ".pt[120]" -type "float3" 0 -9.3247083e-16 0 ;
	setAttr ".pt[121]" -type "float3" 0 -9.3247083e-16 0 ;
	setAttr ".pt[126]" -type "float3" 0.16281089 0.11589309 0.42317677 ;
	setAttr ".pt[127]" -type "float3" 0.19346197 0.10225819 0.57556129 ;
	setAttr ".pt[128]" -type "float3" -0.10687739 0.031946883 0.57556129 ;
	setAttr ".pt[129]" -type "float3" -0.13752827 0.045581762 0.42317677 ;
	setAttr ".pt[130]" -type "float3" 0.15153195 0.12091073 0.36709908 ;
	setAttr ".pt[131]" -type "float3" -0.14880745 0.050599344 0.36709908 ;
	setAttr ".pt[132]" -type "float3" 0.10687691 0.14077514 0.14509177 ;
	setAttr ".pt[133]" -type "float3" -0.19346197 0.070463791 0.14509173 ;
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
		 3.064274549 0.68380845 -1.83669496 3.0325315 0.70442015 -1.3202039 2.77477694 0.43714896 -1.31570482
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
createNode transform -n "pCube7";
	rename -uid "55DC2BAE-48AB-7ADF-C411-0691B0C15095";
	setAttr ".rp" -type "double3" -3.8466195310814766 -0.10142475042614851 -9.6775027051301272 ;
	setAttr ".sp" -type "double3" -3.8466195310814766 -0.10142475042614851 -9.6775027051301272 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "3791FCF9-4A68-AE90-0339-78988950D78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.345644 -1.7499068 -5.4822145 
		-2.4056692 1.6458706 -0.70827311 -6.3173027 -2.4652596 -5.4822145 -2.6350057 1.0838826 
		-0.70827311 -6.3173027 -2.3527427 -11.027711 -3.6970298 0.27907208 -12.610785 -6.345644 
		-1.6075569 -11.027711 -3.5552816 1.0329211 -12.610785;
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
createNode transform -n "pCylinder12";
	rename -uid "86CEE1D5-4EA8-52E1-3D88-049C6413527D";
	setAttr ".rp" -type "double3" 1.6810101767871217 1.3998566759928315 -0.77926640717773277 ;
	setAttr ".sp" -type "double3" 1.6810101767871217 1.3998566759928315 -0.77926640717773277 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "BBC68466-444E-7CBB-3A28-1A84D57850AD";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 0.8774934934148616 1.5967699548497143 -0.53986560517716042 ;
	setAttr ".sp" -type "double3" 0.8774934934148616 1.5967699548497143 -0.53986560517716042 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "75A41188-44A2-9765-4612-CAABDCC12ED8";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 0.8754591205483675 1.5504566232561203 2.0149846072702724 ;
	setAttr ".sp" -type "double3" 0.8754591205483675 1.5504566232561203 2.0149846072702724 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6959683C-4CB3-9376-A58D-45BB8397B150";
	setAttr -k off ".v";
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
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533621 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
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
		 -2.6554064e-08 0.45399052 0.89100665 0.27533621 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
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
createNode transform -n "pSphere2";
	rename -uid "444D3839-4CC8-C1AA-27FB-C7A868762FA2";
	setAttr ".rp" -type "double3" -1.1833023616134106 1.5504566232561203 2.0149846072702724 ;
	setAttr ".sp" -type "double3" -1.1833023616134106 1.5504566232561203 2.0149846072702724 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "ACC6485C-4668-229C-27A7-E98EE5D2C99B";
	setAttr -k off ".v";
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
	setAttr ".pt[0:165]" -type "float3"  -1.268779 2.5513754 1.6427939 -1.2560133 
		2.5699272 1.686079 -1.2361299 2.5846498 1.7204304 -1.2110754 2.5941026 1.7424853 
		-1.1833023 2.5973599 1.7500849 -1.1555293 2.5941026 1.7424853 -1.1304749 2.5846498 
		1.7204304 -1.1105915 2.5699272 1.686079 -1.0978256 2.5513754 1.6427939 -1.0934268 
		2.5308108 1.5948119 -1.0978256 2.510246 1.5468299 -1.1105915 2.4916945 1.5035448 
		-1.1304749 2.4769716 1.4691935 -1.1555293 2.467519 1.4471385 -1.1833023 2.464262 
		1.439539 -1.2110754 2.467519 1.4471385 -1.2361299 2.4769719 1.4691935 -1.2560133 
		2.4916945 1.5035448 -1.268779 2.510246 1.5468299 -1.2731779 2.5308108 1.5948119 -1.3521512 
		2.535074 1.7051779 -1.3269337 2.5717206 1.7906824 -1.2876567 2.6008039 1.8585391 
		-1.2381647 2.6194761 1.9021059 -1.1833023 2.6259103 1.917118 -1.1284401 2.6194761 
		1.9021058 -1.078948 2.6008036 1.8585391 -1.0396711 2.5717206 1.7906823 -1.0144536 
		2.535074 1.7051778 -1.0057644 2.494451 1.6103954 -1.0144536 2.4538281 1.515613 -1.0396711 
		2.4171815 1.4301084 -1.078948 2.3880982 1.3622518 -1.1284401 2.369426 1.3186851 -1.1833023 
		2.362992 1.303673 -1.2381647 2.369426 1.3186851 -1.2876565 2.3880982 1.3622518 -1.3269335 
		2.4171815 1.4301084 -1.352151 2.4538281 1.515613 -1.3608403 2.494451 1.6103954 -1.4313655 
		2.4945281 1.7751904 -1.3943175 2.5483673 1.9008088 -1.3366139 2.5910943 2.0005002 
		-1.2639029 2.6185267 2.0645061 -1.1833023 2.6279793 2.086561 -1.1027018 2.6185267 
		2.0645061 -1.0299909 2.5910943 2.0005002 -0.9722873 2.5483673 1.9008088 -0.93523932 
		2.4945281 1.7751904 -0.92247337 2.4348469 1.6359413 -0.93523932 2.3751657 1.4966922 
		-0.9722873 2.3213267 1.3710738 -1.029991 2.2785995 1.2713826 -1.1027018 2.2511673 
		1.2073767 -1.1833023 2.2417147 1.1853218 -1.2639029 2.2511673 1.2073768 -1.3366138 
		2.2785995 1.2713826 -1.3943174 2.3213267 1.3710738 -1.4313654 2.3751657 1.4966922 
		-1.4441313 2.4348469 1.6359413 -1.5044718 2.4307358 1.8511075 -1.4565053 2.500442 
		2.0137467 -1.381796 2.5557609 2.1428177 -1.2876565 2.5912778 2.2256866 -1.1833023 
		2.6035161 2.2542412 -1.078948 2.5912778 2.2256866 -0.9848088 2.5557609 2.1428177 
		-0.91009945 2.500442 2.0137467 -0.86213309 2.4307358 1.8511074 -0.84560502 2.3534663 
		1.6708205 -0.86213309 2.2761965 1.4905336 -0.91009945 2.2064905 1.3278943 -0.98480886 
		2.1511717 1.1988233 -1.0789481 2.1156547 1.1159545 -1.1833023 2.1034162 1.0873998 
		-1.2876565 2.1156547 1.1159545 -1.3817959 2.1511717 1.1988233 -1.4565052 2.2064905 
		1.3278944 -1.5044715 2.2761965 1.4905336 -1.5209997 2.3534663 1.6708205 -1.5696698 
		2.3452685 1.9310597 -1.5119661 2.4291248 2.1267149 -1.4220905 2.4956737 2.2819879 
		-1.3088408 2.5384007 2.3816793 -1.1833023 2.5531232 2.4160304 -1.0577639 2.5384007 
		2.3816793 -0.94451421 2.4956737 2.2819879 -0.85463876 2.4291246 2.1267149 -0.79693508 
		2.3452685 1.9310597 -0.77705175 2.2523127 1.7141742 -0.79693508 2.1593573 1.4972886 
		-0.85463876 2.0755007 1.3016334 -0.94451427 2.0089519 1.1463606 -1.0577639 1.9662249 
		1.0466692 -1.1833023 1.9515022 1.012318 -1.3088406 1.966225 1.0466694 -1.4220904 
		2.0089519 1.1463606 -1.5119659 2.0755007 1.3016334 -1.5696696 2.1593573 1.4972887 
		-1.5895528 2.2523127 1.7141742 -1.6253542 2.2402298 2.0130787 -1.5593342 2.3361719 
		2.2369323 -1.4565053 2.412312 2.4145834 -1.3269337 2.4611969 2.5286427 -1.1833023 
		2.4780414 2.5679448 -1.0396711 2.4611969 2.5286427 -0.91009939 2.412312 2.4145834 
		-0.80727077 2.3361716 2.2369323 -0.74125075 2.2402298 2.0130785 -0.71850181 2.133877 
		1.7649348 -0.74125075 2.0275247 1.5167911 -0.80727077 1.9315825 1.2929374 -0.91009945 
		1.8554425 1.1152862 -1.0396711 1.8065575 1.0012271 -1.1833023 1.7897129 0.96192503 
		-1.3269335 1.8065577 1.0012273 -1.4565052 1.8554425 1.1152864 -1.5593338 1.9315825 
		1.2929375 -1.6253539 2.0275247 1.5167912 -1.6481028 2.133877 1.7649348 -1.6701537 
		2.118207 2.095144 -1.5974429 2.2238722 2.3416841 -1.4841931 2.3077285 2.5373397 -1.34149 
		2.3615677 2.6629581 -1.1833023 2.3801196 2.706243 -1.0251148 2.3615677 2.6629579 
		-0.88241178 2.3077285 2.5373394 -0.769162 2.2238722 2.3416839 -0.69645119 2.1182067 
		2.095144 -0.67139679 2.001076 1.8218523 -0.69645119 1.8839452 1.5485607 -0.769162 
		1.7782799 1.3020208 -0.88241184 1.6944234 1.1063654 -1.0251149 1.6405843 0.9807471 
		-1.1833023 1.6220326 0.93746197 -1.3414899 1.6405843 0.98074716 -1.4841928 1.6944236 
		1.1063656 -1.5974426 1.7782799 1.3020208 -1.6701534 1.8839452 1.5485607 -1.6952078 
		2.001076 1.8218523 -1.7029655 1.982204 2.175236 -1.6253542 2.0949907 2.4383919 -1.5044718 
		2.1844985 2.6472337 -1.3521512 2.2419665 2.7813179 -1.1833023 2.2617683 2.8275204 
		-1.0144536 2.2419665 2.7813179 -0.86213303 2.1844985 2.6472335 -0.74125075 2.0949905 
		2.4383917 -0.66363949 1.982204 2.175236 -0.63689649 1.8571789 1.8835257 -0.66363949 
		1.732154 1.5918152 -0.74125075 1.6193674 1.3286595 -0.86213309 1.5298594 1.119818 
		-1.0144536 1.4723918 0.98573351 -1.1833023 1.4525898 0.93953109 -1.352151 1.4723918 
		0.98573357 -1.5044715 1.5298594 1.119818 -1.6253539 1.6193674 1.3286595 -1.7029651 
		1.732154 1.5918154 -1.7297081 1.8571789 1.8835257 -1.7229812 1.83557 2.2513821 -1.6423806 
		1.9527009 2.5246737 -1.5168422 2.0456564 2.7415595 -1.3586546 2.1053376 2.8808086 
		-1.1833023 2.1259022 2.9287903 -1.0079501 2.1053376 2.8808086;
	setAttr ".pt[166:331]" -0.84976256 2.0456564 2.7415593 -0.72422427 1.9527009 
		2.5246737 -0.64362365 1.8355699 2.2513821 -0.61585063 1.7057294 1.9484359 -0.64362365 
		1.5758889 1.6454897 -0.72422427 1.458758 1.372198 -0.84976262 1.3658024 1.1553125 
		-1.0079502 1.3061213 1.0160635 -1.1833023 1.2855566 0.96808147 -1.3586545 1.3061213 
		1.0160636 -1.516842 1.3658025 1.1553127 -1.6423804 1.458758 1.372198 -1.7229809 1.5758889 
		1.6454897 -1.7507539 1.7057294 1.9484359 -1.7297084 1.6819156 2.321707 -1.6481031 
		1.8005066 2.5984056 -1.5209999 1.894621 2.8179948 -1.3608404 1.9550459 2.9589796 
		-1.1833023 1.9758672 3.0075595 -1.0057644 1.9550459 2.9589794 -0.84560496 1.8946208 
		2.8179944 -0.71850175 1.8005066 2.5984054 -0.63689649 1.6819156 2.321707 -0.60877723 
		1.5504566 2.0149846 -0.63689649 1.4189975 1.7082622 -0.71850181 1.3004068 1.4315639 
		-0.84560502 1.2062925 1.2119749 -1.0057644 1.1458673 1.07099 -1.1833023 1.1250464 
		1.02241 -1.3608403 1.1458673 1.0709902 -1.5209997 1.2062925 1.211975 -1.6481028 1.3004068 
		1.431564 -1.7297081 1.4189976 1.7082622 -1.7578273 1.5504566 2.0149846 -1.7229812 
		1.5250245 2.3844798 -1.6423806 1.6421553 2.6577713 -1.5168422 1.7351109 2.8746569 
		-1.3586546 1.7947921 3.0139062 -1.1833023 1.8153569 3.061888 -1.0079501 1.7947921 
		3.013906 -0.84976256 1.7351109 2.8746569 -0.72422427 1.6421552 2.6577711 -0.64362365 
		1.5250243 2.3844798 -0.61585063 1.3951838 2.0815334 -0.64362365 1.2653433 1.7785872 
		-0.72422427 1.1482124 1.5052955 -0.84976262 1.0552568 1.2884101 -1.0079502 0.99557579 
		1.149161 -1.1833023 0.97501111 1.1011791 -1.3586545 0.99557579 1.149161 -1.516842 
		1.0552568 1.2884101 -1.6423804 1.1482124 1.5052955 -1.7229809 1.2653433 1.7785873 
		-1.7507539 1.3951838 2.0815334 -1.7029655 1.3687593 2.438154 -1.6253542 1.4815459 
		2.7013099 -1.5044718 1.571054 2.9101517 -1.3521512 1.6285217 3.0442359 -1.1833023 
		1.6483237 3.0904384 -1.0144536 1.6285217 3.0442359 -0.86213303 1.5710539 2.9101515 
		-0.74125075 1.4815459 2.7013097 -0.66363949 1.3687592 2.438154 -0.63689649 1.2437342 
		2.1464436 -0.66363949 1.1187093 1.8547332 -0.74125075 1.0059227 1.5915775 -0.86213309 
		0.91641468 1.382736 -1.0144536 0.85894704 1.2486514 -1.1833023 0.83914506 1.202449 
		-1.352151 0.85894704 1.2486515 -1.5044715 0.91641474 1.382736 -1.6253539 1.0059227 
		1.5915775 -1.7029651 1.1187093 1.8547332 -1.7297081 1.2437342 2.1464436 -1.6701537 
		1.2169682 2.4814086 -1.5974429 1.3226334 2.7279487 -1.4841931 1.4064898 2.923604 
		-1.34149 1.4603291 3.0492225 -1.1833023 1.4788808 3.0925076 -1.0251148 1.4603289 
		3.0492222 -0.88241178 1.4064897 2.9236038 -0.769162 1.3226334 2.7279487 -0.69645119 
		1.2169681 2.4814086 -0.67139679 1.0998372 2.2081168 -0.69645119 0.98270637 1.9348251 
		-0.769162 0.87704116 1.6882851 -0.88241184 0.7931847 1.49263 -1.0251149 0.73934561 
		1.3670115 -1.1833023 0.72079384 1.3237264 -1.3414899 0.73934561 1.3670115 -1.4841928 
		0.79318476 1.49263 -1.5974426 0.87704116 1.6882852 -1.6701534 0.98270637 1.9348252 
		-1.6952078 1.0998372 2.2081168 -1.6253542 1.0733887 2.5131781 -1.5593342 1.1693308 
		2.7370319 -1.4565053 1.2454709 2.9146833 -1.3269337 1.2943559 3.0287426 -1.1833023 
		1.3112004 3.0680444 -1.0396711 1.2943559 3.0287423 -0.91009939 1.2454709 2.9146831 
		-0.80727077 1.1693307 2.7370317 -0.74125075 1.0733887 2.5131781 -0.71850181 0.96703607 
		2.2650344 -0.74125075 0.8606835 2.0168908 -0.80727077 0.76474148 1.7930372 -0.91009945 
		0.68860143 1.6153859 -1.0396711 0.63971651 1.5013268 -1.1833023 0.62287194 1.4620247 
		-1.3269335 0.63971651 1.5013269 -1.4565052 0.68860149 1.615386 -1.5593338 0.76474148 
		1.7930373 -1.6253539 0.86068356 2.0168908 -1.6481028 0.96703607 2.2650344 -1.5696698 
		0.94155616 2.5326807 -1.5119661 1.0254126 2.7283361 -1.4220905 1.0919615 2.8836091 
		-1.3088408 1.1346885 2.9833002 -1.1833023 1.1494111 3.0176516 -1.0577639 1.1346885 
		2.9833002 -0.94451421 1.0919614 2.8836088 -0.85463876 1.0254126 2.7283359 -0.79693508 
		0.9415561 2.5326807 -0.77705175 0.84860051 2.3157952 -0.79693508 0.75564498 2.0989096 
		-0.85463876 0.67178851 1.9032544 -0.94451427 0.60523969 1.7479815 -1.0577639 0.5625127 
		1.6482902 -1.1833023 0.54779005 1.6139389 -1.3088406 0.56251276 1.6482903 -1.4220904 
		0.60523975 1.7479815 -1.5119659 0.67178851 1.9032544 -1.5696696 0.75564498 2.0989096 
		-1.5895528 0.84860051 2.3157952 -1.5044718 0.82471669 2.5394356 -1.4565053 0.89442271 
		2.702075 -1.381796 0.94974172 2.8311462 -1.2876565 0.9852587 2.9140151 -1.1833023 
		0.99749696 2.9425695 -1.078948 0.9852587 2.9140151 -0.9848088 0.94974166 2.8311462 
		-0.91009945 0.89442265 2.7020748 -0.86213309 0.82471669 2.5394356 -0.84560502 0.74744701 
		2.3591487 -0.86213309 0.67017734 2.1788616 -0.91009945 0.60047138 2.0162227 -0.98480886 
		0.54515243 1.8871515 -1.0789481 0.50963545 1.8042827 -1.1833023 0.49739715 1.7757281 
		-1.2876565 0.50963551 1.8042827 -1.3817959 0.54515243 1.8871515 -1.4565052 0.60047138 
		2.0162227 -1.5044715 0.67017734 2.1788619 -1.5209997 0.74744701 2.3591487 -1.4313655 
		0.72574747 2.533277 -1.3943175 0.77958661 2.6588955 -1.3366139 0.82231367 2.7585869 
		-1.2639029 0.84974611 2.8225927 -1.1833023 0.85919863 2.8446476 -1.1027018 0.84974611 
		2.8225927 -1.0299909 0.82231361 2.7585869 -0.9722873 0.77958661 2.6588953 -0.93523932 
		0.72574747 2.5332768 -0.92247337 0.66606635 2.3940279 -0.93523932 0.60638517 2.2547789 
		-0.9722873 0.55254602 2.1291604;
	setAttr ".pt[332:381]" -1.029991 0.50981903 2.029469 -1.1027018 0.48238665 
		1.9654633 -1.1833023 0.47293407 1.9434084 -1.2639029 0.48238665 1.9654634 -1.3366138 
		0.50981903 2.029469 -1.3943174 0.55254608 2.1291604 -1.4313654 0.60638517 2.2547789 
		-1.4441313 0.66606635 2.3940279 -1.3521512 0.64708531 2.5143564 -1.3269337 0.68373191 
		2.5998609 -1.2876567 0.71281487 2.6677177 -1.2381647 0.73148721 2.7112844 -1.1833023 
		0.7379213 2.7262962 -1.1284401 0.73148721 2.7112844 -1.078948 0.71281487 2.6677175 
		-1.0396711 0.68373191 2.5998609 -1.0144536 0.64708531 2.5143564 -1.0057644 0.60646224 
		2.4195738 -1.0144536 0.56583911 2.3247914 -1.0396711 0.52919257 2.2392869 -1.078948 
		0.50010961 2.1714301 -1.1284401 0.48143727 2.1278634 -1.1833023 0.47500321 2.1128514 
		-1.2381647 0.48143727 2.1278634 -1.2876565 0.50010967 2.1714301 -1.3269335 0.52919257 
		2.2392869 -1.352151 0.56583911 2.3247914 -1.3608403 0.60646224 2.4195738 -1.268779 
		0.59066719 2.4831393 -1.2560133 0.60921884 2.5264244 -1.2361299 0.6239416 2.5607758 
		-1.2110754 0.63339418 2.5828307 -1.1833023 0.63665134 2.5904303 -1.1555293 0.63339418 
		2.5828307 -1.1304749 0.6239416 2.5607758 -1.1105915 0.60921884 2.5264244 -1.0978256 
		0.59066713 2.4831393 -1.0934268 0.57010245 2.4351573 -1.0978256 0.54953772 2.3871756 
		-1.1105915 0.53098601 2.3438902 -1.1304749 0.51626331 2.3095388 -1.1555293 0.50681072 
		2.2874839 -1.1833023 0.50355363 2.2798843 -1.2110754 0.50681072 2.2874839 -1.2361299 
		0.51626331 2.3095388 -1.2560133 0.53098601 2.3438902 -1.268779 0.54953772 2.3871756 
		-1.2731779 0.57010245 2.4351573 -1.1833023 2.5430312 1.5895743 -1.1833023 0.55788219 
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
createNode transform -n "pCylinder14";
	rename -uid "7BC6D86C-4C1D-7EB4-F577-A4909061F2A7";
	setAttr ".rp" -type "double3" -1.1812679887469162 1.5967699548497143 -0.53986560517716042 ;
	setAttr ".sp" -type "double3" -1.1812679887469162 1.5967699548497143 -0.53986560517716042 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "39C385AB-415A-E286-516B-5FA020D9EB13";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7259597 2.7728775 -2.754535 
		-1.6446104 2.8919706 -2.4736876 -1.517906 2.9864836 -2.2508063 -1.3582489 3.0471649 
		-2.1077073 -1.181268 3.0680742 -2.058399 -1.004287 3.0471649 -2.1077075 -0.84463012 
		2.9864836 -2.2508063 -0.71792573 2.8919706 -2.4736879 -0.63657653 2.7728772 -2.754535 
		-0.60854554 2.6408613 -3.0658565 -0.63657653 2.5088453 -3.377178 -0.71792579 2.3897519 
		-3.658025 -0.84463018 2.295239 -3.8809066 -1.004287 2.2345579 -4.0240054 -1.181268 
		2.2136486 -4.0733137 -1.3582488 2.2345581 -4.0240054 -1.5179057 2.295239 -3.8809066 
		-1.6446102 2.3897519 -3.6580248 -1.7259593 2.5088453 -3.3771777 -1.7539903 2.6408613 
		-3.0658565 -1.7259597 0.68469465 2.2974467 -1.6446104 0.80378807 2.578294 -1.517906 
		0.89830106 2.8011756 -1.3582489 0.95898217 2.9442744 -1.181268 0.97989142 2.993583 
		-1.004287 0.95898217 2.9442742 -0.84463012 0.89830101 2.8011756 -0.71792573 0.80378795 
		2.5782938 -0.63657653 0.68469459 2.2974467 -0.60854554 0.55267859 1.9861252 -0.63657653 
		0.42066267 1.6748039 -0.71792579 0.30156934 1.3939568 -0.84463018 0.20705633 1.1710752 
		-1.004287 0.14637525 1.0279766 -1.181268 0.125466 0.97866815 -1.3582488 0.14637528 
		1.0279766 -1.5179057 0.20705637 1.1710753 -1.6446102 0.30156937 1.3939568 -1.7259593 
		0.42066267 1.6748039 -1.7539903 0.55267859 1.9861252 -1.181268 2.6408613 -3.0658565 
		-1.181268 0.55267859 1.9861252;
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
createNode transform -n "pCylinder15";
	rename -uid "DE829414-4252-36B9-AC0E-5790F0302F9A";
	setAttr ".rp" -type "double3" -1.9815939431613403 1.3998566759928315 -0.77926640717773277 ;
	setAttr ".sp" -type "double3" -1.9815939431613403 1.3998566759928315 -0.77926640717773277 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "62C2B340-4AAD-2AC1-2279-CC9685110D08";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.7393498 2.5223997 -3.8919592 
		-2.6261797 2.5790505 -3.6122019 -2.449913 2.6240087 -3.3901854 -2.2278037 2.6528738 
		-3.247642 -1.981594 2.6628199 -3.1985247 -1.7353841 2.6528738 -3.247642 -1.5132751 
		2.6240087 -3.3901856 -1.3370085 2.5790505 -3.6122022 -1.2238382 2.5223997 -3.8919594 
		-1.1848425 2.4596019 -4.2020726 -1.2238382 2.3968043 -4.5121856 -1.3370085 2.3401535 
		-4.7919431 -1.5132753 2.2951951 -5.0139594 -1.7353842 2.2663305 -5.1565032 -1.981594 
		2.2563841 -5.2056198 -2.2278037 2.2663305 -5.1565027 -2.4499125 2.2951951 -5.0139594 
		-2.6261792 2.3401535 -4.7919426 -2.7393494 2.3968043 -4.5121856 -2.7783451 2.4596019 
		-4.2020726 -2.7393498 0.40290916 2.9536531 -2.6261797 0.45955986 3.2334104 -2.449913 
		0.50451809 3.4554269 -2.2278037 0.53338301 3.5979705 -1.981594 0.54332924 3.6470873 
		-1.7353841 0.53338301 3.5979702 -1.5132751 0.50451809 3.4554269 -1.3370085 0.45955983 
		3.2334099 -1.2238382 0.40290913 2.9536531 -1.1848425 0.3401114 2.6435397 -1.2238382 
		0.27731362 2.3334265 -1.3370085 0.22066297 2.0536695 -1.5132753 0.17570475 1.8316529 
		-1.7353842 0.14683978 1.6891096 -1.981594 0.13689362 1.6399925 -2.2278037 0.1468398 
		1.6891096 -2.4499125 0.17570475 1.8316529 -2.6261792 0.22066298 2.0536695 -2.7393494 
		0.27731362 2.3334265 -2.7783451 0.3401114 2.6435397 -1.981594 2.4596019 -4.2020726 
		-1.981594 0.3401114 2.6435397;
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
createNode transform -n "pCylinder16";
	rename -uid "D29AF76E-4FB7-A24E-1762-FDB2BD389394";
	setAttr ".rp" -type "double3" -0.21536100994874763 6.7889548234695001 -7.1239672888937866 ;
	setAttr ".sp" -type "double3" -0.21536100994874763 6.7889548234695001 -7.1239672888937866 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "98058D0D-4B9E-58C7-AA05-73BCD8371093";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89959145 7.9286599 -9.5698376 
		-0.7974022 8.0112848 -9.2896271 -0.63823867 8.0768557 -9.0672512 -0.4376809 8.1189556 
		-8.9244766 -0.21536101 8.133462 -8.8752794 0.0069588902 8.1189556 -8.9244766 0.20751658 
		8.0768557 -9.0672512 0.36668003 8.0112848 -9.2896271 0.46886921 7.9286599 -9.5698376 
		0.50408119 7.837069 -9.8804531 0.46886921 7.7454791 -10.19107 0.36668 7.6628542 -10.47128 
		0.20751648 7.5972829 -10.693657 0.0069588451 7.5551829 -10.836431 -0.21536098 7.5406766 
		-10.885627 -0.43768081 7.5551829 -10.836431 -0.63823831 7.5972829 -10.693657 -0.79740191 
		7.6628542 -10.47128 -0.89959109 7.7454791 -10.19107 -0.93480307 7.837069 -9.8804531 
		-0.89959145 5.8324308 -4.0568647 -0.7974022 5.9150558 -3.7766545 -0.63823867 5.9806266 
		-3.5542779 -0.4376809 6.0227265 -3.4115036 -0.21536101 6.0372329 -3.3623066 0.0069588902 
		6.0227265 -3.4115036 0.20751658 5.9806266 -3.5542781 0.36668003 5.9150558 -3.7766545 
		0.46886921 5.8324304 -4.0568652 0.50408119 5.74084 -4.3674808 0.46886921 5.6492496 
		-4.6780963 0.36668 5.5666251 -4.9583068 0.20751648 5.5010533 -5.1806831 0.0069588451 
		5.4589539 -5.3234582 -0.21536098 5.4444475 -5.3726544 -0.43768081 5.4589539 -5.3234577 
		-0.63823831 5.5010538 -5.1806831 -0.79740191 5.5666251 -4.9583068 -0.89959109 5.6492496 
		-4.6780963 -0.93480307 5.74084 -4.3674808 -0.21536101 7.837069 -9.8804531 -0.21536101 
		5.74084 -4.3674808;
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
createNode transform -n "pCylinder17";
	rename -uid "699A36BB-4EAE-F90C-C19B-1FB3E11937E5";
	setAttr ".rp" -type "double3" -0.21444142139632238 6.7580506253693438 -4.4809083596918899 ;
	setAttr ".sp" -type "double3" -0.21444142139632238 6.7580506253693438 -4.4809083596918899 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "9651AE5A-4F7F-414A-BAF8-7F808A3E7968";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1103972 7.7939954 -5.1472483 
		-0.97658688 7.8110576 -4.8681817 -0.76817244 7.8245988 -4.6467133 -0.50555497 7.8332925 
		-4.5045223 -0.21444142 7.8362885 -4.4555264 0.076672159 7.8332925 -4.5045223 0.33928952 
		7.8245988 -4.6467137 0.5477038 7.8110576 -4.8681822 0.68151402 7.7939954 -5.1472483 
		0.72762179 7.7750816 -5.4565949 0.68151402 7.7561669 -5.7659426 0.54770374 7.7391047 
		-6.0450087 0.33928943 7.725564 -6.2664766 0.0766721 7.7168703 -6.408668 -0.2144414 
		7.7138743 -6.4576635 -0.50555491 7.7168703 -6.408668 -0.76817209 7.725564 -6.2664766 
		-0.9765864 7.7391047 -6.0450087 -1.1103965 7.7561669 -5.7659426 -1.1565044 7.7750816 
		-5.4565949 -1.1103972 5.7599339 -3.195874 -0.97658688 5.7769966 -2.9168079 -0.76817244 
		5.7905374 -2.6953397 -0.50555497 5.7992315 -2.5531483 -0.21444142 5.802227 -2.5041525 
		0.076672159 5.7992315 -2.5531483 0.33928952 5.7905374 -2.6953397 0.5477038 5.7769966 
		-2.9168081 0.68151402 5.7599339 -3.1958742 0.72762179 5.7410197 -3.5052214 0.68151402 
		5.722106 -3.8145685 0.54770374 5.7050433 -4.0936346 0.33928943 5.6915021 -4.3151031 
		0.0766721 5.6828084 -4.457294 -0.2144414 5.6798129 -4.50629 -0.50555491 5.6828084 
		-4.457294 -0.76817209 5.6915021 -4.3151031 -0.9765864 5.7050433 -4.0936346 -1.1103965 
		5.722106 -3.8145685 -1.1565044 5.7410197 -3.5052214 -0.21444142 7.7750816 -5.4565949 
		-0.21444142 5.7410197 -3.5052214;
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
createNode transform -n "pCylinder18";
	rename -uid "96444AE7-4D1F-9C33-CEFA-C19FF7D4712E";
	setAttr ".t" -type "double3" 0 0 0.4217861158740378 ;
	setAttr ".rp" -type "double3" -3.2950414889449213 1.9378401170943913 -14 ;
	setAttr ".sp" -type "double3" -3.2950414889449213 1.9378401170943913 -14 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "13BEBFD4-4EAD-B524-04D7-DA95FC39511F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.2789168 3.2595873 -13.432342 
		-3.2813251 3.5498381 -13.153574 -3.2850759 3.7801843 -12.932342 -3.2898021 3.9280739 
		-12.790302 -3.2950413 3.9790347 -12.741358 -3.3002806 3.9280739 -12.790302 -3.3050072 
		3.7801843 -12.932342 -3.308758 3.5498378 -13.153576 -3.3111663 3.2595873 -13.432342 
		-3.311996 2.9378405 -13.741359 -3.3111663 2.6160941 -14.050377 -3.308758 2.3258421 
		-14.329144 -3.3050072 2.0954971 -14.550376 -3.3002806 1.9476064 -14.692415 -3.2950413 
		1.896647 -14.741359 -3.2898021 1.9476066 -14.692416 -3.2850759 2.0954971 -14.550376 
		-3.2813251 2.3258421 -14.329144 -3.2789168 2.6160941 -14.050377 -3.2780869 2.9378405 
		-13.741359 -3.2789168 1.2595873 -3.0342093 -3.2813251 1.5498383 -2.7554414 -3.2850759 
		1.7801843 -2.5342093 -3.2898021 1.928074 -2.3921711 -3.2950413 1.9790347 -2.3432267 
		-3.3002806 1.928074 -2.3921711 -3.3050072 1.7801843 -2.5342093 -3.308758 1.5498381 
		-2.7554419 -3.3111663 1.2595872 -3.0342081 -3.311996 0.9378407 -3.343225 -3.3111663 
		0.61609405 -3.6522436 -3.308758 0.32584223 -3.9310119 -3.3050072 0.095497198 -4.1522417 
		-3.3002806 -0.052393444 -4.2942834 -3.2950413 -0.10335306 -4.3432264 -3.2898021 -0.052393381 
		-4.2942834 -3.2850759 0.095497265 -4.1522417 -3.2813251 0.32584223 -3.9310119 -3.2789168 
		0.61609405 -3.6522436 -3.2780869 0.9378407 -3.343225 -3.2805421 1.1543455 -2.653342 
		-3.2827075 1.415343 -2.4026704 -3.2860804 1.6224716 -2.2037363 -3.2903304 1.755457 
		-2.0760128 -3.2950413 1.8012801 -2.0320027 -3.2997527 1.755457 -2.0760128 -3.3040028 
		1.6224716 -2.2037363 -3.3073757 1.4153427 -2.4026709 -3.309541 1.1543454 -2.653342 
		-3.3102872 0.86502737 -2.9312136 -3.309541 0.57570928 -3.2090852 -3.3073757 0.31471145 
		-3.4597569 -3.3040028 0.10758255 -3.6586912 -3.2997527 -0.025402436 -3.7864146 -3.2950413 
		-0.071225889 -3.8304255 -3.2903304 -0.025402373 -3.7864146 -3.2860804 0.10758261 
		-3.6586909 -3.2827075 0.31471145 -3.4597569 -3.2805421 0.57570928 -3.2090852 -3.2797959 
		0.86502737 -2.9312136 -3.2823212 1.0809699 -2.4731264 -3.2842212 1.3099418 -2.2532139 
		-3.2871799 1.4916549 -2.0786893 -3.2909086 1.6083219 -1.9666381 -3.2950413 1.6485231 
		-1.9280276 -3.2991745 1.6083219 -1.9666381 -3.3029032 1.4916549 -2.0786893 -3.3058619 
		1.3099418 -2.2532139 -3.3077619 1.0809699 -2.4731264 -3.3084164 0.82715297 -2.7169008 
		-3.3077619 0.57333577 -2.960676 -3.3058619 0.34436366 -3.1805892 -3.3029032 0.16265085 
		-3.3551126 -3.2991745 0.045983858 -3.467164 -3.2950413 0.0057831993 -3.505774 -3.2909086 
		0.045983918 -3.4671636 -3.2871799 0.16265093 -3.3551126 -3.2842212 0.34436366 -3.1805892 
		-3.2823212 0.57333577 -2.960676 -3.2816668 0.82715297 -2.7169008 -3.2833178 1.0856078 
		-2.6309712 -3.2850685 1.2966429 -2.4282851 -3.2950413 0.85167354 -2.8556495 -3.2877958 
		1.4641212 -2.2674332 -3.2912321 1.5716492 -2.1641595 -3.2950413 1.6087009 -2.1285739 
		-3.2988508 1.5716492 -2.1641595 -3.3022873 1.4641212 -2.2674332 -3.3050144 1.2966429 
		-2.4282851 -3.3067653 1.0856076 -2.6309712 -3.3073685 0.85167354 -2.8556495 -3.3067653 
		0.61773914 -3.0803297 -3.3050144 0.4067038 -3.2830157 -3.3022873 0.23922558 -3.4438674 
		-3.2988508 0.13169777 -3.5471416 -3.2950413 0.094646245 -3.582727 -3.2912321 0.13169783 
		-3.5471416 -3.2877958 0.23922558 -3.4438674 -3.2850685 0.4067038 -3.2830157 -3.2833178 
		0.61773914 -3.0803297 -3.2827141 0.85167354 -2.8556495 -3.4739761 3.1335635 -12.957911 
		-3.4472525 3.3652771 -12.679144 -3.2950416 2.8767061 -13.266928 -3.4056296 3.5491676 
		-12.457911 -3.3531811 3.6672308 -12.315871 -3.2950416 3.7079141 -12.266927 -3.2369022 
		3.6672308 -12.315871 -3.1844535 3.5491676 -12.457911 -3.1428306 3.3652768 -12.679144 
		-3.116107 3.1335633 -12.957911 -3.1068988 2.8767061 -13.266928 -3.116107 2.6198487 
		-13.575944 -3.1428306 2.3881345 -13.854712 -3.1844537 2.2042449 -14.075945 -3.2369025 
		2.0861807 -14.217984 -3.2950418 2.0454986 -14.266928 -3.3531809 2.0861807 -14.217983 
		-3.4056294 2.2042449 -14.075945 -3.4472523 2.3881345 -13.854712 -3.4739759 2.6198487 
		-13.575944 -3.4831843 2.8767061 -13.266928;
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
createNode mesh -n "polySurfaceShape2" -p "pCylinder18";
	rename -uid "C38C4148-472A-3264-B944-A5984F01F26E";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.2266488e-15 -1.4453298e-14 
		2.1249273 -7.2266488e-15 -1.4453298e-14 2.0816622 -7.2266488e-15 -1.4453298e-14 2.0473254 
		-3.6133244e-15 -1.4453298e-14 2.0252798 -8.2056281e-22 -1.4453298e-14 2.0176823 3.6133244e-15 
		-1.4453298e-14 2.0252798 7.2266488e-15 -1.4453298e-14 2.0473251 7.2266488e-15 -1.4453298e-14 
		2.0816622 7.2266488e-15 -1.4453298e-14 2.1249273 7.2266488e-15 -1.4453298e-14 2.172889 
		7.2266488e-15 -1.4453298e-14 2.2208507 7.2266488e-15 -1.4453298e-14 2.2641163 7.2266488e-15 
		-1.4453298e-14 2.2984526 3.6133244e-15 -1.4453298e-14 2.3204987 -6.4611273e-22 -1.4453298e-14 
		2.3280945 -3.6133244e-15 -1.4453298e-14 2.3204987 -7.2266488e-15 -1.4453298e-14 2.2984526 
		-7.2266488e-15 -1.4453298e-14 2.2641163 -7.2266488e-15 -1.4453298e-14 2.2208507 -7.2266488e-15 
		-1.4453298e-14 2.172889 -7.2266488e-15 1.4453298e-14 2.1249273 -7.2266488e-15 1.4453298e-14 
		2.0816622 -7.2266488e-15 1.4453298e-14 2.0473254 -3.6133244e-15 1.4453298e-14 2.0252798 
		8.2056281e-22 1.4453298e-14 2.0176823 3.6133244e-15 1.4453298e-14 2.0252798 7.2266488e-15 
		1.4453298e-14 2.0473251 7.2266488e-15 1.4453298e-14 2.0816622 7.2266488e-15 1.4453298e-14 
		2.1249273 7.2266488e-15 1.4453298e-14 2.172889 7.2266488e-15 1.4453298e-14 2.2208507 
		7.2266488e-15 1.4453298e-14 2.2641163 7.2266488e-15 1.4453298e-14 2.2984526 3.6133244e-15 
		1.4453298e-14 2.3204987 1.0768546e-21 1.4453298e-14 2.3280945 -3.6133244e-15 1.4453298e-14 
		2.3204987 -7.2266488e-15 1.4453298e-14 2.2984526 -7.2266488e-15 1.4453298e-14 2.2641163 
		-7.2266488e-15 1.4453298e-14 2.2208507 -7.2266488e-15 1.4453298e-14 2.172889 -8.2056281e-22 
		-1.4453298e-14 2.172889 8.2056281e-22 1.4453298e-14 2.172889;
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
createNode transform -n "pCylinder19";
	rename -uid "970889C3-4518-B6AD-53D0-6891A510993B";
	setAttr ".t" -type "double3" 0 0 0.4217861158740378 ;
	setAttr ".r" -type "double3" 0 0 99.211082 ;
	setAttr ".rp" -type "double3" -4.4849825227781128 -3.4154169626401973 -14 ;
	setAttr ".rpt" -type "double3" 7.4849827296278457 6.3689706491915441 0 ;
	setAttr ".sp" -type "double3" -4.4849825227781128 -3.4154169626401973 -14 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "9310D045-4D5E-ECFB-EB81-B5A2193C1403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
		-4.9401298 -2.8835075 -6.3828506 -5.0195169 -2.6397324 -6.0386987 -4.9346862 -2.5538027 
		-5.710299 -4.8647971 -2.3511181 -5.46556 -4.2030935 -2.7784836 -5.3579435 -4.7301354 
		-2.1902645 -5.0161214 -4.5438828 -2.0869927 -4.7182951 -4.3242722 -2.0514069 -4.4936142 
		-4.0927987 -2.0869927 -4.3640757 -3.8721225 -2.1902645 -4.3423581 -3.6838439 -2.3511186 
		-4.4305868 -3.5463929 -2.5538027 -4.6201248 -3.4732239 -2.7784836 -4.8924222 -3.4715002 
		-3.0031605 -5.2208219 -3.5413897 -3.2058473 -5.5731764 -3.6760511 -3.3666985 -5.9149976 
		-3.8623025 -3.4699714 -6.2128263 -4.0819144 -3.5055578 -6.4375043 -4.3133869 -3.4699721 
		-6.5670438 -4.5340633 -3.3666985 -6.5887628 -4.7223425 -3.2058473 -6.5005345 -4.8597937 
		-3.0031605 -6.3109941 -4.9329624 -2.7784836 -6.2866659 -2.9813411 -12.880736 -5.8974419 
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
createNode transform -n "pCylinder20";
	rename -uid "4BC19FFF-49AC-7F18-8AE7-4493BA098509";
	setAttr ".rp" -type "double3" -1.9869321554948371 1.3504821989187621 2.9133797404548338 ;
	setAttr ".sp" -type "double3" -1.9869321554948371 1.3504821989187621 2.9133797404548338 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "15E21B00-45C2-F3B9-91E9-2EB8F35BB803";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.8580477 2.3854907 2.7050738 
		-2.7279472 2.4089191 2.9842513 -2.525311 2.4275119 3.2058074 -2.2699747 2.4394493 
		3.3480556 -1.9869322 2.4435627 3.3970709 -1.7038896 2.4394493 3.3480554 -1.4485533 
		2.4275119 3.2058074 -1.2459173 2.4089191 2.984251 -1.115817 2.3854907 2.7050736 -1.0709873 
		2.35952 2.3956034 -1.115817 2.3335495 2.086133 -1.2459173 2.3101208 1.8069558 -1.4485534 
		2.291528 1.5853994 -1.7038897 2.2795908 1.4431516 -1.9869322 2.2754774 1.3941363 
		-2.2699747 2.2795908 1.4431516 -2.5253108 2.291528 1.5853994 -2.7279468 2.3101208 
		1.8069558 -2.8580472 2.3335495 2.086133 -2.9028769 2.35952 2.3956034 -2.8580477 0.36741501 
		3.7406266 -2.7279472 0.39084348 4.019804 -2.525311 0.40943637 4.2413602 -2.2699747 
		0.42137375 4.3836083 -1.9869322 0.4254871 4.4326239 -1.7038896 0.42137375 4.3836083 
		-1.4485533 0.40943637 4.2413602 -1.2459173 0.39084345 4.019804 -1.115817 0.36741501 
		3.7406266 -1.0709873 0.34144437 3.4311562 -1.115817 0.31547377 3.1216857 -1.2459173 
		0.29204533 2.8425086 -1.4485534 0.2734524 2.6209521 -1.7038897 0.26151502 2.4787045 
		-1.9869322 0.2574017 2.4296892 -2.2699747 0.26151502 2.4787045 -2.5253108 0.27345243 
		2.6209524 -2.7279468 0.29204533 2.8425086 -2.8580472 0.31547377 3.121686 -2.9028769 
		0.34144437 3.4311562 -1.9869322 2.35952 2.3956034 -1.9869322 0.34144437 3.4311562;
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
createNode transform -n "pCylinder21";
	rename -uid "D0BD4F2E-4152-214E-6DC2-6C8B52665865";
	setAttr ".rp" -type "double3" 1.6739803280425931 1.3391260783146641 2.9131815186323564 ;
	setAttr ".sp" -type "double3" 1.6739803280425931 1.3391260783146641 2.9131815186323564 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "8C1DFF75-444E-2057-5B61-C7B871361B37";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.80286479 2.3741343 2.7048757 
		0.93296522 2.397563 2.9840529 1.1356013 2.4161558 3.2056093 1.3909377 2.4280934 3.3478575 
		1.6739802 2.4322066 3.3968725 1.9570228 2.4280934 3.3478572 2.2123592 2.4161558 3.2056093 
		2.4149952 2.397563 2.9840527 2.5450957 2.3741343 2.7048755 2.5899251 2.3481638 2.3954051 
		2.5450957 2.3221931 2.0859349 2.4149952 2.2987649 1.8067576 2.212359 2.2801719 1.5852011 
		1.9570228 2.2682345 1.4429533 1.6739804 2.2641213 1.3939381 1.3909379 2.2682345 1.4429535 
		1.1356018 2.2801719 1.5852011 0.93296564 2.2987649 1.8067577 0.80286533 2.3221931 
		2.0859349 0.75803584 2.3481638 2.3954051 0.80286479 0.3560589 3.7404282 0.93296522 
		0.37948734 4.0196056 1.1356013 0.39808026 4.2411623 1.3909377 0.41001767 4.38341 
		1.6739802 0.41413102 4.4324255 1.9570228 0.41001767 4.38341 2.2123592 0.39808026 
		4.2411618 2.4149952 0.37948734 4.0196056 2.5450957 0.3560589 3.7404282 2.5899251 
		0.33008826 3.430958 2.5450957 0.30411768 3.1214876 2.4149952 0.28068921 2.8423104 
		2.212359 0.26209629 2.620754 1.9570228 0.25015891 2.4785061 1.6739804 0.24604557 
		2.4294908 1.3909379 0.25015894 2.4785061 1.1356018 0.26209629 2.620754 0.93296564 
		0.28068921 2.8423104 0.80286533 0.30411768 3.1214876 0.75803584 0.33008826 3.430958 
		1.6739802 2.3481638 2.3954051 1.6739802 0.33008826 3.430958;
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
createNode transform -n "pCylinder22";
	rename -uid "02DEEC12-4112-E125-51E9-1A903DEDB3D5";
	setAttr ".t" -type "double3" 0 -0.018889538302115105 0.56099470044542654 ;
	setAttr ".s" -type "double3" 0.80974876969952891 0.80974876969952891 0.80974876969952891 ;
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
createNode transform -n "pCylinder23";
	rename -uid "21D46732-4BAC-B6B0-5B09-19ABE1750DDC";
	setAttr ".t" -type "double3" 0 -0.018889538302115105 -0.40193261892072907 ;
	setAttr ".s" -type "double3" 0.80974876969952891 0.80974876969952891 0.80974876969952891 ;
	setAttr ".rp" -type "double3" 2.8623223390910773 1.9378401170943909 -8.8110504823864488 ;
	setAttr ".sp" -type "double3" 2.8623223390910773 1.9378401170943909 -8.8110504823864488 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "FDD9F649-4FE7-50BD-E084-B19A112F30B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 122 ".pt[0:121]" -type "float3"  2.8784468 3.2595873 -13.400289 
		2.8760388 3.5498381 -13.121521 2.8722878 3.7801843 -12.900289 2.8675616 3.9280739 
		-12.75825 2.8623223 3.9790347 -12.709306 2.8570831 3.9280739 -12.75825 2.8523567 
		3.7801843 -12.900289 2.8486059 3.5498378 -13.121521 2.8461976 3.2595873 -13.400289 
		2.8453679 2.9378405 -13.709306 2.8461976 2.6160941 -14.018323 2.8486059 2.3258421 
		-14.297091 2.8523567 2.0954971 -14.518323 2.8570831 1.9476064 -14.660362 2.8623223 
		1.896647 -14.709306 2.8675616 1.9476066 -14.660362 2.8722878 2.0954971 -14.518323 
		2.8760388 2.3258421 -14.297091 2.8784468 2.6160941 -14.018323 2.8792768 2.9378405 
		-13.709306 2.8784468 1.2595873 -4.3991871 2.8760388 1.5498383 -4.120419 2.8722878 
		1.7801843 -3.8991866 2.8675616 1.928074 -3.7571478 2.8623223 1.9790347 -3.7082033 
		2.8570831 1.928074 -3.7571478 2.8523567 1.7801843 -3.8991866 2.8486059 1.5498381 
		-4.1204195 2.8461976 1.2595872 -4.3991871 2.8453679 0.9378407 -4.7082038 2.8461976 
		0.61609405 -5.017221 2.8486059 0.32584223 -5.295989 2.8523567 0.095497198 -5.517221 
		2.8570831 -0.052393444 -5.6592607 2.8623223 -0.10335306 -5.7082038 2.8675616 -0.052393381 
		-5.6592607 2.8722878 0.095497265 -5.517221 2.8760388 0.32584223 -5.295989 2.8784468 
		0.61609405 -5.017221 2.8792768 0.9378407 -4.7082038 2.876822 1.1543455 -4.0736742 
		2.8746562 1.415343 -3.8230031 2.8712835 1.6224716 -3.624069 2.8670335 1.755457 -3.496345 
		2.8623223 1.8012801 -3.4523349 2.8576112 1.755457 -3.496345 2.8533614 1.6224716 -3.624069 
		2.8499885 1.4153427 -3.8230033 2.8478229 1.1543454 -4.0736742 2.8470769 0.86502737 
		-4.3515458 2.8478229 0.57570928 -4.6294174 2.8499885 0.31471145 -4.8800893 2.8533614 
		0.10758255 -5.0790238 2.8576112 -0.025402436 -5.2067471 2.8623223 -0.071225889 -5.2507577 
		2.8670335 -0.025402373 -5.2067471 2.8712835 0.10758261 -5.0790238 2.8746562 0.31471145 
		-4.8800893 2.876822 0.57570928 -4.6294174 2.877568 0.86502737 -4.3515458 2.8750427 
		1.0809699 -3.9222527 2.873143 1.3099418 -3.7023399 2.8701839 1.4916549 -3.5278161 
		2.8664553 1.6083219 -3.4157648 2.8623223 1.6485231 -3.3771544 2.8581891 1.6083219 
		-3.4157648 2.854461 1.4916549 -3.5278161 2.8515017 1.3099418 -3.7023399 2.8496022 
		1.0809699 -3.9222527 2.8489473 0.82715297 -4.1660275 2.8496022 0.57333577 -4.4098029 
		2.8515017 0.34436366 -4.6297159 2.854461 0.16265085 -4.8042397 2.8581891 0.045983858 
		-4.9162908 2.8623223 0.0057831993 -4.9549007 2.8664553 0.045983918 -4.9162908 2.8701839 
		0.16265093 -4.8042397 2.873143 0.34436366 -4.6297159 2.8750427 0.57333577 -4.4098029 
		2.8756974 0.82715297 -4.1660275 2.8740463 1.0856078 -4.0614567 2.8722954 1.2966429 
		-3.8587711 2.8623223 0.85167354 -4.2861357 2.8695679 1.4641212 -3.6979187 2.8661318 
		1.5716492 -3.594645 2.8623223 1.6087009 -3.5590591 2.8585131 1.5716492 -3.594645 
		2.8550766 1.4641212 -3.6979187 2.8523495 1.2966429 -3.8587711 2.8505986 1.0856076 
		-4.0614567 2.8499951 0.85167354 -4.2861357 2.8505986 0.61773914 -4.5108147 2.8523495 
		0.4067038 -4.7135005 2.8550766 0.23922558 -4.8743525 2.8585131 0.13169777 -4.9776263 
		2.8623223 0.094646245 -5.0132122 2.8661318 0.13169783 -4.9776263 2.8695679 0.23922558 
		-4.8743525 2.8722954 0.4067038 -4.7135005 2.8740463 0.61773914 -4.5108147 2.8746495 
		0.85167354 -4.2861357 2.6833875 3.1335635 -12.989602 2.7101114 3.3652771 -12.710835 
		2.8623221 2.8767061 -13.298618 2.7517343 3.5491676 -12.489601 2.8041828 3.6672308 
		-12.347564 2.8623221 3.7079141 -12.298618 2.9204614 3.6672308 -12.347564 2.9729102 
		3.5491676 -12.489601 3.0145333 3.3652768 -12.710835 3.0412569 3.1335633 -12.989602 
		3.0504649 2.8767061 -13.298618 3.0412569 2.6198487 -13.607635 3.0145333 2.3881345 
		-13.886404 2.9729099 2.2042449 -14.107635 2.9204612 2.0861807 -14.249676 2.8623219 
		2.0454986 -14.298618 2.804183 2.0861807 -14.249676 2.7517347 2.2042449 -14.107635 
		2.7101116 2.3881345 -13.886404 2.6833878 2.6198487 -13.607635 2.6741796 2.8767061 
		-13.298618;
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
createNode mesh -n "polySurfaceShape2" -p "pCylinder23";
	rename -uid "6559F4C1-41D7-E355-AEF0-B3AB232C554A";
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
createNode transform -n "pCylinder24";
	rename -uid "9A7DFF2D-4576-DD49-B8F1-FBB7F6334D6B";
	setAttr ".t" -type "double3" 0 -0.018889538302115105 -0.40193261892072907 ;
	setAttr ".s" -type "double3" 0.80974876969952891 0.80974876969952891 0.80974876969952891 ;
	setAttr ".rp" -type "double3" -3.2950414889449209 1.9378401170943913 -8.8778514380798192 ;
	setAttr ".sp" -type "double3" -3.2950414889449209 1.9378401170943913 -8.8778514380798192 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "5F7312DC-4F2C-D4CE-FEDE-C594DB24DA0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.2789168 3.2595873 -13.46709 
		-3.2813251 3.5498381 -13.188321 -3.2850759 3.7801843 -12.967089 -3.2898021 3.9280739 
		-12.82505 -3.2950413 3.9790347 -12.776106 -3.3002806 3.9280739 -12.82505 -3.3050072 
		3.7801843 -12.967089 -3.308758 3.5498378 -13.188323 -3.3111663 3.2595873 -13.46709 
		-3.311996 2.9378405 -13.776106 -3.3111663 2.6160941 -14.085124 -3.308758 2.3258421 
		-14.363893 -3.3050072 2.0954971 -14.585123 -3.3002806 1.9476064 -14.727163 -3.2950413 
		1.896647 -14.776107 -3.2898021 1.9476066 -14.727163 -3.2850759 2.0954971 -14.585123 
		-3.2813251 2.3258421 -14.363893 -3.2789168 2.6160941 -14.085124 -3.2780869 2.9378405 
		-13.776106 -3.2789168 1.2595873 -4.4659877 -3.2813251 1.5498383 -4.1872201 -3.2850759 
		1.7801843 -3.9659874 -3.2898021 1.928074 -3.8239489 -3.2950413 1.9790347 -3.7750044 
		-3.3002806 1.928074 -3.8239489 -3.3050072 1.7801843 -3.9659874 -3.308758 1.5498381 
		-4.1872206 -3.3111663 1.2595872 -4.4659877 -3.311996 0.9378407 -4.7750049 -3.3111663 
		0.61609405 -5.0840216 -3.308758 0.32584223 -5.3627901 -3.3050072 0.095497198 -5.584022 
		-3.3002806 -0.052393444 -5.7260613 -3.2950413 -0.10335306 -5.7750053 -3.2898021 -0.052393381 
		-5.7260613 -3.2850759 0.095497265 -5.584022 -3.2813251 0.32584223 -5.3627901 -3.2789168 
		0.61609405 -5.0840216 -3.2780869 0.9378407 -4.7750049 -3.2805421 1.1543455 -4.1404753 
		-3.2827075 1.415343 -3.8898036 -3.2860804 1.6224716 -3.69087 -3.2903304 1.755457 
		-3.5631461 -3.2950413 1.8012801 -3.5191357 -3.2997527 1.755457 -3.5631461 -3.3040028 
		1.6224716 -3.69087 -3.3073757 1.4153427 -3.8898044 -3.309541 1.1543454 -4.1404753 
		-3.3102872 0.86502737 -4.4183469 -3.309541 0.57570928 -4.696219 -3.3073757 0.31471145 
		-4.9468904 -3.3040028 0.10758255 -5.1458244 -3.2997527 -0.025402436 -5.2735481 -3.2950413 
		-0.071225889 -5.3175583 -3.2903304 -0.025402373 -5.2735481 -3.2860804 0.10758261 
		-5.1458244 -3.2827075 0.31471145 -4.9468904 -3.2805421 0.57570928 -4.696219 -3.2797959 
		0.86502737 -4.4183469 -3.2823212 1.0809699 -3.9890537 -3.2842212 1.3099418 -3.769141 
		-3.2871799 1.4916549 -3.5946171 -3.2909086 1.6083219 -3.4825659 -3.2950413 1.6485231 
		-3.4439552 -3.2991745 1.6083219 -3.4825659 -3.3029032 1.4916549 -3.5946171 -3.3058619 
		1.3099418 -3.769141 -3.3077619 1.0809699 -3.9890537 -3.3084164 0.82715297 -4.2328286 
		-3.3077619 0.57333577 -4.476604 -3.3058619 0.34436366 -4.696517 -3.3029032 0.16265085 
		-4.8710403 -3.2991745 0.045983858 -4.9830918 -3.2950413 0.0057831993 -5.0217018 -3.2909086 
		0.045983918 -4.9830914 -3.2871799 0.16265093 -4.8710403 -3.2842212 0.34436366 -4.696517 
		-3.2823212 0.57333577 -4.476604 -3.2816668 0.82715297 -4.2328286 -3.2833178 1.0856078 
		-4.1282578 -3.2850685 1.2966429 -3.9255722 -3.2950413 0.85167354 -4.3529367 -3.2877958 
		1.4641212 -3.7647197 -3.2912321 1.5716492 -3.6614461 -3.2950413 1.6087009 -3.6258602 
		-3.2988508 1.5716492 -3.6614461 -3.3022873 1.4641212 -3.7647197 -3.3050144 1.2966429 
		-3.9255722 -3.3067653 1.0856076 -4.1282578 -3.3073685 0.85167354 -4.3529367 -3.3067653 
		0.61773914 -4.5776157 -3.3050144 0.4067038 -4.7803016 -3.3022873 0.23922558 -4.941154 
		-3.2988508 0.13169777 -5.0444274 -3.2950413 0.094646245 -5.0800128 -3.2912321 0.13169783 
		-5.0444274 -3.2877958 0.23922558 -4.941154 -3.2850685 0.4067038 -4.7803016 -3.2833178 
		0.61773914 -4.5776157 -3.2827141 0.85167354 -4.3529367 -3.4739761 3.1335635 -13.056403 
		-3.4472525 3.3652771 -12.777636 -3.2950416 2.8767061 -13.365419 -3.4056296 3.5491676 
		-12.556402 -3.3531811 3.6672308 -12.414364 -3.2950416 3.7079141 -12.365419 -3.2369022 
		3.6672308 -12.414364 -3.1844535 3.5491676 -12.556402 -3.1428306 3.3652768 -12.777636 
		-3.116107 3.1335633 -13.056403 -3.1068988 2.8767061 -13.365419 -3.116107 2.6198487 
		-13.674437 -3.1428306 2.3881345 -13.953204 -3.1844537 2.2042449 -14.174437 -3.2369025 
		2.0861807 -14.316477 -3.2950418 2.0454986 -14.36542 -3.3531809 2.0861807 -14.316476 
		-3.4056294 2.2042449 -14.174437 -3.4472523 2.3881345 -13.953204 -3.4739759 2.6198487 
		-13.674437 -3.4831843 2.8767061 -13.365419;
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
createNode mesh -n "polySurfaceShape2" -p "pCylinder24";
	rename -uid "1DDAB08B-4E2C-55E5-787C-EE8A1039749E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3CCD9C2-4407-BBF8-7CE0-A39BF71C8AA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB5FB5DA-471D-AE3D-579F-C7ABBB4B0C8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61E934DE-4876-082C-AE2B-83A8F3022C85";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A684C3F-42D7-7694-E146-10B9BA6D9644";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE4A628D-49D7-A820-E16F-59A870AF1A55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AA5E8D9-478B-6550-51DC-2DB38B8257F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D317DEC-4667-EB84-95EB-DC95F2F45A3D";
	setAttr ".g" yes;
createNode displayLayer -n "ViperTop";
	rename -uid "4BE94505-4541-C5D1-DE48-AC899FB059DE";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode displayLayer -n "ViperFontBack";
	rename -uid "953EDEF6-43A3-C60E-B9C5-34A6B930F782";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode displayLayer -n "ViperSide";
	rename -uid "D259A374-4C8D-585F-CCAA-C9A9B861068D";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode displayLayer -n "ViperAll";
	rename -uid "6B2178C2-4358-39DB-8B78-B9914255120D";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 9;
	setAttr ".do" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A776A55-40E5-D379-6A80-32A4ECB9BC3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 400\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A26E38DA-4F86-8029-5187-EEB02FC7545E";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
// End of Viper_Retopoing.ma
