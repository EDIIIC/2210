//Maya ASCII 2018 scene
//Name: BirdEnemy.ma
//Last modified: Fri, Mar 22, 2019 02:49:23 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DBA84517-4B4F-30C7-6F73-ED8A876B2258";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4529572306289698 -0.88691070514116266 11.76804240025016 ;
	setAttr ".r" -type "double3" 8.6616472700253073 -324.20000000033713 4.9018255514919504e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5974C6C2-6048-6A76-1306-3D97E360D887";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.617256068717449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.3144350051879883 0.047728151082992554 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0730EBAB-DA4E-A066-E04B-BAA99279D44C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7093F2D-194C-BF0A-8EBC-FC955CB59F82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DF3D24D2-A443-4293-972E-CBA5D5EFB9EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0804828901933901 1.3147071967738304 1000.1197210307161 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41A55486-6C49-BF84-6C79-DCA7294D4D34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1197210307161;
	setAttr ".ow" 13.768720897568102;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.168018129693376 1.184038390040397 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "57120FDB-8A4C-CBB5-F2BB-F6A71BE0198A";
	setAttr ".t" -type "double3" 1000.1 2.9509285706317989 -0.15167031932275327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04FBAEAC-564B-CA2F-C2FA-9FADEAD5F507";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.889756576176504;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BirdEnemy";
	rename -uid "298BF7FD-F84A-AB93-44C4-A89C3DFCF0C5";
createNode mesh -n "BirdEnemyShape" -p "BirdEnemy";
	rename -uid "E377FE06-DD4E-B9A8-6E84-71B2FC79E63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980179313570261 0.43178342655301094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C236A63B-704C-C09B-3438-0EA9D18AEF1D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E5997AF-424E-78F3-A819-4A8A64085267";
createNode displayLayer -n "defaultLayer";
	rename -uid "91AEFCE1-CA49-6BF1-1EC8-ABA6670FF8EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B63BF885-024F-33DE-641F-1484BAD4A3D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "629164E6-FC40-2D22-5B7E-73B4D4F7D644";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1F94A0A-6A4B-F2C2-B2C7-02846A78C0E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8122B4F-8042-7607-6478-AE8164550913";
