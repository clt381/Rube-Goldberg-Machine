//Maya ASCII 2018 scene
//Name: Ramp.ma
//Last modified: Tue, Sep 19, 2017 12:04:04 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E3F9A71C-478C-182D-5747-7EB601BAB994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2744227239591126 76.086340618909873 10.524936955986334 ;
	setAttr ".r" -type "double3" -86.738352731086522 463.39999999988896 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60580C67-48F6-9F39-F1C7-7D91CF800475";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.040487060538013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52DECBC2-4B5C-0A3A-DDB4-838DB84E268E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F15CDC8B-4166-59C9-ABA5-228B8463ECA3";
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
	rename -uid "A8BDF275-4C27-4E2E-19BA-AB8E13D4CA10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28A25933-4596-1EBA-562B-0F82B7A9E320";
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
	rename -uid "91470A02-4AE2-00A3-51A0-3487BBAD6E28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0657DDB-4073-2D5E-91D8-6E8DE386AEA4";
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
createNode transform -n "pCube1";
	rename -uid "C75AD26A-4905-349D-4E73-B1B2DF8962AD";
	setAttr ".t" -type "double3" -0.56951699057592897 2.1399065117099214 3.9074352520579581 ;
	setAttr ".s" -type "double3" 0.54492773933686611 0.79477944692089086 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "876E73D3-4071-753F-91BD-D1AA74F9374F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "5D7CA9B3-4154-9065-79B7-F38B45B78C96";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "EFD4E8EE-4903-AEB7-A549-7D8F1663B2DE";
	setAttr ".t" -type "double3" -0.56951699057592897 2.6872419997542014 3.9074352520579581 ;
	setAttr ".s" -type "double3" 0.49100066395251102 0.84870104128442103 1 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E9BBF301-4F87-8302-0BCE-FAA1646BD1A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "DAEC830F-44B8-FD7A-4A33-8F9A8A81AB0B";
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
	setAttr -s 8 ".vt[0:7]"  -7.41827297 -1.85796535 0.49611038 7.41827297 -1.85796535 0.49611038
		 -7.41827297 1.85796535 0.49611038 7.41827297 1.85796535 0.49611038 -7.41827297 1.85796535 -0.49611038
		 7.41827297 1.85796535 -0.49611038 -7.41827297 -1.85796535 -0.49611038 7.41827297 -1.85796535 -0.49611038;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "387E2427-43B5-2893-7F3B-6796859D11A5";
	setAttr ".s" -type "double3" 1 1 7.2250943429291627 ;
	setAttr ".rp" -type "double3" -0.56951713562011719 2.1399064064025879 3.9074350595474243 ;
	setAttr ".sp" -type "double3" -0.56951713562011719 2.1399064064025879 3.9074350595474243 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "4CF953E9-4C4F-6CDB-CA23-61A193DBD3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "A632B277-429E-A451-C823-29BA025765F1";
	setAttr ".t" -type "double3" -7.3119282359329132 0.83809688626021206 4.6731211196647457 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "EF1ABA18-483B-4180-2072-97BF1537D774";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 62 0 no 3
		67 0 0 0 0.86622212204240479 2.2510475987986154 3.658953500167756 4.7668138815726913
		 6.6527214178525949 8.4138668618922736 10.488315946295678 12.455779235811661 14.9738057282998
		 17.337572929162825 19.831217448753737 22.060788200825424 23.943553514072665 25.858930187482112
		 27.432219545089886 29.361665438708464 30.56714008240187 32.189893435171136 34.018356207198011
		 34.836867647746018 36.671912533416048 38.516892550155873 39.817411108676168 41.397962110485487
		 42.934675207980881 44.294447649848244 45.877153322726151 47.237988804409284 47.864446359716418
		 48.431125078227893 48.822562300921021 49.22737749948746 49.613862438468708 50.06157908634475
		 50.513276974241272 50.762013373831522 51.071573143547724 51.59997870481471 52.053342677880984
		 52.552409930908539 52.986783280765678 53.541302450796131 53.879394590940549 54.114471207295828
		 54.41206281007122 54.682375395497928 55.116720043378848 55.442478529289374 55.743214090089353
		 56.099955435920606 57.125677906673616 58.32235412255212 59.393064420969779 60.310816105327845
		 60.475896910996759 60.649509063928768 60.879269598453057 61.216966973512093 61.472112566412591
		 61.692065663740493 61.841633769923632 62 62 62
		65
		5.4367628714268674 5.1534003473758029e-16 2.3208851884132651
		5.5257083508012181 5.7511895919550028e-16 2.5901055303265625
		5.8548265960562969 7.233203215639149e-16 3.2575451306647545
		6.6303443656511165 9.2963456346344021e-16 4.186701873604683
		7.422100588871281 1.1429820505660873e-15 5.1475335370205961
		8.1385129573815309 1.4560483420926898e-15 6.5574587708820662
		10.004209680585216 1.3830077526178238e-15 6.2285131993401386
		11.490044989993386 1.6632567555112228e-15 7.4906425043418032
		13.360879326460587 1.7504675661831074e-15 7.8834050787863816
		15.512539639622794 1.879523567888753e-15 8.4646216399778531
		16.814174673952635 2.3112280753500983e-15 10.408845898914931
		18.350972780203954 2.7374047676914343e-15 12.328175091737362
		19.459696638133991 3.1213456379531408e-15 14.057291051980288
		21.6814723726945 3.6012945527512886e-15 16.218788805822101
		19.115766498491805 3.7830641521216363e-15 17.037406305813683
		17.747280809971762 3.9640176865715077e-15 17.852348576133497
		16.114822969976117 4.1389086825162173e-15 18.639987600300547
		14.710338992986738 4.2759203496041151e-15 19.257033293143014
		13.204607861803254 4.3687602506118693e-15 19.675147036726649
		11.807053779640023 4.5039621971728293e-15 20.284042472878355
		10.514697360788084 4.6258556887756837e-15 20.833001956239858
		9.0798905762409543 4.6959064902690576e-15 21.148482719742422
		7.648327214158642 4.7723336506741157e-15 21.492680050863626
		6.0367918397035183 4.8289142532266894e-15 21.747496431435795
		4.5159331290196265 4.8909073817070107e-15 22.026688661759302
		3.085960413277236 4.942085457072309e-15 22.257174222903998
		1.619910486283527 4.9540665266538054e-15 22.311132163406725
		0.16050394295039264 4.9875245888317666e-15 22.46181387976393
		-1.2496998483182844 4.9869576126164478e-15 22.459260445891893
		-2.4142258777056202 5.0158076928594419e-15 22.58918965652385
		-3.2498714901895251 5.0119620414626601e-15 22.571870382326306
		-3.7703874422349655 5.0105486259085244e-15 22.565504924563381
		-4.2085774505409299 4.9909228994792001e-15 22.477118510329401
		-4.6017623536571159 4.9928300407417883e-15 22.485707511008936
		-4.9810216126833797 4.9571121760264684e-15 22.324848548786552
		-5.3944440722605478 4.9403466717031031e-15 22.249343429763165
		-5.7552747915487448 4.9131637461449185e-15 22.126922416348485
		-6.0295554167822543 4.8717252547439532e-15 21.940300041916302
		-6.3291180269055154 4.8295853333399989e-15 21.750518707584032
		-6.748316645045092 4.7993961952842989e-15 21.614558916685745
		-7.0316146783898112 4.7077320468494127e-15 21.201740291951158
		-7.3048629092231367 4.6283118923977988e-15 20.844063713957162
		-7.6059935305087016 4.5433717958286132e-15 20.461527526699363
		-7.8331964883318328 4.4591801161749823e-15 20.082361909583575
		-8.1348909649973447 4.4105711878478715e-15 19.86344675808272
		-8.367510303382776 4.3738683421522899e-15 19.698151835884662
		-8.5026488258555375 4.318594498226235e-15 19.449220572975946
		-8.8632907586209395 4.3074620864560183e-15 19.399084647475863
		-9.006978115698633 4.2303285932835236e-15 19.051706276366431
		-9.2231849514372097 4.1716011442883275e-15 18.787221358955247
		-9.4370421605434274 4.1177371302629363e-15 18.544639405461815
		-9.8485555980944692 4.0359503895353621e-15 18.176304670397265
		-10.302516134816297 3.8753966001476089e-15 17.453234684337659
		-10.968631782945256 3.6881120522086562e-15 16.609780064027539
		-11.602499433929985 3.5032094171225128e-15 15.777052625553761
		-12.000650496405477 3.3760471147569431e-15 15.204364528004607
		-12.277114042254587 3.305636547685522e-15 14.88726352437881
		-12.465238079975588 3.2943971000150497e-15 14.83664555203822
		-12.617663712210225 3.2489014661208382e-15 14.631751432185265
		-12.917952697082185 3.2400477261600033e-15 14.591877732196814
		-13.047052839645232 3.1841449014393497e-15 14.34011379161592
		-13.17617402515042 3.1495940059568643e-15 14.184510391595682
		-13.279091414502533 3.1186520238149455e-15 14.045160092351232
		-13.339966373349846 3.1008388059004073e-15 13.964936490789048
		-13.371162433786024 3.0916464766788371e-15 13.923537920332118
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "925CEC03-4092-10E1-278B-E0A091F77448";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDAAC502-4318-0AB8-091F-E09501FF6426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5148756D-46C8-D784-1FA0-29A20BCE7FE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B3B56D9-4164-2AE9-A6AC-7AA83EBB3CC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD73B88C-4179-4088-404D-679383D57948";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61236E3A-40FB-5D53-F50F-ADAAF7A06E37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F62E2375-4074-B3C2-5730-D69F4751B4F7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2F028DED-4730-0B20-4164-2EB566E1CB14";
	setAttr ".w" 14.836545912332983;
	setAttr ".h" 3.7159306401160794;
	setAttr ".d" 0.99222078707911976;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "81F71ACF-4C03-BE10-CD77-9499ED48DC1D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 47 -49 ;