createNode polyCube -n "polyCube1";
	rename -uid "D6E6C614-924D-8B8E-38A0-E3BE957A03EA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DF4FBA1D-D448-363C-53A6-B48CBE243F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41737177968025208;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBF5E67A-444E-0D6D-D1CF-B99BBE6AC5FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.3794539 0 0 3.3794539
		 0 0 3.3794539 0 0 3.3794539 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4460CB57-9A4F-2659-E1F5-EAB79650E69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4454461932182312;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F43B3A0C-4840-F230-FEC2-3C8438FEE096";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.31544447 0.29791981 ;
	setAttr ".tk[1]" -type "float3" 0 0.31544447 0.29791981 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14019752 0.28915739 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14019752 0.28915739 ;
	setAttr ".tk[8]" -type "float3" 0 -0.70975053 0.37962252 ;
	setAttr ".tk[9]" -type "float3" 0 -0.70975053 0.37962252 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7875187 0.0059206784 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7875187 0.0059206784 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D2FBB352-6D46-92E9-DF1E-7A89FBA15FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52685278654098511;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "497D0D9B-BC43-5947-3875-788AFE4BFCDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.5345031 0.14895986 0
		 -0.5345031 0.14895986 0 -1.6122725 -0.1752468 0 -1.6122725 -0.1752468;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BC8FC08-FA4C-10B5-CFD2-018C1CE348A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6571066 -0.18400928 ;
	setAttr ".rs" 878958197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9780247211456299 -0.76287037134170532 ;
	setAttr ".cbx" -type "double3" 0.5 3.3361883163452148 0.39485180377960205 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "58D770E7-5D40-72FD-46D1-5FBA43157897";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.5432657 -0.10514821 ;
	setAttr ".tk[3]" -type "float3" 0 -0.5432657 -0.10514821 ;
	setAttr ".tk[4]" -type "float3" 0 -1.9014292 -0.26287037 ;
	setAttr ".tk[5]" -type "float3" 0 -1.9014292 -0.26287037 ;
	setAttr ".tk[12]" -type "float3" 0 -0.087623447 -0.026287034 ;
	setAttr ".tk[13]" -type "float3" 0 -0.087623447 -0.026287034 ;
	setAttr ".tk[16]" -type "float3" 0 -0.46440399 -0.017524719 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46440399 -0.017524719 ;
	setAttr ".tk[18]" -type "float3" 0 -0.99890739 -0.25410801 ;
	setAttr ".tk[19]" -type "float3" 0 -0.99890739 -0.25410801 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF6C2214-3648-0F0E-D8F1-6CBB154C7010";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.620965 -0.13581644 ;
	setAttr ".rs" 1387299654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.1609418392181396 -0.5175248384475708 ;
	setAttr ".cbx" -type "double3" 0.5 4.0809879302978516 0.24589195847511292 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "684EDE41-A240-23B8-05A1-968C9DF5D3B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.74479961 -0.14895985 0
		 0.74479961 -0.14895985 0 1.18291712 0.24534555 0 1.18291712 0.24534555;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA8F237F-6746-1BD5-649A-CB9A14BD89AE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41237652 0.2935386 ;
	setAttr ".rs" 1759699704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.6401975154876709 -0.21084260940551758 ;
	setAttr ".cbx" -type "double3" 0.5 -0.1845555305480957 0.79791980981826782 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "72AB3BCA-DF48-9273-245A-25A0867383FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.51697862 0.026287034 ;
	setAttr ".tk[25]" -type "float3" 0 0.51697862 0.026287034 ;
	setAttr ".tk[26]" -type "float3" 0 0.29791957 0.0087623447 ;
	setAttr ".tk[27]" -type "float3" 0 0.29791957 0.0087623447 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7F9C92B1-7C41-B370-F4BC-55862F907D66";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.84226906 0.416365 ;
	setAttr ".rs" 1271751588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1724454164505005 -0.012955605983734131 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5120927095413208 0.84568560123443604 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3BCDCBA7-874E-C0DB-FD11-E0B049E914D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.5322479 0.197887 0 -0.5322479
		 0.197887 0 -0.32753715 0.047765769 0 -0.32753715 0.047765769;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "648CD3E2-5641-25F1-1676-DE8732A43F40";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1118047 0.37201118 ;
	setAttr ".rs" 469082320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.2202112674713135 -0.0061318902298808098 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0033982992172241 0.75015425682067871 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BAF8CA93-A441-55DE-1141-FAA8A2F8A4BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.29341841 -0.075060561 ;
	setAttr ".tk[29]" -type "float3" 0 0.29341841 -0.075060561 ;
	setAttr ".tk[32]" -type "float3" 0 -0.047765896 0.0068237158 ;
	setAttr ".tk[33]" -type "float3" 0 -0.047765896 0.0068237158 ;
	setAttr ".tk[34]" -type "float3" 0 -0.49130559 -0.095531315 ;
	setAttr ".tk[35]" -type "float3" 0 -0.49130559 -0.095531315 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A6FDB4D9-FA46-E31D-7561-AAB50AE2F59C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5348732 0.21506631 ;
	setAttr ".rs" 91311586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5424695014953613 0.014339153654873371 ;
	setAttr ".cbx" -type "double3" 0.5 -1.5272769927978516 0.41579347848892212 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D1E03BEB-3147-5AEF-4DFC-4385A2B67107";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.020471074 9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 -0.020471074 9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 0 -0.02047107 -0.013647379 ;
	setAttr ".tk[35]" -type "float3" 0 -0.02047107 -0.013647379 ;
	setAttr ".tk[36]" -type "float3" 0 -0.3070657 0.020471044 ;
	setAttr ".tk[37]" -type "float3" 0 -0.3070657 0.020471044 ;
	setAttr ".tk[38]" -type "float3" 0 -0.53907126 -0.33436078 ;
	setAttr ".tk[39]" -type "float3" 0 -0.53907126 -0.33436078 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "31CC2EE3-8947-FFD6-119D-819CF7F9CF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29170417785644531;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8E2DB2F-134A-38D3-3E03-D9A7758F798F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -0.70966393 -0.020471064
		 0 -0.70966393 -0.020471064 0 -0.70966399 -0.3616555 0 -0.70966399 -0.3616555;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "875664DD-7A41-7E06-EC51-79A7E16F690A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[43]" "e[48]" "e[51]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56669437885284424;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "603DCA41-5746-937F-B25D-BBBBA952185A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[4]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.14677452 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.14677452 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.27332339 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.27332339 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.27332339 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B2943BDD-D14F-AA8E-E51C-7A9493E77A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "DC2B5CAE-7947-E417-9745-0696263535C4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  0.1056966 0 0 -0.1056966 0
		 0 0.091588624 0 0 -0.091588624 0 0 0.0067399153 0 0 -0.0067399153 0 0 0.051709384
		 0 0 -0.051709384 0 0 -0.046156906 0 0 0.046156906 0 0 0.027664861 0 0 -0.027664861
		 0 0 -0.0010212909 0 0 0.0010212909 0 0 0.015632452 0 0 -0.017072983 0 0 -0.03314086
		 0 0 0.03314086 0 0 1.1641532e-10 0 0 -1.1641532e-10 0 0 0.21030231 0 -0.030598547
		 -0.21030231 0 -0.030598547 -0.035404325 0 0 0.035472341 0 0 0.28659719 0.28303656
		 -0.022948913 -0.28659719 0.28303656 -0.022948913 -0.058566425 0.045897819 0.042073
		 0.056268249 0.045897819 0.042073 0.086170539 0 0 -0.086170524 0 0 -0.10119801 0 0
		 0.10119801 0 0 0.14989245 0 0 -0.14992215 0 0 -0.14292361 0 0 0.14292361 0 0 0.21381679
		 0 0 -0.21381679 0 0 -0.27886182 0 0 0.27886182 0 0 0.34834528 0 0 -0.34834528 0 0
		 -0.49309221 0 0 0.49309221 0 0 -0.30768099 0 0 -0.46821678 0 0 -0.756859 0 0 0.756859
		 0 0 0.46821678 0 0 0.30768099 0 0 0.20735399 0 0 0.17057347 0 0 0.14458829 0 0 0.087354645
		 0 0 0.0032424135 0 0 0.067327723 0 0.039827626 0.155053 0 0.064719886 0.26237506
		 0.19889048 0.1529927 -0.26237011 0.19889048 0.1529927 -0.15095294 0 0.064719886 -0.067327723
		 0 0.039827626 -0.0032424135 0 0 -0.087354645 0 0 -0.14458829 0 0 -0.17057347 0 0
		 -0.20735399 0 0 0.15864009 0 0 0.16036664 0 0 0.048388556 0 0 -0.0028827689 0 0 0.0030741203
		 0 0 -0.066147625 0 0 -0.277349 0 0 -0.59791648 0 0 0.59791648 0 0 0.277349 0 0 0.066147625
		 0 0 -0.0030741203 0 0 0.0028827689 0 0 -0.048388556 0 0 -0.16036664 0 0 -0.15864009
		 0 0 -0.07566715 0 0.024892263 0.063295662 0 0 0.22057135 0.24478841 0 -0.22057135
		 0.24478841 0 -0.063295662 0 0 0.07566715 0 0.024892263;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A22AE42A-C44A-7FCF-F93A-CE9FA9A7F735";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[60:61]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47072592 0.32335991 ;
	setAttr ".rs" 1167673403;
	setAttr ".lt" -type "double3" 9.2240193890098798e-17 1.5449880957918438e-17 0.18076956433626695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77879923582077026 -0.50728482007980347 -0.23290273547172546 ;
	setAttr ".cbx" -type "double3" 0.77879923582077026 1.4487366676330566 0.87962251901626587 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "45E0B136-DE4E-0A14-6235-D899A208B91B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.031944159 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.031944159 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EC58B739-8845-04C1-95FC-60BACF815FE8";
	setAttr ".ics" -type "componentList" 4 "f[89]" "f[93]" "f[95]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95279914 0.30014563 ;
	setAttr ".rs" 1593853913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99337834119796753 0.32408580183982849 -0.23290273547172546 ;
	setAttr ".cbx" -type "double3" 0.99337834119796753 1.581512451171875 0.83319395780563354 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FF1C6A96-364E-08C4-7E4E-B491BF3ADF1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.14063695 0.028340796 ;
	setAttr ".tk[87]" -type "float3" 0 0.14063695 0.070800796 ;
	setAttr ".tk[88]" -type "float3" 0 0.14063695 -0.082088716 ;
	setAttr ".tk[89]" -type "float3" -0.08039438 0.14063695 -0.075652175 ;
	setAttr ".tk[90]" -type "float3" 0 0.14063695 0.10421488 ;
	setAttr ".tk[91]" -type "float3" -0.047869846 0.14063695 -0.053436641 ;
	setAttr ".tk[92]" -type "float3" 0 0.14063695 -0.16937011 ;
	setAttr ".tk[93]" -type "float3" -0.10929109 0.14063695 -0.18852 ;
	setAttr ".tk[94]" -type "float3" -0.14308043 0.14063695 -0.17654929 ;
	setAttr ".tk[95]" -type "float3" 0 0.14063695 0.070800796 ;
	setAttr ".tk[96]" -type "float3" 0.08039438 0.14063695 -0.075652175 ;
	setAttr ".tk[97]" -type "float3" 0 0.14063695 0.10421488 ;
	setAttr ".tk[98]" -type "float3" 0.047869846 0.14063695 -0.053436641 ;
	setAttr ".tk[99]" -type "float3" 0 0.14063695 0.028340796 ;
	setAttr ".tk[100]" -type "float3" 0 0.14063695 -0.082088687 ;
	setAttr ".tk[101]" -type "float3" 0.10929109 0.14063695 -0.18852 ;
	setAttr ".tk[102]" -type "float3" 0.14308043 0.14063695 -0.17654929 ;
	setAttr ".tk[103]" -type "float3" 0 0.14063695 -0.16937011 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AA110AF4-E948-4B81-9F0C-24B6B0D595ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "916F28EF-C14E-0712-9F32-23BD5EA3807D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[104]" -type "float3" -0.10549467 2.0439909 -0.32069063 ;
	setAttr ".tk[105]" -type "float3" -0.29263282 1.3952907 -0.013191931 ;
	setAttr ".tk[106]" -type "float3" -0.19638753 1.3952907 -0.013191931 ;
	setAttr ".tk[107]" -type "float3" -7.4505806e-09 1.8775986 -0.25169599 ;
	setAttr ".tk[108]" -type "float3" -0.22525135 2.9504392 -0.45009241 ;
	setAttr ".tk[109]" -type "float3" -7.4505806e-09 2.9005175 -0.34709781 ;
	setAttr ".tk[110]" -type "float3" 0.29263282 1.3952907 -0.013191931 ;
	setAttr ".tk[111]" -type "float3" 0.10549466 2.0439909 -0.32069063 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 1.8775986 -0.25169599 ;
	setAttr ".tk[113]" -type "float3" 0.19638753 1.3952907 -0.013191931 ;
	setAttr ".tk[114]" -type "float3" 0.22525133 2.9504392 -0.45009241 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-09 2.9005175 -0.34709781 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "57EAC6E7-224D-2B3D-5AB3-F78DB89029E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FB779E46-534E-14A3-AE9F-14B0EAA4CDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[89]" "e[111]" "e[139]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50025480985641479;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "402C6898-0845-F2E1-330E-DA8F781363D5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[6]" -type "float3" 0.013106178 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.013106178 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.028088037 0 0.051305827 ;
	setAttr ".tk[9]" -type "float3" 0.028088037 0 0.051305827 ;
	setAttr ".tk[12]" -type "float3" -0.030881455 0 0.051305827 ;
	setAttr ".tk[13]" -type "float3" 0.030881455 0 0.051305827 ;
	setAttr ".tk[16]" -type "float3" -0.022122068 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.022122068 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.050320875 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.05032089 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.00033832283 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.00033832283 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.078239277 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.078227863 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.072694466 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.072694466 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.063940316 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.063940316 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10142583 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10142583 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.00068998925 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.00068998925 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.00078660832 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.00078660832 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.15835164 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13993831 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0023075056 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0023075056 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.13993831 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.15835164 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.058862604 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0030770549 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0030770549 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.058862604 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.011744112 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.14088356 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.15643924 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0025625601 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0025625601 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.15643924 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.14088356 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.011744112 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0E0E81D3-1B4A-979C-63D9-10BA1FF90B33";
	setAttr ".ics" -type "componentList" 25 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3B19550A-2240-70C0-A088-1DA718BF91FD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.13186675 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.11200781 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.11913951 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.10283852 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.054954216 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.00095702265 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0018047343 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0054166703 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0080416091 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0049851639 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0080416072 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.020267388 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.038606059 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.080894895 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.10745398 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.13186675 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.1210269 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.084395453 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.076805428 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.026232107 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0022734436 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.030085374 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.025018433 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.051827509 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.090305269 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.12493471 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D5FE6352-A34B-E274-CD1A-5F9706A7A673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D249855A-FD40-FCB7-3AF7-60816086C1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[28]" "f[32]" "f[36]" "f[40]" "f[65:70]" "f[72:77]" "f[81]" "f[83]" "f[90:92]" "f[99:101]" "f[106:107]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3144350051879883 0.47126057744026184 ;
	setAttr ".ps" -type "double2" 1.9867566823959351 7.1331367492675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "31187797-A749-216E-2946-C3ACD01A90F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:27]" "f[29:31]" "f[33:35]" "f[37:39]" "f[41:48]" "f[55]" "f[62:63]" "f[71]" "f[82]" "f[86]" "f[88:89]" "f[93:95]" "f[97:98]" "f[103]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3144350051879883 -0.13817375898361206 ;
	setAttr ".ps" -type "double2" 2.1224892139434814 7.1331367492675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "28658950-F343-7118-54CB-7EA8C4B7F2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[49:54]" "f[56:61]" "f[64]" "f[78:80]" "f[84:85]" "f[87]" "f[96]" "f[102]" "f[104:105]" "f[108:109]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3634175850979051e-17 1.9929343461990356 0.24154685437679291 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.2859058678150177 5.000438392162323 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "83A1C16D-EA42-786B-C247-8FB243C6D70D";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.13544033 0.16174315 -0.14879861
		 0.10624434 0.22228354 0.10659474 0.20684332 0.16290152 -0.1661855 0.046612896 0.24019095
		 0.046872385 -0.15578412 -0.012055848 0.2302967 -0.011841157 -0.12592724 -0.082825497
		 0.20088814 -0.082707033 -0.088199764 -0.13410737 0.16329825 -0.13409798 -0.055144191
		 -0.19079721 0.13012628 -0.19082619 -0.13990335 0.1873489 0.2106182 0.18853955 -0.090650618
		 0.22507724 0.15989053 0.22601783 -0.018552169 0.25808033 0.085674062 0.25851348 0.029496133
		 0.30384237 0.03483456 0.30386466 -0.27279174 0.09648525 -0.34940588 0.11783511 -0.37663302
		 0.070592932 -0.3066211 0.03583654 -0.1971931 0.15333931 -0.2916269 0.16030996 -0.22498113
		 0.19028397 -0.21988511 0.1678984 -0.141212 0.22253996 -0.043009043 0.25277996 0.024991266
		 0.3027713 0.10989296 0.25365359 0.03931905 0.3028678 0.20993459 0.22426817 0.29564005
		 0.1926824 0.2921589 0.16997066 0.42330348 0.11874759 0.36480075 0.16202834 0.27033365
		 0.15392368 0.34655094 0.09698309 0.45075703 0.071097873 0.38071498 0.036129005 0.20321351
		 -0.16326688 0.27415091 -0.1145191 -0.19895709 -0.11447045 -0.12817314 -0.16320769
		 0.35820526 -0.17106158 0.43393773 -0.062680706 0.3277466 -0.16429776 -0.28373951
		 -0.17077209 -0.25330693 -0.16401432 -0.35954744 -0.062742956 -0.027568303 -0.77152169
		 0.048720032 -0.64957374 0.27523622 -0.64956701 0.35063091 -0.77152169 0.026404453
		 0.18697694 0.045516472 0.2322824 0.27761698 0.23228638 0.29672131 0.1869799 0.15981711
		 0.56231463 0.15609497 0.56326532 0.16707973 0.56326497 0.16335729 0.56231648 -0.071046323
		 0.21602985 -0.08107011 0.13836448 0.39417934 0.21604909 0.40419072 0.13838391 0.42539582
		 0.039316263 0.30175254 0.12252069 0.021984434 0.12251659 -0.10228692 0.039300613
		 0.45876139 -0.17961717 0.30528262 -0.10207033 0.017826041 -0.10208138 -0.13565592
		 -0.17963491 0.4302077 -0.39859751 0.29926324 -0.31040886 0.02382173 -0.31041786 -0.10712851
		 -0.39861903 0.038826294 -0.57225943 -0.0698452 -0.63670504 0.28420466 -0.5722599
		 0.39124122 -0.63670993 0.074947558 0.28474453 0.24819438 0.2847532 -0.033879105 0.27243072
		 0.35702109 0.27244812 0.11148866 0.35752568 0.21166912 0.35752895 0.045219224 0.35043174
		 0.27793238 0.35044533 0.13075879 0.42145732 0.19239955 0.42146164 0.097447529 0.42318699
		 0.22571138 0.42319444 0.015998183 0.34322998 0.097364031 0.42644033 0.155522 0.56469929
		 0.16765338 0.56469977 0.22579497 0.42644638 0.30715623 0.34324849 0.38011384 0.2588222
		 0.37462848 0.1964013 0.014287814 -0.89539218 0.30877802 -0.895392 -0.051490989 0.19637226
		 -0.056969155 0.25879234 0.15952535 0.56792855 0.16364823 0.56792957 0.082559772 -0.99466729
		 0.24050418 -0.99466717 0.46629459 0.19236749 0.47423571 0.11641634 0.4937897 0.019424781
		 0.43708622 -0.50542516 0.52150148 -0.24440981 0.54912269 -0.2648716 0.48177427 -0.49338084
		 0.31885868 -0.78847134 0.34576505 -0.8024289 -0.17068276 0.019408673 -0.15111624
		 0.11639179 -0.19840224 -0.24442002 -0.11399752 -0.50543195 -0.15868399 -0.4933905
		 -0.2260235 -0.26488295 -0.14316611 0.19234499 0.0042145378 -0.78847677 -0.022692703
		 -0.80243725 0.18367107 0.16727297 0.32339635 0.20983855 0.61528897 0.21450488 0.55734074
		 0.15649898 0.061435957 0.11621425 0.45192707 0.087321825 -0.63749284 -0.1887612 -0.40542582
		 0.10781343 -0.049248546 0.0075410511 -0.27263427 -0.27244884 -0.73131889 -0.46311414
		 -0.47072092 -0.56495929 -0.73216611 -0.73472881 -0.60081333 -0.81012088 -0.71988761
		 -0.87713289 -0.66063213 -0.99800795 -0.33592075 0.089258723 -0.4939304 0.14633256
		 -0.44205442 0.069366679 -0.3467389 -0.0019919735 -0.26619413 0.20327656 -0.567155
		 0.29207924 -0.13682874 0.33565268 -0.54447687 0.42827606 0.020561285 0.45307335 -0.38377535
		 0.56565374 0.52385539 -0.072663173 0.24497469 -0.0043855519 0.14605775 -0.041286312
		 0.43540227 -0.13155179 0.57639593 -0.017931486 0.35635093 0.02098066 0.36314371 0.3722969
		 0.16783732 0.26414523 0.24895546 -0.072474308 -0.0025507966 -0.33091164 -0.29155725
		 -0.63876206 -0.49765065 -0.85978174 -0.053463347 0.1353084 -0.21148644 0.04490111
		 0.31836939 0.21329881 0.660864 0.22366035 0.6066615 -0.018071881 0.34616634 0.021318316
		 -0.50963539 -0.013547281 -0.40050191 -0.14674148 0.10887348 -0.10887633 -0.04190816
		 -0.017459832 -0.2773155 -0.29453489 -0.34615397 -0.061075501 -0.48256007 0.22915414
		 0.049899168 -0.1706184 0.14870714 -0.29355946 -0.19071074 -0.3729026;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "051371B7-1143-7EB2-A718-F5917DAA235B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[12:13]" "e[126]" "e[142]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E4A2CD93-6941-B900-682E-9C978A0A2504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[163]" "e[165]" "e[169]" "e[184]" "e[186]" "e[189]" "e[203]" "e[214]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3F79AD8D-A949-5187-1C7F-ABB6B82EA4B8";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0047971606 0.0054184794 ;
	setAttr ".uvtk[2]" -type "float2" 0.0067277551 0.0016352786 ;
	setAttr ".uvtk[3]" -type "float2" -0.0018299222 -0.0056757974 ;
	setAttr ".uvtk[5]" -type "float2" 0.0012302995 0.00019603968 ;
	setAttr ".uvtk[7]" -type "float2" 0.00060206652 -0.00029152632 ;
	setAttr ".uvtk[8]" -type "float2" 2.9027462e-05 -0.00070619583 ;
	setAttr ".uvtk[9]" -type "float2" 0.00037097931 -0.00066649914 ;
	setAttr ".uvtk[10]" -type "float2" 0.00032997131 -0.001059413 ;
	setAttr ".uvtk[11]" -type "float2" 0.00053042173 -0.00080519915 ;
	setAttr ".uvtk[12]" -type "float2" 0.000877738 -0.0013121963 ;
	setAttr ".uvtk[13]" -type "float2" 0.0010249019 -0.0010586381 ;
	setAttr ".uvtk[14]" -type "float2" -0.00038182735 0.006667763 ;
	setAttr ".uvtk[15]" -type "float2" 0.0027405024 0.0058805346 ;
	setAttr ".uvtk[16]" -type "float2" 0.00073879957 0.0083759725 ;
	setAttr ".uvtk[17]" -type "float2" 0.0025929213 0.0076812804 ;
	setAttr ".uvtk[18]" -type "float2" 0.0021179318 0.010059327 ;
	setAttr ".uvtk[19]" -type "float2" 0.0028287172 0.0096945465 ;
	setAttr ".uvtk[20]" -type "float2" 0.0037493706 0.012091428 ;
	setAttr ".uvtk[21]" -type "float2" 0.003782928 0.012069851 ;
	setAttr ".uvtk[22]" -type "float2" -0.0021178722 0.0065412521 ;
	setAttr ".uvtk[23]" -type "float2" 0.0045838356 0.010501772 ;
	setAttr ".uvtk[24]" -type "float2" 0.0019269586 -0.0043534636 ;
	setAttr ".uvtk[25]" -type "float2" 0.00061243773 0.011864543 ;
	setAttr ".uvtk[27]" -type "float2" 0.0054529309 0.023436129 ;
	setAttr ".uvtk[28]" -type "float2" -0.0014699697 0.008215636 ;
	setAttr ".uvtk[29]" -type "float2" -0.0031401515 0.0072354972 ;
	setAttr ".uvtk[30]" -type "float2" 0.00032663345 0.0092758238 ;
	setAttr ".uvtk[31]" -type "float2" 0.0018610954 0.010447353 ;
	setAttr ".uvtk[32]" -type "float2" 0.0037018657 0.012143761 ;
	setAttr ".uvtk[33]" -type "float2" 0.0032714009 0.0097013414 ;
	setAttr ".uvtk[34]" -type "float2" 0.0038530231 0.012054533 ;
	setAttr ".uvtk[35]" -type "float2" 0.0033256412 0.0079703927 ;
	setAttr ".uvtk[36]" -type "float2" 0.0036461949 0.0065793693 ;
	setAttr ".uvtk[37]" -type "float2" -0.009116739 0.024924297 ;
	setAttr ".uvtk[38]" -type "float2" -0.0043924153 0.0092727197 ;
	setAttr ".uvtk[39]" -type "float2" -0.0077923238 0.021711547 ;
	setAttr ".uvtk[40]" -type "float2" -0.0017080009 -0.0030968534 ;
	setAttr ".uvtk[41]" -type "float2" 0.0039356053 0.004196818 ;
	setAttr ".uvtk[42]" -type "float2" 0.0004632771 -0.0048615979 ;
	setAttr ".uvtk[43]" -type "float2" 0.0035313368 0.010785337 ;
	setAttr ".uvtk[44]" -type "float2" 0.00086557865 -0.00077903271 ;
	setAttr ".uvtk[45]" -type "float2" 0.00044116378 -0.00046151876 ;
	setAttr ".uvtk[46]" -type "float2" -2.3245811e-06 -0.0012001395 ;
	setAttr ".uvtk[47]" -type "float2" 0.0005325675 -0.0013483763 ;
	setAttr ".uvtk[48]" -type "float2" -0.0017456114 0.030922219 ;
	setAttr ".uvtk[49]" -type "float2" 0.012901068 -0.040975042 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010555685 0.030508205 ;
	setAttr ".uvtk[51]" -type "float2" 0.013572574 0.0292629 ;
	setAttr ".uvtk[52]" -type "float2" 0.0127455 0.029134989 ;
	setAttr ".uvtk[53]" -type "float2" -0.0057832003 -0.041966736 ;
	setAttr ".uvtk[55]" -type "float2" 1.013279e-06 -4.1723251e-07 ;
	setAttr ".uvtk[56]" -type "float2" -1.3113022e-06 -2.9802322e-08 ;
	setAttr ".uvtk[58]" -type "float2" -8.3446503e-07 -2.3841858e-07 ;
	setAttr ".uvtk[59]" -type "float2" 2.3841858e-07 -5.9604645e-07 ;
	setAttr ".uvtk[60]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[61]" -type "float2" 1.013279e-06 -5.364418e-07 ;
	setAttr ".uvtk[62]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[63]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[64]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[65]" -type "float2" 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".uvtk[66]" -type "float2" -2.9802322e-07 -2.0861626e-07 ;
	setAttr ".uvtk[67]" -type "float2" 6.5565109e-07 1.1920929e-07 ;
	setAttr ".uvtk[68]" -type "float2" 2.9802322e-07 -2.682209e-07 ;
	setAttr ".uvtk[69]" -type "float2" -6.5565109e-07 1.1920929e-07 ;
	setAttr ".uvtk[70]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[71]" -type "float2" -2.9802322e-07 2.0861626e-07 ;
	setAttr ".uvtk[72]" -type "float2" 2.9802322e-07 -1.1920929e-07 ;
	setAttr ".uvtk[73]" -type "float2" 5.9604645e-07 -1.4901161e-07 ;
	setAttr ".uvtk[74]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[75]" -type "float2" -4.1723251e-07 -1.013279e-06 ;
	setAttr ".uvtk[76]" -type "float2" 2.9802322e-07 -7.4505806e-07 ;
	setAttr ".uvtk[77]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[78]" -type "float2" 1.1920929e-07 -1.7136335e-06 ;
	setAttr ".uvtk[79]" -type "float2" 4.1723251e-07 -7.1525574e-07 ;
	setAttr ".uvtk[80]" -type "float2" 0 -5.364418e-07 ;
	setAttr ".uvtk[81]" -type "float2" -3.5762787e-07 -1.475215e-06 ;
	setAttr ".uvtk[82]" -type "float2" 1.1920929e-07 4.1723251e-07 ;
	setAttr ".uvtk[83]" -type "float2" 1.1920929e-07 -1.1026859e-06 ;
	setAttr ".uvtk[84]" -type "float2" 1.7881393e-07 6.8545341e-07 ;
	setAttr ".uvtk[85]" -type "float2" -2.9802322e-07 -8.6426735e-07 ;
	setAttr ".uvtk[86]" -type "float2" 1.1920929e-07 6.5565109e-07 ;
	setAttr ".uvtk[87]" -type "float2" -2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[88]" -type "float2" 5.9604645e-08 6.2584877e-07 ;
	setAttr ".uvtk[89]" -type "float2" -1.1920929e-07 6.8545341e-07 ;
	setAttr ".uvtk[90]" -type "float2" 1.1324883e-06 5.9604645e-08 ;
	setAttr ".uvtk[91]" -type "float2" -1.013279e-06 2.9802322e-07 ;
	setAttr ".uvtk[92]" -type "float2" 2.3841858e-07 4.1723251e-07 ;
	setAttr ".uvtk[93]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[94]" -type "float2" 8.9406967e-07 4.7683716e-07 ;
	setAttr ".uvtk[95]" -type "float2" -8.9406967e-07 -1.7881393e-07 ;
	setAttr ".uvtk[96]" -type "float2" -1.1324883e-06 7.7486038e-07 ;
	setAttr ".uvtk[97]" -type "float2" 1.013279e-06 2.3841858e-07 ;
	setAttr ".uvtk[98]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[99]" -type "float2" 7.1525574e-07 -3.5762787e-07 ;
	setAttr ".uvtk[100]" -type "float2" -4.1723251e-07 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[102]" -type "float2" -5.9604645e-07 2.3841858e-07 ;
	setAttr ".uvtk[103]" -type "float2" 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[104]" -type "float2" -6.5565109e-07 -5.9604645e-08 ;
	setAttr ".uvtk[105]" -type "float2" -1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[106]" -type "float2" -3.5762787e-07 -8.0093741e-07 ;
	setAttr ".uvtk[107]" -type "float2" 2.3841858e-07 -8.0093741e-07 ;
	setAttr ".uvtk[108]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[109]" -type "float2" 6.5565109e-07 1.1920929e-07 ;
	setAttr ".uvtk[110]" -type "float2" -1.1920929e-07 -5.364418e-07 ;
	setAttr ".uvtk[111]" -type "float2" 2.3841858e-07 -6.5565109e-07 ;
	setAttr ".uvtk[112]" -type "float2" -4.1723251e-07 -1.44355e-08 ;
	setAttr ".uvtk[113]" -type "float2" 4.7683716e-07 1.3504177e-08 ;
	setAttr ".uvtk[114]" -type "float2" 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[115]" -type "float2" -1.3709068e-06 -2.3841858e-07 ;
	setAttr ".uvtk[116]" -type "float2" 0 -2.682209e-07 ;
	setAttr ".uvtk[117]" -type "float2" -1.1920929e-07 6.2584877e-07 ;
	setAttr ".uvtk[118]" -type "float2" -4.7683716e-07 2.9802322e-07 ;
	setAttr ".uvtk[119]" -type "float2" -4.7683716e-07 -2.0861626e-07 ;
	setAttr ".uvtk[120]" -type "float2" -7.7486038e-07 1.6391277e-07 ;
	setAttr ".uvtk[121]" -type "float2" 8.9406967e-07 1.1920929e-07 ;
	setAttr ".uvtk[122]" -type "float2" 4.4703484e-07 -1.1473894e-06 ;
	setAttr ".uvtk[123]" -type "float2" 0 -4.4703484e-07 ;
	setAttr ".uvtk[124]" -type "float2" 1.1324883e-06 -1.1920929e-07 ;
	setAttr ".uvtk[125]" -type "float2" 8.3446503e-07 1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" 5.9604645e-07 1.4901161e-07 ;
	setAttr ".uvtk[127]" -type "float2" 3.5762787e-07 6.4074993e-07 ;
	setAttr ".uvtk[128]" -type "float2" 1.7881393e-07 0 ;
	setAttr ".uvtk[129]" -type "float2" -2.3841858e-07 -2.682209e-07 ;
	setAttr ".uvtk[130]" -type "float2" -8.9406967e-07 -4.61936e-07 ;
	setAttr ".uvtk[131]" -type "float2" -4.7683716e-07 -6.1094761e-07 ;
	setAttr ".uvtk[132]" -type "float2" 0.011548221 0.036541685 ;
	setAttr ".uvtk[133]" -type "float2" 0.0059655011 0.051731698 ;
	setAttr ".uvtk[134]" -type "float2" 0.01784876 0.016804155 ;
	setAttr ".uvtk[135]" -type "float2" -0.29711312 0.27641794 ;
	setAttr ".uvtk[136]" -type "float2" -0.47198051 0.076368928 ;
	setAttr ".uvtk[137]" -type "float2" -0.24155226 0.053320944 ;
	setAttr ".uvtk[138]" -type "float2" -0.0953843 0.25813493 ;
	setAttr ".uvtk[139]" -type "float2" -0.10774462 0.44775218 ;
	setAttr ".uvtk[140]" -type "float2" 0.069261923 0.45745903 ;
	setAttr ".uvtk[141]" -type "float2" 0.11477709 0.59921539 ;
	setAttr ".uvtk[142]" -type "float2" 0.22553802 0.61734861 ;
	setAttr ".uvtk[143]" -type "float2" 0.23857641 0.6765852 ;
	setAttr ".uvtk[144]" -type "float2" 0.36185968 0.73386055 ;
	setAttr ".uvtk[155]" -type "float2" -0.012853265 0.036070794 ;
	setAttr ".uvtk[156]" -type "float2" -0.017321706 0.016244441 ;
	setAttr ".uvtk[157]" -type "float2" -0.008839488 0.051586211 ;
	setAttr ".uvtk[160]" -type "float2" -0.03869459 0.04601264 ;
	setAttr ".uvtk[161]" -type "float2" 0.077802822 0.23567703 ;
	setAttr ".uvtk[162]" -type "float2" 0.22457731 0.45945597 ;
	setAttr ".uvtk[163]" -type "float2" 0.33584586 0.61872423 ;
	setAttr ".uvtk[166]" -type "float2" 0.0059804618 0.061223909 ;
	setAttr ".uvtk[167]" -type "float2" 0.0061095357 0.027171165 ;
	setAttr ".uvtk[168]" -type "float2" -0.0098495483 0.060988694 ;
	setAttr ".uvtk[169]" -type "float2" -0.24540494 -0.20818241 ;
	setAttr ".uvtk[170]" -type "float2" 0.026401401 -0.41922018 ;
	setAttr ".uvtk[171]" -type "float2" 0.029929578 -0.047230311 ;
	setAttr ".uvtk[172]" -type "float2" 0.32727569 -0.64019805 ;
	setAttr ".uvtk[175]" -type "float2" -0.025780737 -0.047830462 ;
	setAttr ".uvtk[177]" -type "float2" 0.0041117668 0.0060845017 ;
	setAttr ".uvtk[178]" -type "float2" 0.0029858351 0.0041967034 ;
	setAttr ".uvtk[179]" -type "float2" -0.00093114376 0.004922241 ;
	setAttr ".uvtk[180]" -type "float2" 0.00099331141 0.0010965466 ;
	setAttr ".uvtk[181]" -type "float2" 0.0062125325 0.010218973 ;
	setAttr ".uvtk[182]" -type "float2" -0.00010091066 0.00099945068 ;
	setAttr ".uvtk[183]" -type "float2" -0.0020781755 0.012356937 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B87E81D0-BD46-60B8-D1E6-079E6433191B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[115]" "e[124]" "e[144]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C64B3768-2C45-9091-EE6E-A7BEB1F2CF59";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 7.1525574e-07 8.3744526e-06 ;
	setAttr ".uvtk[37]" -type "float2" -6.9439411e-06 5.9902668e-06 ;
	setAttr ".uvtk[38]" -type "float2" -9.2983246e-06 5.6326389e-06 ;
	setAttr ".uvtk[39]" -type "float2" 3.3080578e-06 -8.1956387e-06 ;
	setAttr ".uvtk[40]" -type "float2" 4.4703484e-07 6.1094761e-06 ;
	setAttr ".uvtk[41]" -type "float2" 5.6624413e-07 -1.1324883e-06 ;
	setAttr ".uvtk[42]" -type "float2" 2.2947788e-06 -3.8146973e-06 ;
	setAttr ".uvtk[43]" -type "float2" 2.6524067e-06 7.6889992e-06 ;
	setAttr ".uvtk[48]" -type "float2" -8.3446503e-07 -7.7486038e-07 ;
	setAttr ".uvtk[49]" -type "float2" 4.1723251e-07 -5.364418e-06 ;
	setAttr ".uvtk[50]" -type "float2" -1.3113022e-06 2.2053719e-06 ;
	setAttr ".uvtk[54]" -type "float2" -0.37560982 0.36617768 ;
	setAttr ".uvtk[55]" -type "float2" -0.32444227 0.2583141 ;
	setAttr ".uvtk[56]" -type "float2" -0.21999434 0.25823668 ;
	setAttr ".uvtk[57]" -type "float2" -0.16908088 0.36605343 ;
	setAttr ".uvtk[58]" -type "float2" -0.3092621 -0.30324715 ;
	setAttr ".uvtk[59]" -type "float2" -0.31250647 -0.34323531 ;
	setAttr ".uvtk[60]" -type "float2" -0.2331748 -0.34329253 ;
	setAttr ".uvtk[61]" -type "float2" -0.23635614 -0.30329609 ;
	setAttr ".uvtk[62]" -type "float2" -0.27341735 -0.5556277 ;
	setAttr ".uvtk[63]" -type "float2" -0.27536497 -0.55628514 ;
	setAttr ".uvtk[64]" -type "float2" -0.2706551 -0.55628777 ;
	setAttr ".uvtk[65]" -type "float2" -0.2726016 -0.55563128 ;
	setAttr ".uvtk[66]" -type "float2" -0.37268203 -0.34796143 ;
	setAttr ".uvtk[67]" -type "float2" -0.37998992 -0.29412979 ;
	setAttr ".uvtk[68]" -type "float2" -0.17300394 -0.34811988 ;
	setAttr ".uvtk[69]" -type "float2" -0.16560641 -0.29429764 ;
	setAttr ".uvtk[70]" -type "float2" -0.15404725 -0.22776628 ;
	setAttr ".uvtk[71]" -type "float2" -0.23505348 -0.26426208 ;
	setAttr ".uvtk[72]" -type "float2" -0.31038246 -0.26420769 ;
	setAttr ".uvtk[73]" -type "float2" -0.39144677 -0.22759265 ;
	setAttr ".uvtk[74]" -type "float2" -0.141433 -0.082137734 ;
	setAttr ".uvtk[75]" -type "float2" -0.2273013 -0.1286245 ;
	setAttr ".uvtk[76]" -type "float2" -0.31807151 -0.12854852 ;
	setAttr ".uvtk[77]" -type "float2" -0.40387678 -0.081944153 ;
	setAttr ".uvtk[78]" -type "float2" -0.1446197 0.073243365 ;
	setAttr ".uvtk[79]" -type "float2" -0.22153369 0.0079915822 ;
	setAttr ".uvtk[80]" -type "float2" -0.32362911 0.0080704689 ;
	setAttr ".uvtk[81]" -type "float2" -0.40045112 0.073439613 ;
	setAttr ".uvtk[82]" -type "float2" -0.3265129 0.20008466 ;
	setAttr ".uvtk[83]" -type "float2" -0.39611134 0.25377288 ;
	setAttr ".uvtk[84]" -type "float2" -0.21837449 0.20001978 ;
	setAttr ".uvtk[85]" -type "float2" -0.14923966 0.25363347 ;
	setAttr ".uvtk[86]" -type "float2" -0.30385163 -0.38120502 ;
	setAttr ".uvtk[87]" -type "float2" -0.2418918 -0.38125807 ;
	setAttr ".uvtk[88]" -type "float2" -0.35981578 -0.38488027 ;
	setAttr ".uvtk[89]" -type "float2" -0.18593246 -0.38501987 ;
	setAttr ".uvtk[90]" -type "float2" -0.29059795 -0.43111181 ;
	setAttr ".uvtk[91]" -type "float2" -0.25522068 -0.43114036 ;
	setAttr ".uvtk[92]" -type "float2" -0.32975727 -0.43295985 ;
	setAttr ".uvtk[93]" -type "float2" -0.21606827 -0.4330546 ;
	setAttr ".uvtk[94]" -type "float2" -0.28241807 -0.47288573 ;
	setAttr ".uvtk[95]" -type "float2" -0.2634688 -0.47290397 ;
	setAttr ".uvtk[96]" -type "float2" -0.30031502 -0.47509235 ;
	setAttr ".uvtk[97]" -type "float2" -0.24557546 -0.47513875 ;
	setAttr ".uvtk[98]" -type "float2" -0.36942002 -0.44062719 ;
	setAttr ".uvtk[99]" -type "float2" -0.31850788 -0.47987527 ;
	setAttr ".uvtk[100]" -type "float2" -0.27779636 -0.55744201 ;
	setAttr ".uvtk[101]" -type "float2" -0.26822564 -0.5574491 ;
	setAttr ".uvtk[102]" -type "float2" -0.22738922 -0.47994375 ;
	setAttr ".uvtk[103]" -type "float2" -0.17642027 -0.44078073 ;
	setAttr ".uvtk[104]" -type "float2" -0.13539201 -0.39678788 ;
	setAttr ".uvtk[105]" -type "float2" -0.11894727 -0.36013651 ;
	setAttr ".uvtk[106]" -type "float2" -0.35269138 0.47284165 ;
	setAttr ".uvtk[107]" -type "float2" -0.19187245 0.47274455 ;
	setAttr ".uvtk[108]" -type "float2" -0.42676196 -0.35989296 ;
	setAttr ".uvtk[109]" -type "float2" -0.41037586 -0.39656323 ;
	setAttr ".uvtk[110]" -type "float2" -0.27465716 -0.56259334 ;
	setAttr ".uvtk[111]" -type "float2" -0.27136835 -0.56259698 ;
	setAttr ".uvtk[112]" -type "float2" -0.31536767 0.56262124 ;
	setAttr ".uvtk[113]" -type "float2" -0.22908461 0.56256902 ;
	setAttr ".uvtk[114]" -type "float2" -0.14452958 -0.33617723 ;
	setAttr ".uvtk[115]" -type "float2" -0.136507 -0.28418481 ;
	setAttr ".uvtk[116]" -type "float2" -0.12226638 -0.22021133 ;
	setAttr ".uvtk[117]" -type "float2" 0.0096547008 0.10982144 ;
	setAttr ".uvtk[118]" -type "float2" -0.070406884 -0.051580131 ;
	setAttr ".uvtk[119]" -type "float2" -0.047770381 -0.042877406 ;
	setAttr ".uvtk[120]" -type "float2" 0.02306205 0.097660884 ;
	setAttr ".uvtk[121]" -type "float2" 0.095385492 0.28507778 ;
	setAttr ".uvtk[122]" -type "float2" 0.10976014 0.28975639 ;
	setAttr ".uvtk[123]" -type "float2" -0.42321369 -0.21999758 ;
	setAttr ".uvtk[124]" -type "float2" -0.40907431 -0.28397202 ;
	setAttr ".uvtk[125]" -type "float2" -0.4748556 -0.051315933 ;
	setAttr ".uvtk[126]" -type "float2" -0.55470198 0.1101757 ;
	setAttr ".uvtk[127]" -type "float2" -0.56812513 0.098034695 ;
	setAttr ".uvtk[128]" -type "float2" -0.49747992 -0.042584658 ;
	setAttr ".uvtk[129]" -type "float2" -0.40113294 -0.33597758 ;
	setAttr ".uvtk[130]" -type "float2" -0.64018989 0.28553256 ;
	setAttr ".uvtk[131]" -type "float2" -0.65455711 0.29023159 ;
	setAttr ".uvtk[132]" -type "float2" 3.2186508e-06 4.0531158e-06 ;
	setAttr ".uvtk[133]" -type "float2" -6.8545341e-07 6.1690807e-06 ;
	setAttr ".uvtk[134]" -type "float2" -4.61936e-06 8.9406967e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.05179061 -0.38713542 ;
	setAttr ".uvtk[136]" -type "float2" 0.014652267 -0.34636742 ;
	setAttr ".uvtk[137]" -type "float2" 0.059012637 -0.093600936 ;
	setAttr ".uvtk[138]" -type "float2" -0.10586677 -0.36758301 ;
	setAttr ".uvtk[139]" -type "float2" -0.11592297 -0.42046285 ;
	setAttr ".uvtk[140]" -type "float2" -0.16505016 -0.41038817 ;
	setAttr ".uvtk[141]" -type "float2" -0.18779278 -0.44603044 ;
	setAttr ".uvtk[142]" -type "float2" -0.2196717 -0.44299871 ;
	setAttr ".uvtk[143]" -type "float2" -0.22756962 -0.45840591 ;
	setAttr ".uvtk[144]" -type "float2" -0.26574883 -0.46524829 ;
	setAttr ".uvtk[145]" -type "float2" -0.20208786 -0.72483575 ;
	setAttr ".uvtk[146]" -type "float2" -0.21053354 -0.72873306 ;
	setAttr ".uvtk[147]" -type "float2" -0.19846003 -0.72822952 ;
	setAttr ".uvtk[148]" -type "float2" -0.18756284 -0.72637385 ;
	setAttr ".uvtk[149]" -type "float2" -0.22010459 -0.72122765 ;
	setAttr ".uvtk[150]" -type "float2" -0.2320167 -0.72827858 ;
	setAttr ".uvtk[151]" -type "float2" -0.2394893 -0.7160452 ;
	setAttr ".uvtk[152]" -type "float2" -0.25040668 -0.72606575 ;
	setAttr ".uvtk[153]" -type "float2" -0.35991269 -0.49178022 ;
	setAttr ".uvtk[154]" -type "float2" -0.47388107 -0.51843953 ;
	setAttr ".uvtk[158]" -type "float2" -0.24540852 -0.70195717 ;
	setAttr ".uvtk[159]" -type "float2" -0.23012838 -0.7069391 ;
	setAttr ".uvtk[160]" -type "float2" -0.089925721 -0.076595001 ;
	setAttr ".uvtk[161]" -type "float2" -0.15127194 -0.34919432 ;
	setAttr ".uvtk[162]" -type "float2" -0.20777978 -0.39955997 ;
	setAttr ".uvtk[163]" -type "float2" -0.25035906 -0.43521208 ;
	setAttr ".uvtk[164]" -type "float2" -0.20980538 -0.71399826 ;
	setAttr ".uvtk[165]" -type "float2" -0.19418402 -0.71935809 ;
	setAttr ".uvtk[166]" -type "float2" 2.9802322e-08 2.2947788e-06 ;
	setAttr ".uvtk[169]" -type "float2" 0.079696275 0.09721902 ;
	setAttr ".uvtk[170]" -type "float2" -0.10652665 0.26996467 ;
	setAttr ".uvtk[171]" -type "float2" -4.5895576e-06 1.013279e-06 ;
	setAttr ".uvtk[172]" -type "float2" -0.3130151 0.45287025 ;
	setAttr ".uvtk[173]" -type "float2" -0.24519943 -0.23664327 ;
	setAttr ".uvtk[174]" -type "float2" -0.37530327 -0.35839081 ;
	setAttr ".uvtk[176]" -type "float2" -0.10100472 -0.10904659 ;
	setAttr ".uvtk[184]" -type "float2" -0.051332325 -0.31918332 ;
	setAttr ".uvtk[185]" -type "float2" 0.22355761 -0.1290198 ;
	setAttr ".uvtk[186]" -type "float2" -0.2567029 -0.70774961 ;
	setAttr ".uvtk[187]" -type "float2" -0.25613618 -0.47838169 ;
	setAttr ".uvtk[188]" -type "float2" -0.27358228 -0.72331864 ;
	setAttr ".uvtk[189]" -type "float2" -0.10627197 -0.30650568 ;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntx";
	rename -uid "A1CC8BEF-CB42-2458-E03D-C19FF991929E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pnty";
	rename -uid "A4A657CB-CA4A-340D-BC88-F1B76CA2EFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntz";
	rename -uid "B8FB6294-DD40-06D6-78BB-F3B1E3C36F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntx";
	rename -uid "1C41E0D5-6E40-078F-3FD9-F19FCE55E63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pnty";
	rename -uid "7C3F0D56-D84B-35B8-B7A2-9A83C7420195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntz";
	rename -uid "FF40A782-2F47-59DC-8E1B-9A9F97F472AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "F0E92A1C-0B43-AFDD-1DE1-C99E8B7A77FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "AB773912-9F41-FF71-3EDC-5C854324C4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "D799A3D0-5241-26EF-47BA-13A80ABED1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "130C0675-DD4E-4F58-AF71-BDB0D5C80020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "2CF0D6DA-EC4D-482E-7DAC-29B0B83DD44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "C91FD25E-B249-65FD-649C-EB97A0CB1D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	rename -uid "5C1E0475-FD4A-BD5F-5B3E-7A91AC113D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	rename -uid "7484E647-0547-C1BC-2EA8-81815FA7CC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	rename -uid "C0B5A3BD-4246-6820-DCA8-009D8044BF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "7D478E36-7248-9827-3D4F-AE805623E9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "38CBC94D-5443-57D5-8142-AEB9D6B72F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "7052B1F3-E449-7974-452E-5AAD9F03FB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "841FFE6A-104D-F77C-918B-1785B9193B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96]" "e[98]" "e[105]" "e[107]" "e[117]" "e[119]";
createNode polyTweak -n "polyTweak18";
	rename -uid "879C57B1-EB44-725F-E17C-41BEB2C1D52A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A490B669-3D47-E95D-7A37-4DA356036B47";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 4.9471855e-06 -0.003148675 ;
	setAttr ".uvtk[56]" -type "float2" 1.2785196e-05 -0.0031428933 ;
	setAttr ".uvtk[57]" -type "float2" 0.0024538636 -0.023697227 ;
	setAttr ".uvtk[58]" -type "float2" 0.0025252104 0.03622283 ;
	setAttr ".uvtk[59]" -type "float2" 0.0027311146 0.038901865 ;
	setAttr ".uvtk[60]" -type "float2" -0.0025967956 0.038906693 ;
	setAttr ".uvtk[61]" -type "float2" -0.0023997724 0.036228836 ;
	setAttr ".uvtk[62]" -type "float2" 0.00010079145 0.052924138 ;
	setAttr ".uvtk[63]" -type "float2" 0.00022697449 0.052968711 ;
	setAttr ".uvtk[64]" -type "float2" -8.1658363e-05 0.052967124 ;
	setAttr ".uvtk[65]" -type "float2" 4.4703484e-05 0.052924581 ;
	setAttr ".uvtk[68]" -type "float2" -0.0066910088 0.039275944 ;
	setAttr ".uvtk[71]" -type "float2" -0.0025480986 0.033588096 ;
	setAttr ".uvtk[72]" -type "float2" 0.0026569366 0.033582315 ;
	setAttr ".uvtk[73]" -type "float2" 0.0085085928 0.031322628 ;
	setAttr ".uvtk[74]" -type "float2" -0.0098076761 0.020596802 ;
	setAttr ".uvtk[75]" -type "float2" -0.0032934248 0.023912624 ;
	setAttr ".uvtk[76]" -type "float2" 0.0033894777 0.023902386 ;
	setAttr ".uvtk[77]" -type "float2" 0.0098979175 0.020572886 ;
	setAttr ".uvtk[78]" -type "float2" -0.0098697841 0.0085625947 ;
	setAttr ".uvtk[79]" -type "float2" -0.0038320422 0.013599843 ;
	setAttr ".uvtk[80]" -type "float2" 0.0038999021 0.01358965 ;
	setAttr ".uvtk[81]" -type "float2" 0.0099289119 0.0085386634 ;
	setAttr ".uvtk[82]" -type "float2" 0.0029916763 -0.00082746148 ;
	setAttr ".uvtk[83]" -type "float2" 0.0082437098 -0.0074979663 ;
	setAttr ".uvtk[84]" -type "float2" -0.0029520392 -0.00082281232 ;
	setAttr ".uvtk[85]" -type "float2" -0.0081554353 -0.0074760616 ;
	setAttr ".uvtk[86]" -type "float2" 0.0021334589 0.04141508 ;
	setAttr ".uvtk[87]" -type "float2" -0.0019911528 0.041422069 ;
	setAttr ".uvtk[88]" -type "float2" 0.0058620572 0.041708842 ;
	setAttr ".uvtk[89]" -type "float2" -0.0057175457 0.041724145 ;
	setAttr ".uvtk[90]" -type "float2" 0.0012340546 0.044694081 ;
	setAttr ".uvtk[91]" -type "float2" -0.001085788 0.044696562 ;
	setAttr ".uvtk[92]" -type "float2" 0.0038046539 0.044839457 ;
	setAttr ".uvtk[93]" -type "float2" -0.0036534071 0.04484915 ;
	setAttr ".uvtk[94]" -type "float2" 0.00069794059 0.047429726 ;
	setAttr ".uvtk[95]" -type "float2" -0.00054422021 0.047431543 ;
	setAttr ".uvtk[96]" -type "float2" 0.0018700957 0.047575369 ;
	setAttr ".uvtk[97]" -type "float2" -0.0017221272 0.047577441 ;
	setAttr ".uvtk[98]" -type "float2" 0.0063735545 0.045385666 ;
	setAttr ".uvtk[99]" -type "float2" 0.0030651689 0.047889173 ;
	setAttr ".uvtk[100]" -type "float2" 0.00038677454 0.053045824 ;
	setAttr ".uvtk[101]" -type "float2" -0.00024443865 0.053043377 ;
	setAttr ".uvtk[102]" -type "float2" -0.0029098094 0.047888055 ;
	setAttr ".uvtk[103]" -type "float2" -0.0062161386 0.045399606 ;
	setAttr ".uvtk[104]" -type "float2" -0.0089990199 0.042651609 ;
	setAttr ".uvtk[105]" -type "float2" -0.010214061 0.040280133 ;
	setAttr ".uvtk[106]" -type "float2" -5.0663948e-06 3.772974e-05 ;
	setAttr ".uvtk[107]" -type "float2" 6.467104e-06 3.7968159e-05 ;
	setAttr ".uvtk[108]" -type "float2" 0.010355055 0.040250257 ;
	setAttr ".uvtk[109]" -type "float2" 0.0091484189 0.042623296 ;
	setAttr ".uvtk[110]" -type "float2" 0.00018495321 0.053407457 ;
	setAttr ".uvtk[111]" -type "float2" -4.36306e-05 0.053407822 ;
	setAttr ".uvtk[112]" -type "float2" 1.2218952e-06 4.7266483e-05 ;
	setAttr ".uvtk[113]" -type "float2" -2.1159649e-06 4.774332e-05 ;
	setAttr ".uvtk[190]" -type "float2" 0.0070799291 0.035663754 ;
	setAttr ".uvtk[191]" -type "float2" 0.0068279505 0.039258391 ;
	setAttr ".uvtk[193]" -type "float2" -0.0023297369 -0.023622364 ;
	setAttr ".uvtk[195]" -type "float2" -0.0069534183 0.035683498 ;
	setAttr ".uvtk[196]" -type "float2" -0.0083992183 0.031346008 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CCB6FEA6-B744-EC0D-7926-66B627B2449C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[97]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0DBB90C9-2242-AAC3-79F1-0ABEDC2D1E7E";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.0010549426 -0.0006633997 ;
	setAttr ".uvtk[56]" -type "float2" 0.0010638833 -0.00066372752 ;
	setAttr ".uvtk[57]" -type "float2" 0.0018467605 0.0057018101 ;
	setAttr ".uvtk[58]" -type "float2" -0.0031077862 -0.050464325 ;
	setAttr ".uvtk[59]" -type "float2" -0.0013764799 -0.053002581 ;
	setAttr ".uvtk[60]" -type "float2" 0.0011986494 -0.053020015 ;
	setAttr ".uvtk[61]" -type "float2" 0.002956003 -0.050482415 ;
	setAttr ".uvtk[62]" -type "float2" -8.8185072e-05 -0.048094869 ;
	setAttr ".uvtk[63]" -type "float2" 6.3478947e-06 -0.04806678 ;
	setAttr ".uvtk[64]" -type "float2" -0.00021347404 -0.048065837 ;
	setAttr ".uvtk[65]" -type "float2" -0.00012284517 -0.04809247 ;
	setAttr ".uvtk[68]" -type "float2" 0.0010562837 -0.056864314 ;
	setAttr ".uvtk[71]" -type "float2" 0.0060774386 -0.045990184 ;
	setAttr ".uvtk[72]" -type "float2" -0.006182909 -0.045965701 ;
	setAttr ".uvtk[73]" -type "float2" -0.015373349 -0.034892306 ;
	setAttr ".uvtk[74]" -type "float2" 0.011594653 -0.020628288 ;
	setAttr ".uvtk[75]" -type "float2" 0.0046395659 -0.026806682 ;
	setAttr ".uvtk[76]" -type "float2" -0.0047074556 -0.026791438 ;
	setAttr ".uvtk[77]" -type "float2" -0.01164484 -0.020595238 ;
	setAttr ".uvtk[78]" -type "float2" 0.0081881881 -0.0094124079 ;
	setAttr ".uvtk[79]" -type "float2" 0.0037415624 -0.014739871 ;
	setAttr ".uvtk[80]" -type "float2" -0.003774941 -0.014729321 ;
	setAttr ".uvtk[81]" -type "float2" -0.0082069933 -0.0093910098 ;
	setAttr ".uvtk[82]" -type "float2" -0.0024204254 -0.0030632317 ;
	setAttr ".uvtk[83]" -type "float2" -0.005043596 0.00062555075 ;
	setAttr ".uvtk[84]" -type "float2" 0.0024118721 -0.0030684173 ;
	setAttr ".uvtk[85]" -type "float2" 0.0050115883 0.00060978532 ;
	setAttr ".uvtk[86]" -type "float2" -0.00031387806 -0.05346328 ;
	setAttr ".uvtk[87]" -type "float2" 0.00011837482 -0.053475209 ;
	setAttr ".uvtk[88]" -type "float2" 0.00033029914 -0.05545453 ;
	setAttr ".uvtk[89]" -type "float2" -0.00053721666 -0.055488251 ;
	setAttr ".uvtk[90]" -type "float2" 0.00021579862 -0.052864179 ;
	setAttr ".uvtk[91]" -type "float2" -0.00042793155 -0.052868605 ;
	setAttr ".uvtk[92]" -type "float2" 0.0012250543 -0.053468719 ;
	setAttr ".uvtk[93]" -type "float2" -0.0014425516 -0.053482994 ;
	setAttr ".uvtk[94]" -type "float2" 0.00024548173 -0.051619463 ;
	setAttr ".uvtk[95]" -type "float2" -0.00046676397 -0.051620558 ;
	setAttr ".uvtk[96]" -type "float2" 0.00097325444 -0.051615197 ;
	setAttr ".uvtk[97]" -type "float2" -0.001188159 -0.051615495 ;
	setAttr ".uvtk[98]" -type "float2" 0.0026875734 -0.054391339 ;
	setAttr ".uvtk[99]" -type "float2" 0.0017909408 -0.051560517 ;
	setAttr ".uvtk[100]" -type "float2" 0.00012183189 -0.048019126 ;
	setAttr ".uvtk[101]" -type "float2" -0.00032228231 -0.048016179 ;
	setAttr ".uvtk[102]" -type "float2" -0.0020163059 -0.051560715 ;
	setAttr ".uvtk[103]" -type "float2" -0.002917707 -0.054415241 ;
	setAttr ".uvtk[104]" -type "float2" -0.0022443831 -0.057424471 ;
	setAttr ".uvtk[105]" -type "float2" -0.00092160702 -0.059150301 ;
	setAttr ".uvtk[106]" -type "float2" 9.8347664e-07 -5.4836273e-06 ;
	setAttr ".uvtk[107]" -type "float2" -1.1920929e-06 -5.1259995e-06 ;
	setAttr ".uvtk[108]" -type "float2" 0.00070896745 -0.059079863 ;
	setAttr ".uvtk[109]" -type "float2" 0.0020196736 -0.057371803 ;
	setAttr ".uvtk[110]" -type "float2" -2.3752451e-05 -0.047765009 ;
	setAttr ".uvtk[111]" -type "float2" -0.00018027425 -0.047764428 ;
	setAttr ".uvtk[112]" -type "float2" -6.8545341e-07 -6.377697e-06 ;
	setAttr ".uvtk[113]" -type "float2" 1.1324883e-06 -6.8545341e-06 ;
	setAttr ".uvtk[190]" -type "float2" -0.0053403676 -0.05792179 ;
	setAttr ".uvtk[191]" -type "float2" -0.0012508333 -0.056816809 ;
	setAttr ".uvtk[193]" -type "float2" -0.001853317 0.0056976974 ;
	setAttr ".uvtk[195]" -type "float2" 0.0051707327 -0.057989322 ;
	setAttr ".uvtk[196]" -type "float2" 0.014708132 -0.061027661 ;
	setAttr ".uvtk[198]" -type "float2" 0.015285313 -0.034937143 ;
	setAttr ".uvtk[199]" -type "float2" -0.01483354 -0.060910836 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "519FC227-3A42-72A2-D7FE-18A8B756C14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "54C229CD-474A-E100-3EE0-D9852D5170B3";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.24815452 -0.20203607 0.24723202
		 -0.17725721 0.18532075 -0.18102488 0.18208034 -0.20623086 0.22904328 -0.17370152
		 0.20380214 -0.1735208 0.22850505 -0.14926994 0.20429245 -0.14930043 0.22672865 -0.12034762
		 0.20616642 -0.12028486 0.22448847 -0.099404633 0.20864385 -0.099300027 0.22258452
		 -0.07749626 0.21091527 -0.077407092 0.22541305 -0.22542764 0.20657435 -0.22526756
		 0.22261646 -0.23710957 0.20917165 -0.237012 0.21888414 -0.25219473 0.21270436 -0.25216758
		 0.2159102 -0.27270728 0.21559688 -0.27270699 0.25697774 -0.17350721 0.26836967 -0.1843988
		 0.27256352 -0.16460332 0.26081866 -0.14904493 0.25367832 -0.19840312 0.26458955 -0.20283537
		 0.23342368 -0.22956391 0.235939 -0.22134037 0.22775897 -0.24111143 0.22204617 -0.25388461
		 0.21646717 -0.27285212 0.20952177 -0.25383398 0.21504095 -0.27284923 0.20395133 -0.24094367
		 0.1984691 -0.22926147 0.16979854 -0.21069019 0.16356935 -0.18690845 0.16612439 -0.20539798
		 0.17729427 -0.20180321 0.17563944 -0.17664596 0.16038887 -0.16689369 0.172855 -0.15175959
		 0.20301235 -0.087935865 0.19958046 -0.10710245 0.23342249 -0.10737628 0.23031023
		 -0.088138342 0.16182779 -0.064635426 0.15222333 -0.11055005 0.16446717 -0.066723794
		 0.27504086 -0.062773287 0.27233654 -0.064751625 0.28290612 -0.10882121 -0.0049800351
		 0.2501913 0.0049130991 0.2281712 0.026134498 0.22814414 0.037102051 0.24253294 0.0017956123
		 0.085458547 0.00040084124 0.071103051 0.027025275 0.070850194 0.02673047 0.085124612
		 0.013089955 0.0007973176 0.012443624 0.00058965851 0.013985753 0.00057847146 0.013354272
		 0.0007949837 0.62880135 0.087005764 0.64355087 0.10325617 0.046251833 0.067668274
		 0.085193545 0.11147425 0.070580676 0.13291526 0.02813869 0.10001723 0.0027496517
		 0.11298271 -0.016862802 0.12789263 0.044842817 0.16272227 0.026391275 0.15002431
		 0.0043777898 0.15005615 -0.014038891 0.162802 0.040394969 0.19399053 0.02598349 0.18019256
		 0.0048670843 0.18022084 -0.0095074549 0.19405937 0.0050455406 0.21705815 -0.0069844201
		 0.22634625 0.025902368 0.21703735 0.037867673 0.22628993 0.0032630786 0.058194727
		 0.023770951 0.058089055 -0.015317179 0.056349151 0.041792423 0.05618038 0.0076205656
		 0.041643225 0.01919689 0.041626759 -0.0051524639 0.040899858 0.031882197 0.040896595
		 0.010277025 0.027953111 0.016463101 0.027945578 0.0044454262 0.027246203 0.022294246
		 0.027221013 -0.017941184 0.038187288 -0.0014626086 0.025703747 0.011633717 0.00022015348
		 0.014777392 0.00019893702 0.028229743 0.025658637 0.044581145 0.038319595 0.057754934
		 0.052051868 0.063224338 0.063458078 -0.00041239709 0.27134976 0.031479545 0.27131101
		 -0.037433505 0.063554965 -0.031620502 0.05195177 0.012645833 -0.0014810665 0.013726085
		 -0.0014939969 0.0070052519 0.28913793 0.024104662 0.28911743 0.10221082 0.10556333
		 0.09051314 0.12204891 0.077324077 0.14350176 0.025406465 0.26981533 0.046509221 0.20388296
		 0.050423697 0.21233942 0.032357439 0.27004921 0.0021594316 0.34108591 0.0048719794
		 0.34622228 0.6552456 0.13589022 0.63913381 0.11489144 0.6939941 0.1957 0.72318923
		 0.26236415 0.7159459 0.26336026 0.69081497 0.20496628 0.62511379 0.098919451 0.75520706
		 0.33437634 0.75292665 0.34004116 0.15094097 -0.20175186 0.15651576 -0.21251893 0.14642952
		 -0.18740603 0.0057213269 0.030588306 0.0027864892 0.0023596063 0.066728011 0.10429958
		 0.024780169 0.040159136 0.013224363 0.056463391 0.028587252 0.067160025 0.024770655
		 0.082369149 0.033607222 0.090156555 0.031462789 0.096147209 0.03922835 0.10812008
		 0.056200683 0.090233535 0.064735994 0.082029223 0.058590934 0.096183211 0.051219627
		 0.10852876 0.060415193 0.06713517 0.075052515 0.056314766 0.063495412 0.040756106
		 0.08171469 0.031258501 0.024046309 0.10193145 0.0048092622 0.085450351 0.28019416
		 -0.2000483 0.28555 -0.1857712 0.27390015 -0.21064381 0.047041371 0.025150254 0.047177225
		 0.048319057 0.048073053 0.11506778 0.04172954 0.047670245 0.042393059 0.076041043
		 0.04327859 0.096493781 0.046952754 0.076110959 0.04585515 0.09721306 0.15848665 -0.21948111
		 0.26043975 -0.20798558 0.27147686 -0.21762697 0.081222594 0.1280311 0.066946179 0.16203642
		 0.14469634 -0.14463389 0.050663501 0.19888496 0.023009412 0.16135323 0.0087978989
		 0.12615576 0.28910404 -0.14305905 0.039290816 0.19885063 0.19611663 -0.22097482 0.20600471
		 -0.21674988 0.2261351 -0.21692161 0.2050592 -0.19567183 0.18376534 -0.15511045 0.22744569
		 -0.19584942 0.24986851 -0.15195954 0.022942528 0.014787246 0.085681245 0.088604301
		 0.065000504 0.016233638 0.042784572 0.11386621 0.084288895 0.0041532367 0.041586772
		 0.023837976 -0.024682619 0.086180374 -0.020132504 0.068176076 0.66115236 0.12409163
		 -0.0060329661 0.24261057 0.035995878 0.25014195 0.050333083 0.084119946 0.058596544
		 0.10319455 0.097553164 0.094651476 0.047577173 0.1278059 -0.034079522 0.10835694
		 0.027956106 0.11294717 0.0012894198 0.10437734;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BCAF70B-034C-0D93-A2FD-46B3826C986A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD7F3183-5544-F388-3921-DCA6233EC5C0";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "BirdEnemyShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "BirdEnemyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "BirdEnemyShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "BirdEnemyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "BirdEnemyShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BirdEnemyShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak16.out" "polySplitRing6.ip";