createNode groupId -n "groupId1";
	rename -uid "C73FFFE4-4565-AC77-6B6C-40B766B8E789";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCD9AB45-4116-3BFC-8117-23B4F18B4DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "031D7FC4-4AD2-B114-0471-3EB88B47842C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A445D405-4003-D409-0058-9DA8A1AA869C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B2026B44-477C-C4D0-61D5-1E86F3194E00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "75289045-4BC4-AC9C-66C1-4CA94C295AC6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BAA0ECD0-49ED-84C0-EBDF-9F9986B8FC0E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 0.32299119 ;
	setAttr ".rs" 39986;
	setAttr ".lt" -type "double3" 0 -2.3743973920537668e-17 7.4464114408789435 ;
	setAttr ".lr" -type "double3" 2.7534584748746482 -0.66589009568840851 0.089814026091776952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 0.32299119238737717 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 0.32299119238737717 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAD61735-4085-0417-FAF9-10BA37AE4F46";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56817317 2.6292322 -7.0930343 ;
	setAttr ".rs" 33457;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 -1.0568687936780934 7.7723506993081495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6134543418884277 1.1479310989379883 -7.2109457951496694 ;
	setAttr ".cbx" -type "double3" 3.4771080017089844 4.1105332374572754 -6.9751223032075025 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A34456A4-4262-5CF9-C049-4E8E65B6CDA4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.49005738 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.49005738 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7577BAB3-44E1-49F8-1ADC-E1AE87B23E51";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65780401 4.0583878 -14.805095 ;
	setAttr ".rs" 61763;
	setAttr ".lt" -type "double3" -4.163336342344337e-16 -1.5230335421798125 8.5586132973742934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7030854225158691 2.6026821136474609 -15.103554121521519 ;
	setAttr ".cbx" -type "double3" 3.3874773979187012 5.5140929222106934 -14.506634735851133 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C6A10DDB-458C-BE4E-7EE6-728798CBB041";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  6.2172489e-15 -0.025021758
		 0.024983179 6.2172489e-15 -0.025595726 0.024988962 6.2172489e-15 0.0085720606 -0.017328633
		 -3.1086245e-15 0.019027764 -0.017433975 -3.1086245e-15 -0.014566036 0.024877837 -3.1086245e-15
		 -0.013991641 0.024872053 -3.1086245e-15 0.025595726 -0.024988964 6.2172489e-15 0.013991641
		 -0.024872053;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "96A0C2C7-4597-10C3-C8BA-6B910FABD5C9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75650454 7.0144558 -22.97953 ;
	setAttr ".rs" 33499;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -2.6885958364747591 10.628100451196081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.801785945892334 5.5936646461486816 -23.446363102525112 ;
	setAttr ".cbx" -type "double3" 3.2887768745422363 8.435246467590332 -22.512696727864292 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "42419BBF-44F0-7950-EB61-5BB41B84802C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  1.5099033e-14 -0.044403203
		 0.023307597 1.5099033e-14 -0.044952713 0.023303993 1.5099033e-14 0.022465024 -0.016305584
		 -7.5495166e-15 0.032472584 -0.016239891 -7.5495166e-15 -0.034395859 0.023373306 -7.5495166e-15
		 -0.033846132 0.023376912 -7.5495166e-15 0.044952713 -0.023303989 1.5099033e-14 0.033845942
		 -0.023376917;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "50471CE4-4B73-48B1-E328-36A524DB3780";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87909293 12.61289 -32.404366 ;
	setAttr ".rs" 39384;
	setAttr ".lt" -type "double3" 1.5922223367166026 -1.2973896849211606 11.0411405877744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9243741035461426 11.239392280578613 -33.017583371182695 ;
	setAttr ".cbx" -type "double3" 3.1661882400512695 13.986388206481934 -31.791150485869796 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7AF8525C-47E2-183E-29DB-879B340697E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  1.7763568e-14 -0.056704056
		 0.020271389 1.7763568e-14 -0.057193939 0.020260518 1.7763568e-14 0.031963587 -0.01430101
		 -8.8817842e-15 0.040884294 -0.014103041 -8.8817842e-15 -0.047783419 0.020469332 -8.8817842e-15
		 -0.047293108 0.020480245 -8.8817842e-15 0.057194028 -0.020260502 1.7763568e-14 0.047293499
		 -0.020480238;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB17690D-4A75-5D20-ECB9-CB916A7A2606";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58568597 18.056387 -42.117657 ;
	setAttr ".rs" 65090;
	setAttr ".lt" -type "double3" 4.6843750446587018 3.5527136788005009e-15 21.351070987395694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2761335372924805 16.233510971069336 -43.77791905095529 ;
	setAttr ".cbx" -type "double3" 4.4475054740905762 19.879262924194336 -40.457396812251758 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "97DA0CC5-4763-DDE5-D906-7187EE25CB1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.16457677 0.42379445 -0.14818092
		 0.18269487 0.4693158 -0.1641065 0.16522793 0.40796459 -0.14278397 -0.16469385 -0.42097008
		 0.14721794 -0.16534594 -0.40514013 0.141821 -0.18346179 -0.45066178 0.15774666 -0.18269508
		 -0.46931577 0.16410644 0.18346173 0.45066166 -0.15774666;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "27D018F2-4E54-A191-6C6C-ADA7775CF8C4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.41483 25.039892 -59.774723 ;
	setAttr ".rs" 50201;
	setAttr ".lt" -type "double3" 0 1.1990408665951691e-14 18.047464364931439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5043134689331055 22.667034149169922 -62.91832520153573 ;
	setAttr ".cbx" -type "double3" 14.325346946716309 27.412752151489258 -56.631122763039002 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D0535BAF-4FF8-5915-C4CE-19BA3C36713C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.88980418 0.49741128 -0.19823536
		 0.98564446 0.54998332 -0.21924233 0.86066043 0.46558103 -0.1864076 -0.88460594 -0.49173197
		 0.1961249 -0.85546237 -0.45990115 0.18429707 -0.95130295 -0.51247317 0.20530428 -0.98564446
		 -0.54998302 0.21924227 0.95130306 0.51247293 -0.20530429;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6DA0125-4C2D-5E98-E9DF-0581E520031D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40F5201E-4127-204F-EB72-0BBF00C00B58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FCAFE652-43FD-EE3E-FB7B-149E7CE1CE57";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.028576 29.193573 -71.995659 ;
	setAttr ".rs" 47581;
	setAttr ".lt" -type "double3" 3.7747582837255322e-14 2.3869795029440866e-15 3.9327395177508189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.926061630249023 26.820713043212891 -75.860656068280406 ;
	setAttr ".cbx" -type "double3" 26.13109016418457 31.566432952880859 -68.130661734246672 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "882A4AFF-45E9-AC7F-6BA7-D78EC87AEE2F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.6775741 -5.3290705e-14 -0.09424606
		 0.76815301 -5.3290705e-14 -0.10435003 0.92735833 -5.3290705e-14 -0.090424038 -0.72214109
		 -5.3290705e-14 0.093563959 -0.97192752 -5.3290705e-14 0.089741856 -1.062508702 -5.3290705e-14
		 0.099845879 -0.76815712 -5.3290705e-14 0.10434987 1.062508702 -5.3290705e-14 -0.099845879;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B7A5C1F0-4F90-FC0C-BD00-93A380FD7AC7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.443068 30.098694 -73.724358 ;
	setAttr ".rs" 54681;
	setAttr ".lt" -type "double3" 4.2188474935755949e-15 2.3037127760971998e-15 4.1375105443247762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.903383255004883 27.558914184570313 -77.876294060226371 ;
	setAttr ".cbx" -type "double3" 28.982751846313477 32.638473510742188 -69.572420071747416 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF1A093A-416A-CFC8-F850-0F9C739B1343";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0.4987731 0.14789385 -0.024890449
		 0.5628289 0.16691911 -0.028253678 0.64212441 0.19088757 -0.034615684 -0.5243507 -0.15556487
		 0.026625603 -0.66770339 -0.19855911 0.036350828 -0.7317602 -0.21758452 0.039714079
		 -0.56283122 -0.16691977 0.02825366 0.73176014 0.21758442 -0.039713871;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CC110853-4D37-41F8-1257-01AFEE359C8E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.305651 31.109324 -74.809746 ;
	setAttr ".rs" 36257;
	setAttr ".lt" -type "double3" -2.8441875590812238e-15 1.8292659054175431e-15 10.911212461694788 ;
	setAttr ".ls" -type "double3" 1 1 2.4239718564717929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.609296798706055 28.446813583374023 -79.113339002676668 ;
	setAttr ".cbx" -type "double3" 32.002002716064453 33.771831512451172 -70.506150182487147 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "23223CFA-460E-E491-4E8F-219D3BBF1951";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.74588799 0.1084609 -0.024505954
		 0.84332991 0.12273147 -0.026874723 0.98576927 0.14491203 -0.019512789 -0.78868908
		 -0.1149649 0.023615155 -1.02857244 -0.15141635 0.018621951 -1.12601554 -0.16568679
		 0.020990573 -0.84333509 -0.12273291 0.026874617 1.12601554 0.16568688 -0.020990146;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B42A2954-4AEC-0C33-D2F1-1FA5D784DDD3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.859806 32.972298 -74.803238 ;
	setAttr ".rs" 47023;
	setAttr ".lt" -type "double3" 5.4622972811557702e-14 -1.0630385460785874e-14 9.7343607701034927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 40.970085144042969 30.090526580810547 -79.006331293988225 ;
	setAttr ".cbx" -type "double3" 42.749526977539063 35.854068756103516 -70.600145395498942 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "39676589-427F-B17A-32F9-4098E633DC76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0.61365569 -0.71099383 0.014091154
		 0.69140583 -0.68626827 0.015548105 0.77364308 -0.65905863 0.012701223 -0.64220262
		 -1.10931706 -0.013842803 -0.80219108 -1.16125274 -0.012453146 -0.87994295 -1.18597865
		 -0.013909929 -0.69140995 -1.12477684 -0.015548226 0.879942 -0.62506539 0.01391115;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E8AF3B81-4337-2CA5-CA40-BD873E950A01";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.903908 34.871552 -69.653954 ;
	setAttr ".rs" 40005;
	setAttr ".lt" -type "double3" -8.5022130207246427 0.44458918018224836 29.630706057644645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.910987854003906 31.989778518676758 -72.736168782316128 ;
	setAttr ".cbx" -type "double3" 51.896827697753906 37.753322601318359 -66.571742702947859 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3792F087-46F3-E93C-C683-6E8114392551";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.65555274 -0.43660119 0.47989222
		 -0.46715289 -0.43660119 0.49091688 -0.31707567 -0.43660119 0.55408406 -3.7477994
		 -0.43660119 0.35329184 -4.086274624 -0.43660119 0.27909905 -4.27468252 -0.43660119
		 0.26807436 -3.87581396 -0.43660119 0.3555032 -0.068283528 -0.43660119 0.57834905;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D20F06B0-4FAB-EA5E-DAF3-0488CD7F8D7C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 63.064434 41.982658 -43.953201 ;
	setAttr ".rs" 43091;
	setAttr ".lt" -type "double3" -14.048741399840168 1.021405182655144e-14 26.995410308111914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.0634765625 39.338565826416016 -47.035416643203831 ;
	setAttr ".cbx" -type "double3" 66.065391540527344 44.626754760742188 -40.870987118642105 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F3457418-4283-56F8-B459-5AB94BFAA38B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0.3325792 -2.55196166 1.2434498e-14
		 0.35031152 -2.58252144 1.2434498e-14 0.042129517 -2.67271805 1.2434498e-14 -0.28075346
		 -2.11618781 1.2434498e-14 0.0096981823 -1.9954313 1.2434498e-14 -0.0080329366 -1.96487224
		 1.2434498e-14 -0.35030675 -2.10717177 1.2434498e-14 0.0080388729 -2.72482729 1.2434498e-14;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0D42FC70-42E1-4505-499A-CC8DBF22B28E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 48020;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3C9AA2E1-432E-5DC4-0EFB-4297B2B56967";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 47480;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4D640E02-47B6-48D7-8F9E-C297C54B858B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 59175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A7C0AF53-4633-DACF-7C9F-9EB269545E50";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 54854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C804251D-42F9-D59D-05B9-E1BFCCB22743";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AD099EA5-440B-CE1A-FB84-5A8CA0FA6550";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 60211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AACCA50C-49A7-3644-9B47-92A397CD1046";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.2250943429291627 0 0 0 -24.324151884551746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56951714 2.1399064 7.491879 ;
	setAttr ".rs" 38140;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6119399070739746 0.66323375701904297 7.491878926707475 ;
	setAttr ".cbx" -type "double3" 3.4729056358337402 3.6165790557861328 7.491878926707475 ;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace20.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace20.ipc";
connectAttr "pCube3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Ramp.ma