connectAttr "BirdEnemyShape.wm" "polySplitRing6.mp";
connectAttr "polySoftEdge3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "polySplitRing6.out" "polyTweak17.ip";
connectAttr "polyDelEdge1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "BirdEnemyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "BirdEnemyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "BirdEnemyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMapCut3.ip";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "pCubeShape1_pnts_13__pntx.o" "polyTweak18.tk[13].tx";
connectAttr "pCubeShape1_pnts_13__pnty.o" "polyTweak18.tk[13].ty";
connectAttr "pCubeShape1_pnts_13__pntz.o" "polyTweak18.tk[13].tz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "polyTweak18.tk[53].tx";
connectAttr "pCubeShape1_pnts_53__pnty.o" "polyTweak18.tk[53].ty";
connectAttr "pCubeShape1_pnts_53__pntz.o" "polyTweak18.tk[53].tz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "polyTweak18.tk[78].tx";
connectAttr "pCubeShape1_pnts_78__pnty.o" "polyTweak18.tk[78].ty";
connectAttr "pCubeShape1_pnts_78__pntz.o" "polyTweak18.tk[78].tz";
connectAttr "pCubeShape1_pnts_104__pntx.o" "polyTweak18.tk[104].tx";
connectAttr "pCubeShape1_pnts_104__pnty.o" "polyTweak18.tk[104].ty";
connectAttr "pCubeShape1_pnts_104__pntz.o" "polyTweak18.tk[104].tz";
connectAttr "pCubeShape1_pnts_105__pntx.o" "polyTweak18.tk[105].tx";
connectAttr "pCubeShape1_pnts_105__pnty.o" "polyTweak18.tk[105].ty";
connectAttr "pCubeShape1_pnts_105__pntz.o" "polyTweak18.tk[105].tz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "polyTweak18.tk[108].tx";
connectAttr "pCubeShape1_pnts_108__pnty.o" "polyTweak18.tk[108].ty";
connectAttr "pCubeShape1_pnts_108__pntz.o" "polyTweak18.tk[108].tz";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BirdEnemyShape.iog" ":initialShadingGroup.dsm" -na;
// End of BirdEnemy.ma
