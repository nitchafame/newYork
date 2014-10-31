//Maya ASCII 2015 scene
//Name: trash.ma
//Last modified: Fri, Oct 24, 2014 11:14:19 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.144375391591161 4.3716503157512374 -7.4321204422245373 ;
	setAttr ".r" -type "double3" -0.93835272711731876 1352.1999999993882 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.240022054387993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9411482171423344 3.6799018413832396 -9.0534048915935657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" -4.9993971550175988 3.5304403564132274 -8.5341525162075733 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.58333314955234528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 286 ".pt";
	setAttr ".pt[0]" -type "float3" -0.040190287 0 3.203736e-17 ;
	setAttr ".pt[1]" -type "float3" -0.0076387031 0 0.012840973 ;
	setAttr ".pt[2]" -type "float3" -0.020095143 0 0.094740286 ;
	setAttr ".pt[3]" -type "float3" 2.6418895e-10 0 0.025681945 ;
	setAttr ".pt[4]" -type "float3" 0.0044102226 0 0.022241231 ;
	setAttr ".pt[5]" -type "float3" 0.034805782 0 0.054698303 ;
	setAttr ".pt[6]" -type "float3" 0.040190287 0 -3.2766567e-09 ;
	setAttr ".pt[7]" -type "float3" 0.0076386435 0 -0.012840973 ;
	setAttr ".pt[8]" -type "float3" 0.0017138374 0 -0.0087565426 ;
	setAttr ".pt[9]" -type "float3" -7.0579215e-10 0 -0.066363022 ;
	setAttr ".pt[10]" -type "float3" -0.0043881191 0 -0.022132086 ;
	setAttr ".pt[11]" -type "float3" -0.034805782 0 -0.054698303 ;
	setAttr ".pt[12]" -type "float3" -0.040190287 0 2.4028028e-17 ;
	setAttr ".pt[13]" -type "float3" -0.020407086 0 0.033181511 ;
	setAttr ".pt[14]" -type "float3" -0.011782052 0 0.057472087 ;
	setAttr ".pt[15]" -type "float3" 7.0579215e-10 0 0.066363022 ;
	setAttr ".pt[16]" -type "float3" 0.011782046 0 0.057472073 ;
	setAttr ".pt[17]" -type "float3" 0.034805782 0 0.054698303 ;
	setAttr ".pt[18]" -type "float3" 0.040190287 0 -3.2766567e-09 ;
	setAttr ".pt[19]" -type "float3" 0.020407027 0 -0.033181511 ;
	setAttr ".pt[20]" -type "float3" 0.0044102226 0 -0.022241244 ;
	setAttr ".pt[21]" -type "float3" -1.2037813e-09 0 -0.10939661 ;
	setAttr ".pt[22]" -type "float3" -0.011782046 0 -0.057472073 ;
	setAttr ".pt[23]" -type "float3" -0.034805782 0 -0.054698303 ;
	setAttr ".pt[24]" -type "float3" -0.040190235 0 1.6018675e-17 ;
	setAttr ".pt[25]" -type "float3" -0.034805767 0 0.054698341 ;
	setAttr ".pt[26]" -type "float3" -0.020095123 0 0.094740272 ;
	setAttr ".pt[27]" -type "float3" 1.2037809e-09 0 0.10939661 ;
	setAttr ".pt[28]" -type "float3" 0.020095117 0 0.094740257 ;
	setAttr ".pt[29]" -type "float3" 0.034805767 0 0.054698303 ;
	setAttr ".pt[30]" -type "float3" 0.040190246 0 -3.2766567e-09 ;
	setAttr ".pt[31]" -type "float3" 0.034805786 0 -0.054698341 ;
	setAttr ".pt[32]" -type "float3" 0.0044101984 0 -0.022241231 ;
	setAttr ".pt[33]" -type "float3" -1.2037809e-09 0 -0.10939661 ;
	setAttr ".pt[34]" -type "float3" -0.020095117 0 -0.094740257 ;
	setAttr ".pt[35]" -type "float3" -0.034805767 0 -0.054698303 ;
	setAttr ".pt[36]" -type "float3" -0.040190257 0 8.0093384e-18 ;
	setAttr ".pt[37]" -type "float3" -0.034805782 0 0.054698303 ;
	setAttr ".pt[38]" -type "float3" -0.02009513 0 0.094740257 ;
	setAttr ".pt[39]" -type "float3" 1.2037822e-09 0 0.10939661 ;
	setAttr ".pt[40]" -type "float3" 0.020095129 0 0.094740242 ;
	setAttr ".pt[41]" -type "float3" 0.034805782 0 0.054698303 ;
	setAttr ".pt[42]" -type "float3" 0.040190261 0 -3.2766567e-09 ;
	setAttr ".pt[43]" -type "float3" 0.034805786 0 -0.054698303 ;
	setAttr ".pt[44]" -type "float3" 0.0044102077 0 -0.022241216 ;
	setAttr ".pt[45]" -type "float3" -1.2037822e-09 0 -0.10939661 ;
	setAttr ".pt[46]" -type "float3" -0.020095129 0 -0.094740242 ;
	setAttr ".pt[47]" -type "float3" -0.034805782 0 -0.054698303 ;
	setAttr ".pt[48]" -type "float3" -0.023564072 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.020407086 0 0.033181511 ;
	setAttr ".pt[50]" -type "float3" -0.011782037 0 0.057472073 ;
	setAttr ".pt[51]" -type "float3" 7.0579309e-10 0 0.066363022 ;
	setAttr ".pt[52]" -type "float3" 0.011782036 0 0.057472065 ;
	setAttr ".pt[53]" -type "float3" 0.020407086 0 0.033181511 ;
	setAttr ".pt[54]" -type "float3" 0.023564074 0 -1.9877109e-09 ;
	setAttr ".pt[55]" -type "float3" 0.020407086 0 -0.033181511 ;
	setAttr ".pt[56]" -type "float3" 0.0017138225 0 -0.0087565146 ;
	setAttr ".pt[57]" -type "float3" -7.0579309e-10 0 -0.066363022 ;
	setAttr ".pt[58]" -type "float3" -0.011782036 0 -0.057472065 ;
	setAttr ".pt[59]" -type "float3" -0.020407086 0 -0.033181511 ;
	setAttr ".pt[60]" -type "float3" -0.0016792496 0 -3.6424859e-19 ;
	setAttr ".pt[61]" -type "float3" -0.0014542728 0 0.0024875687 ;
	setAttr ".pt[62]" -type "float3" -0.00083962479 0 0.0043085953 ;
	setAttr ".pt[63]" -type "float3" 5.0296989e-11 0 0.0049751373 ;
	setAttr ".pt[64]" -type "float3" 0.00083962473 0 0.0043085953 ;
	setAttr ".pt[65]" -type "float3" 0.0014542732 0 0.0024875691 ;
	setAttr ".pt[66]" -type "float3" 0.0016792496 0 -1.4901577e-10 ;
	setAttr ".pt[67]" -type "float3" 0.0014542729 0 -0.0024875691 ;
	setAttr ".pt[69]" -type "float3" -5.029701e-11 0 -0.0049751382 ;
	setAttr ".pt[70]" -type "float3" -0.00083962473 0 -0.0043085953 ;
	setAttr ".pt[71]" -type "float3" -0.0014542728 0 -0.0024875687 ;
	setAttr ".pt[72]" -type "float3" 0.020821005 0 2.6967734e-18 ;
	setAttr ".pt[73]" -type "float3" 0.018031508 0 -0.0092085917 ;
	setAttr ".pt[74]" -type "float3" 0.010410503 0 -0.015949722 ;
	setAttr ".pt[75]" -type "float3" -6.2363181e-10 0 -0.018417176 ;
	setAttr ".pt[76]" -type "float3" -0.010410496 0 -0.015949711 ;
	setAttr ".pt[77]" -type "float3" -0.018031517 0 -0.0092085721 ;
	setAttr ".pt[78]" -type "float3" -0.020820996 0 5.5163191e-10 ;
	setAttr ".pt[79]" -type "float3" -0.018031519 0 0.0092085712 ;
	setAttr ".pt[80]" -type "float3" -0.010410497 0 0.015949711 ;
	setAttr ".pt[81]" -type "float3" 6.2363203e-10 0 0.018417129 ;
	setAttr ".pt[82]" -type "float3" 0.010410497 0 0.015949707 ;
	setAttr ".pt[83]" -type "float3" 0.018031508 0 0.0092085712 ;
	setAttr ".pt[84]" -type "float3" 0.28651029 0 5.4596644e-17 ;
	setAttr ".pt[85]" -type "float3" 0.24812528 0 -0.124286 ;
	setAttr ".pt[86]" -type "float3" 0.14325514 0 -0.21526951 ;
	setAttr ".pt[87]" -type "float3" -8.5815826e-09 0 -0.2485719 ;
	setAttr ".pt[88]" -type "float3" -0.14325517 0 -0.21526945 ;
	setAttr ".pt[89]" -type "float3" -0.24812515 0 -0.12428594 ;
	setAttr ".pt[90]" -type "float3" -0.28651032 0 7.4452466e-09 ;
	setAttr ".pt[91]" -type "float3" -0.24812524 0 0.12428597 ;
	setAttr ".pt[92]" -type "float3" -0.14325511 0 0.21526948 ;
	setAttr ".pt[93]" -type "float3" 8.5815799e-09 0 0.2485719 ;
	setAttr ".pt[94]" -type "float3" 0.14325517 0 0.21526945 ;
	setAttr ".pt[95]" -type "float3" 0.24812528 0 0.12428595 ;
	setAttr ".pt[96]" -type "float3" 0.62835896 0 1.7208455e-16 ;
	setAttr ".pt[97]" -type "float3" 0.54417473 0 -0.29380471 ;
	setAttr ".pt[98]" -type "float3" 0.31417951 0 -0.50888461 ;
	setAttr ".pt[99]" -type "float3" -1.8820664e-08 0 -0.58760953 ;
	setAttr ".pt[100]" -type "float3" -0.31417948 0 -0.50888467 ;
	setAttr ".pt[101]" -type "float3" -0.54417473 0 -0.29380476 ;
	setAttr ".pt[102]" -type "float3" -0.62835902 0 1.7600128e-08 ;
	setAttr ".pt[103]" -type "float3" -0.54417473 0 0.29380471 ;
	setAttr ".pt[104]" -type "float3" -0.31417951 0 0.50888461 ;
	setAttr ".pt[105]" -type "float3" 1.8820664e-08 0 0.58760953 ;
	setAttr ".pt[106]" -type "float3" 0.31417948 0 0.50888467 ;
	setAttr ".pt[107]" -type "float3" 0.54417473 0 0.29380476 ;
	setAttr ".pt[108]" -type "float3" 0.62914848 0 1.7208455e-16 ;
	setAttr ".pt[109]" -type "float3" 0.54485857 0 -0.29417387 ;
	setAttr ".pt[110]" -type "float3" 0.31457421 0 -0.50952405 ;
	setAttr ".pt[111]" -type "float3" -1.8844302e-08 0 -0.58834755 ;
	setAttr ".pt[112]" -type "float3" -0.31457424 0 -0.50952399 ;
	setAttr ".pt[113]" -type "float3" -0.54485857 0 -0.29417378 ;
	setAttr ".pt[114]" -type "float3" -0.62914842 0 1.7622243e-08 ;
	setAttr ".pt[115]" -type "float3" -0.54485857 0 0.29417387 ;
	setAttr ".pt[116]" -type "float3" -0.31457421 0 0.50952405 ;
	setAttr ".pt[117]" -type "float3" 1.8844302e-08 0 0.58834755 ;
	setAttr ".pt[118]" -type "float3" 0.31457424 0 0.50952399 ;
	setAttr ".pt[119]" -type "float3" 0.54485857 0 0.29417378 ;
	setAttr ".pt[120]" -type "float3" 0.62993759 0 1.7208455e-16 ;
	setAttr ".pt[121]" -type "float3" 0.545542 0 -0.29454291 ;
	setAttr ".pt[122]" -type "float3" 0.31496885 0 -0.51016343 ;
	setAttr ".pt[123]" -type "float3" -1.8867945e-08 0 -0.58908582 ;
	setAttr ".pt[124]" -type "float3" -0.31496879 0 -0.51016343 ;
	setAttr ".pt[125]" -type "float3" -0.545542 0 -0.29454291 ;
	setAttr ".pt[126]" -type "float3" -0.62993771 0 1.764435e-08 ;
	setAttr ".pt[127]" -type "float3" -0.54554212 0 0.29454291 ;
	setAttr ".pt[128]" -type "float3" -0.31496885 0 0.51016343 ;
	setAttr ".pt[129]" -type "float3" 1.8867945e-08 0 0.58908582 ;
	setAttr ".pt[130]" -type "float3" 0.31496879 0 0.51016343 ;
	setAttr ".pt[131]" -type "float3" 0.545542 0 0.29454291 ;
	setAttr ".pt[132]" -type "float3" 0.63072729 0 1.7208455e-16 ;
	setAttr ".pt[133]" -type "float3" 0.54622591 0 -0.29491201 ;
	setAttr ".pt[134]" -type "float3" 0.31536356 0 -0.51080292 ;
	setAttr ".pt[135]" -type "float3" -1.8891587e-08 0 -0.58982396 ;
	setAttr ".pt[136]" -type "float3" -0.31536365 0 -0.51080269 ;
	setAttr ".pt[137]" -type "float3" -0.54622591 0 -0.29491198 ;
	setAttr ".pt[138]" -type "float3" -0.63072711 0 1.7666451e-08 ;
	setAttr ".pt[139]" -type "float3" -0.54622591 0 0.29491201 ;
	setAttr ".pt[140]" -type "float3" -0.31536356 0 0.51080292 ;
	setAttr ".pt[141]" -type "float3" 1.8891587e-08 0 0.58982396 ;
	setAttr ".pt[142]" -type "float3" 0.31536365 0 0.51080269 ;
	setAttr ".pt[143]" -type "float3" 0.54622591 0 0.29491198 ;
	setAttr ".pt[144]" -type "float3" 0.6315167 0 1.7208455e-16 ;
	setAttr ".pt[145]" -type "float3" 0.54690915 0 -0.29528114 ;
	setAttr ".pt[146]" -type "float3" 0.31575835 0 -0.51144201 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.59056228 ;
	setAttr ".pt[148]" -type "float3" -0.31575835 0 -0.51144201 ;
	setAttr ".pt[149]" -type "float3" -0.54690915 0 -0.29528114 ;
	setAttr ".pt[150]" -type "float3" -0.6315167 0 1.7208455e-16 ;
	setAttr ".pt[151]" -type "float3" -0.54690915 0 0.29528114 ;
	setAttr ".pt[152]" -type "float3" -0.31575835 0 0.51144201 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.59056228 ;
	setAttr ".pt[154]" -type "float3" 0.31575835 0 0.51144201 ;
	setAttr ".pt[155]" -type "float3" 0.54690915 0 0.29528114 ;
	setAttr ".pt[156]" -type "float3" 0.28795013 0 5.4596644e-17 ;
	setAttr ".pt[157]" -type "float3" 0.24937207 0 -0.1249105 ;
	setAttr ".pt[158]" -type "float3" 0.14397506 0 -0.21635136 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.24982101 ;
	setAttr ".pt[160]" -type "float3" -0.14397508 0 -0.21635136 ;
	setAttr ".pt[161]" -type "float3" -0.24937204 0 -0.12491049 ;
	setAttr ".pt[162]" -type "float3" -0.28795016 0 5.4596653e-17 ;
	setAttr ".pt[163]" -type "float3" -0.24937204 0 0.12491049 ;
	setAttr ".pt[164]" -type "float3" -0.14397508 0 0.21635136 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.24982105 ;
	setAttr ".pt[166]" -type "float3" 0.14397508 0 0.21635136 ;
	setAttr ".pt[167]" -type "float3" 0.24937207 0 0.1249105 ;
	setAttr ".pt[168]" -type "float3" 0.020925626 0 2.6967759e-18 ;
	setAttr ".pt[169]" -type "float3" 0.018122107 0 -0.0092548262 ;
	setAttr ".pt[170]" -type "float3" 0.010462806 0 -0.016029876 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.018509679 ;
	setAttr ".pt[172]" -type "float3" -0.010462808 0 -0.016029861 ;
	setAttr ".pt[173]" -type "float3" -0.018122125 0 -0.0092548411 ;
	setAttr ".pt[174]" -type "float3" -0.020925621 0 2.6967769e-18 ;
	setAttr ".pt[175]" -type "float3" -0.018122125 0 0.0092548411 ;
	setAttr ".pt[176]" -type "float3" -0.010462812 0 0.016029872 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.01850969 ;
	setAttr ".pt[178]" -type "float3" 0.010462811 0 0.016029855 ;
	setAttr ".pt[179]" -type "float3" 0.018122107 0 0.0092548262 ;
	setAttr ".pt[180]" -type "float3" -0.0016876883 0 -3.6424865e-19 ;
	setAttr ".pt[181]" -type "float3" -0.0014615823 0 0.0025000698 ;
	setAttr ".pt[182]" -type "float3" -0.00084384345 0 0.0043302476 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.0050001382 ;
	setAttr ".pt[184]" -type "float3" 0.00084384379 0 0.0043302472 ;
	setAttr ".pt[185]" -type "float3" 0.0014615812 0 0.0025000698 ;
	setAttr ".pt[186]" -type "float3" 0.0016876876 0 -3.6424867e-19 ;
	setAttr ".pt[187]" -type "float3" 0.0014615812 0 -0.0025000698 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.0050001396 ;
	setAttr ".pt[190]" -type "float3" -0.00084384379 0 -0.0043302472 ;
	setAttr ".pt[191]" -type "float3" -0.0014615823 0 -0.0025000698 ;
	setAttr ".pt[192]" -type "float3" -0.023682486 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.020509642 0 0.033348255 ;
	setAttr ".pt[194]" -type "float3" -0.011841243 0 0.057760861 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.06669651 ;
	setAttr ".pt[196]" -type "float3" 0.011841243 0 0.057760861 ;
	setAttr ".pt[197]" -type "float3" 0.020509642 0 0.033348255 ;
	setAttr ".pt[198]" -type "float3" 0.023682486 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.020509642 0 -0.033348255 ;
	setAttr ".pt[200]" -type "float3" 0.0016975249 0 -0.0086743021 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.06669651 ;
	setAttr ".pt[202]" -type "float3" -0.011841243 0 -0.057760861 ;
	setAttr ".pt[203]" -type "float3" -0.020509642 0 -0.033348255 ;
	setAttr ".pt[204]" -type "float3" -0.040392227 0 8.0093384e-18 ;
	setAttr ".pt[205]" -type "float3" -0.034980703 0 0.054973178 ;
	setAttr ".pt[206]" -type "float3" -0.020196114 0 0.095216349 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.10994636 ;
	setAttr ".pt[208]" -type "float3" 0.020196114 0 0.095216349 ;
	setAttr ".pt[209]" -type "float3" 0.034980703 0 0.054973178 ;
	setAttr ".pt[210]" -type "float3" 0.040392227 0 8.0093384e-18 ;
	setAttr ".pt[211]" -type "float3" 0.034980703 0 -0.054973178 ;
	setAttr ".pt[212]" -type "float3" 0.0043989173 0 -0.022187792 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.10994636 ;
	setAttr ".pt[214]" -type "float3" -0.020196114 0 -0.095216349 ;
	setAttr ".pt[215]" -type "float3" -0.034980703 0 -0.054973178 ;
	setAttr ".pt[216]" -type "float3" -0.040392183 0 1.6018675e-17 ;
	setAttr ".pt[217]" -type "float3" -0.034980729 0 0.054973178 ;
	setAttr ".pt[218]" -type "float3" -0.020196091 0 0.095216349 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.10994636 ;
	setAttr ".pt[220]" -type "float3" 0.020196091 0 0.095216349 ;
	setAttr ".pt[221]" -type "float3" 0.034980729 0 0.054973178 ;
	setAttr ".pt[222]" -type "float3" 0.040392183 0 1.6018675e-17 ;
	setAttr ".pt[223]" -type "float3" 0.034980729 0 -0.054973178 ;
	setAttr ".pt[224]" -type "float3" 0.0043988968 0 -0.022187794 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.10994636 ;
	setAttr ".pt[226]" -type "float3" -0.020196091 0 -0.095216349 ;
	setAttr ".pt[227]" -type "float3" -0.034980729 0 -0.054973178 ;
	setAttr ".pt[228]" -type "float3" -0.040392198 0 2.4028028e-17 ;
	setAttr ".pt[229]" -type "float3" -0.020509608 0 0.033348255 ;
	setAttr ".pt[230]" -type "float3" -0.011841227 0 0.057760861 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.06669651 ;
	setAttr ".pt[232]" -type "float3" 0.011841227 0 0.057760861 ;
	setAttr ".pt[233]" -type "float3" 0.034980677 0 0.054973178 ;
	setAttr ".pt[234]" -type "float3" 0.040392198 0 2.4028028e-17 ;
	setAttr ".pt[235]" -type "float3" 0.020509608 0 -0.033348255 ;
	setAttr ".pt[236]" -type "float3" 0.0043989033 0 -0.022187794 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.10994636 ;
	setAttr ".pt[238]" -type "float3" -0.011841227 0 -0.057760861 ;
	setAttr ".pt[239]" -type "float3" -0.034980677 0 -0.054973178 ;
	setAttr ".pt[240]" -type "float3" -0.040392198 0 3.203736e-17 ;
	setAttr ".pt[241]" -type "float3" -0.0076008313 0 0.012780018 ;
	setAttr ".pt[242]" -type "float3" -0.020196099 0 0.095216349 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.025560036 ;
	setAttr ".pt[244]" -type "float3" 0.0043989033 0 0.022187794 ;
	setAttr ".pt[245]" -type "float3" 0.034980677 0 0.054973178 ;
	setAttr ".pt[246]" -type "float3" 0.040392198 0 3.203736e-17 ;
	setAttr ".pt[247]" -type "float3" 0.0076191206 0 -0.012810131 ;
	setAttr ".pt[248]" -type "float3" 0.0016975101 0 -0.0086743021 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.06669651 ;
	setAttr ".pt[250]" -type "float3" -0.0043669636 0 -0.022030018 ;
	setAttr ".pt[251]" -type "float3" -0.034980677 0 -0.054973178 ;
	setAttr ".pt[252]" -type "float3" -0.040341757 0 3.203736e-17 ;
	setAttr ".pt[253]" -type "float3" -0.0076096286 0 0.012794105 ;
	setAttr ".pt[254]" -type "float3" -0.020170849 0 0.095097341 ;
	setAttr ".pt[255]" -type "float3" 2.6318422e-10 0 0.025588237 ;
	setAttr ".pt[256]" -type "float3" 0.0044046431 0 0.022215487 ;
	setAttr ".pt[257]" -type "float3" 0.034936972 0 0.054904461 ;
	setAttr ".pt[258]" -type "float3" 0.040341698 0 -3.2890066e-09 ;
	setAttr ".pt[259]" -type "float3" 0.0076290364 0 -0.012826103 ;
	setAttr ".pt[260]" -type "float3" 0.0016953876 0 -0.0086634606 ;
	setAttr ".pt[261]" -type "float3" -7.084533e-10 0 -0.066613138 ;
	setAttr ".pt[262]" -type "float3" -0.004382873 0 -0.022107966 ;
	setAttr ".pt[263]" -type "float3" -0.034936972 0 -0.054904461 ;
	setAttr ".pt[264]" -type "float3" -0.040291235 0 3.203736e-17 ;
	setAttr ".pt[265]" -type "float3" -0.0076195756 0 0.012810019 ;
	setAttr ".pt[266]" -type "float3" -0.020145636 0 0.094978295 ;
	setAttr ".pt[267]" -type "float3" 2.6352354e-10 0 0.025620066 ;
	setAttr ".pt[268]" -type "float3" 0.0043991297 0 0.022187676 ;
	setAttr ".pt[269]" -type "float3" 0.0348933 0 0.054835707 ;
	setAttr ".pt[270]" -type "float3" 0.040291272 0 -3.2848901e-09 ;
	setAttr ".pt[271]" -type "float3" 0.0076195751 0 -0.012810019 ;
	setAttr ".pt[272]" -type "float3" 0.0017181434 0 -0.0087785171 ;
	setAttr ".pt[273]" -type "float3" -7.0756395e-10 0 -0.066529721 ;
	setAttr ".pt[274]" -type "float3" -0.0043773893 0 -0.022080297 ;
	setAttr ".pt[275]" -type "float3" -0.0348933 0 -0.054835707 ;
	setAttr ".pt[276]" -type "float3" -0.040240694 0 3.203736e-17 ;
	setAttr ".pt[277]" -type "float3" -0.0076099676 0 0.012793997 ;
	setAttr ".pt[278]" -type "float3" -0.020120395 0 0.094859257 ;
	setAttr ".pt[279]" -type "float3" 2.6319599e-10 0 0.025588021 ;
	setAttr ".pt[280]" -type "float3" 0.0044157179 0 0.02226916 ;
	setAttr ".pt[281]" -type "float3" 0.034849517 0 0.054767042 ;
	setAttr ".pt[282]" -type "float3" 0.040240791 0 -3.2807741e-09 ;
	setAttr ".pt[283]" -type "float3" 0.007648272 0 -0.012857091 ;
	setAttr ".pt[284]" -type "float3" 0.0017159907 0 -0.0087675015 ;
	setAttr ".pt[285]" -type "float3" -7.0667994e-10 0 -0.066446394 ;
	setAttr ".pt[286]" -type "float3" -0.0043823929 0 -0.022104586 ;
	setAttr ".pt[287]" -type "float3" -0.034849517 0 -0.054767042 ;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" -4.9612170306426036 0.8548959201448163 -8.5288700207400812 ;
	setAttr ".s" -type "double3" 1.15 0.1 1.15 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -4.9612170306426036 0.8548959201448163 -8.5288700207400812 ;
	setAttr ".s" -type "double3" 1.15 0.1 1.15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.72947669 -1 -0.56194103 1.4711808 -1 -1.068875313
		 1.068875313 -1 -1.47118068 0.56194097 -1 -1.72947645 0 -1 -1.81847906 -0.56194097 -1 -1.72947633
		 -1.068875074 -1 -1.47118032 -1.4711802 -1 -1.068874955 -1.72947609 -1 -0.56194079
		 -1.8184787 -1 0 -1.72947609 -1 0.56194079 -1.47118008 -1 1.068874836 -1.068874836 -1 1.47117996
		 -0.56194079 -1 1.72947586 -5.4194874e-08 -1 1.81847847 0.56194061 -1 1.72947574 1.068874717 -1 1.47117996
		 1.47117984 -1 1.068874836 1.72947562 -1 0.56194067 1.81847823 -1 0 1.72947669 1 -0.56194103
		 1.4711808 1 -1.068875313 1.068875313 1 -1.47118068 0.56194097 1 -1.72947645 0 1 -1.81847906
		 -0.56194097 1 -1.72947633 -1.068875074 1 -1.47118032 -1.4711802 1 -1.068874955 -1.72947609 1 -0.56194079
		 -1.8184787 1 0 -1.72947609 1 0.56194079 -1.47118008 1 1.068874836 -1.068874836 1 1.47117996
		 -0.56194079 1 1.72947586 -5.4194874e-08 1 1.81847847 0.56194061 1 1.72947574 1.068874717 1 1.47117996
		 1.47117984 1 1.068874836 1.72947562 1 0.56194067 1.81847823 1 0 0 -1 0 0 1 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" -5.0079648617532735 4.5010529869591354 -8.575011377183424 ;
	setAttr ".s" -type "double3" 1.0573323322558899 1 1.0492929508010012 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.42539086375330726 8.4903810005764253 -8.9585696820147653 ;
	setAttr ".s" -type "double3" 0.17395040193301925 0.29081055615550166 0.20597316571059376 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500000894069672 0.086601275950670242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 391 ".pt";
	setAttr ".pt[3]" -type "float3" 1.767203 -3.5953357 0.0035258271 ;
	setAttr ".pt[4]" -type "float3" 1.6182786 -3.2942293 0.0035258271 ;
	setAttr ".pt[5]" -type "float3" 1.4693546 -2.9931235 0.0035258271 ;
	setAttr ".pt[6]" -type "float3" 1.3204302 -2.6920168 0.0035258271 ;
	setAttr ".pt[7]" -type "float3" 1.1715059 -2.3909104 0.0035258271 ;
	setAttr ".pt[8]" -type "float3" 1.0225819 -2.0898044 0.0035258271 ;
	setAttr ".pt[9]" -type "float3" 0.87365729 -1.7886978 0.0035258271 ;
	setAttr ".pt[10]" -type "float3" 0.72473329 -1.4875911 0.0035258271 ;
	setAttr ".pt[11]" -type "float3" 0.57580888 -1.1864852 0.0035258271 ;
	setAttr ".pt[12]" -type "float3" 0.42688468 -0.8853789 0.0035258271 ;
	setAttr ".pt[13]" -type "float3" 0.27796054 -0.58427256 0.0035258271 ;
	setAttr ".pt[14]" -type "float3" 0.1290365 -0.28316653 0.0035258271 ;
	setAttr ".pt[15]" -type "float3" -0.019887907 0.017939875 0.0035258271 ;
	setAttr ".pt[16]" -type "float3" -0.16881227 0.31904641 0.0035258271 ;
	setAttr ".pt[24]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[29]" -type "float3" -0.53255373 -2.3981986 1.0950606 ;
	setAttr ".pt[30]" -type "float3" -0.68147779 -2.0970929 1.0950606 ;
	setAttr ".pt[31]" -type "float3" -0.8304022 -1.7959862 1.0950606 ;
	setAttr ".pt[32]" -type "float3" -0.97932631 -1.4948802 1.0950606 ;
	setAttr ".pt[33]" -type "float3" 1.4679155 -3.1794052 0.033480711 ;
	setAttr ".pt[34]" -type "float3" 1.3189911 -2.8783 0.033480711 ;
	setAttr ".pt[35]" -type "float3" 1.1700667 -2.577193 0.033480711 ;
	setAttr ".pt[36]" -type "float3" -2.937469 0.7468791 1.6512412 ;
	setAttr ".pt[37]" -type "float3" -3.0863931 1.0479856 1.6512412 ;
	setAttr ".pt[38]" -type "float3" -3.2353172 1.3490924 1.6512412 ;
	setAttr ".pt[39]" -type "float3" -3.3842416 1.6501977 1.6512412 ;
	setAttr ".pt[40]" -type "float3" 0.42544565 -1.0716615 0.033480711 ;
	setAttr ".pt[41]" -type "float3" -2.3196442 1.2150763 1.0950606 ;
	setAttr ".pt[42]" -type "float3" -2.4685686 1.5161834 1.0950606 ;
	setAttr ".pt[43]" -type "float3" -2.6174927 1.8172889 1.0950606 ;
	setAttr ".pt[44]" -type "float3" -2.7664168 2.118396 1.0950606 ;
	setAttr ".pt[45]" -type "float3" -0.31917524 0.43386996 0.033480711 ;
	setAttr ".pt[46]" -type "float3" -0.46809942 0.73497617 0.033480711 ;
	setAttr ".pt[48]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.2369914 0 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 5.2369914 0 ;
	setAttr ".pt[53]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[54]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[55]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[56]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[58]" -type "float3" 1.9132488 -4.2690072 0.063434936 ;
	setAttr ".pt[59]" -type "float3" 1.7643238 -3.9679003 0.063434936 ;
	setAttr ".pt[60]" -type "float3" -2.3432119 -0.64382869 1.6811955 ;
	setAttr ".pt[61]" -type "float3" -2.4921355 -0.34272254 1.6811955 ;
	setAttr ".pt[62]" -type "float3" -2.6410599 -0.041616432 1.6811955 ;
	setAttr ".pt[63]" -type "float3" -2.7899845 0.25949028 1.6811955 ;
	setAttr ".pt[64]" -type "float3" 1.0197033 -2.4623685 0.063434936 ;
	setAttr ".pt[65]" -type "float3" -1.7253876 -0.17562988 1.1250153 ;
	setAttr ".pt[66]" -type "float3" -1.8743114 0.12547559 1.1250153 ;
	setAttr ".pt[67]" -type "float3" -2.0232356 0.42658222 1.1250153 ;
	setAttr ".pt[68]" -type "float3" -2.1721599 0.72768831 1.1250153 ;
	setAttr ".pt[69]" -type "float3" -4.0820675 2.3704689 1.8440654 ;
	setAttr ".pt[70]" -type "float3" -4.2309909 2.6715744 1.8440654 ;
	setAttr ".pt[71]" -type "float3" -4.3799167 2.9726813 1.8440654 ;
	setAttr ".pt[72]" -type "float3" -0.17169085 -0.053518131 0.063434936 ;
	setAttr ".pt[73]" -type "float3" -0.32061517 0.24758816 0.063434936 ;
	setAttr ".pt[74]" -type "float3" -0.46953928 0.54869431 0.063434936 ;
	setAttr ".pt[75]" -type "float3" -0.61846364 0.84980083 0.063434936 ;
	setAttr ".pt[77]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[78]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[79]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[80]" -type "float3" 0.0024544876 3.436533 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.7642298 0 ;
	setAttr ".pt[82]" -type "float3" 0 5.7642298 0 ;
	setAttr ".pt[83]" -type "float3" 0 5.7642298 0 ;
	setAttr ".pt[87]" -type "float3" 1.7628837 -4.1541815 0.093388595 ;
	setAttr ".pt[88]" -type "float3" 1.6139596 -3.8530762 0.093388595 ;
	setAttr ".pt[89]" -type "float3" 1.465035 -3.5519683 0.093388595 ;
	setAttr ".pt[90]" -type "float3" 1.3161114 -3.2508619 0.093388595 ;
	setAttr ".pt[91]" -type "float3" 1.1671865 -2.9497564 0.093388595 ;
	setAttr ".pt[92]" -type "float3" 1.0182626 -2.6486497 0.093388595 ;
	setAttr ".pt[93]" -type "float3" -3.4878099 0.97976196 1.87402 ;
	setAttr ".pt[94]" -type "float3" -3.6367342 1.2808678 1.87402 ;
	setAttr ".pt[95]" -type "float3" -3.7856591 1.5819731 1.87402 ;
	setAttr ".pt[96]" -type "float3" -0.61858433 -2.8076248 0.093388595 ;
	setAttr ".pt[97]" -type "float3" -0.76750857 -2.5065179 0.093388595 ;
	setAttr ".pt[98]" -type "float3" -0.91643262 -2.2054112 0.093388595 ;
	setAttr ".pt[99]" -type "float3" -1.0653571 -1.9043052 0.093388595 ;
	setAttr ".pt[100]" -type "float3" -1.2142808 -1.603199 0.093388595 ;
	setAttr ".pt[101]" -type "float3" -1.3632058 -1.3020923 0.093388595 ;
	setAttr ".pt[102]" -type "float3" -0.47097966 0.36241293 0.093388595 ;
	setAttr ".pt[103]" -type "float3" -0.61990386 0.66351914 0.093388595 ;
	setAttr ".pt[104]" -type "float3" -0.76882827 0.96462566 0.093388595 ;
	setAttr ".pt[105]" -type "float3" -5.2749023 4.593039 1.87402 ;
	setAttr ".pt[106]" -type "float3" -5.4238262 4.8941445 1.87402 ;
	setAttr ".pt[107]" -type "float3" -5.5727482 5.1952486 1.87402 ;
	setAttr ".pt[108]" -type "float3" -2.4056749 0.80565166 0.093388595 ;
	setAttr ".pt[109]" -type "float3" -2.5545986 1.1067576 0.093388595 ;
	setAttr ".pt[110]" -type "float3" -2.7035236 1.4078634 0.093388595 ;
	setAttr ".pt[111]" -type "float3" -2.8524482 1.7089701 0.093388595 ;
	setAttr ".pt[112]" -type "float3" -3.0013728 2.0100772 0.093388595 ;
	setAttr ".pt[113]" -type "float3" -3.1502957 2.311183 0.093388595 ;
	setAttr ".pt[114]" -type "float3" -1.7154741 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.6125206 -4.0393581 0.12334333 ;
	setAttr ".pt[117]" -type "float3" -2.8935513 -0.41094708 1.9039743 ;
	setAttr ".pt[118]" -type "float3" -3.0424762 -0.10983995 1.9039743 ;
	setAttr ".pt[119]" -type "float3" -3.1913993 0.191266 1.9039743 ;
	setAttr ".pt[120]" -type "float3" -0.02432612 -4.1983328 0.12334333 ;
	setAttr ".pt[121]" -type "float3" -0.17325029 -3.8972256 0.12334333 ;
	setAttr ".pt[122]" -type "float3" -0.32217547 -3.5961196 0.12334333 ;
	setAttr ".pt[123]" -type "float3" -0.47109944 -3.295012 0.12334333 ;
	setAttr ".pt[124]" -type "float3" -0.62002331 -2.9939067 0.12334333 ;
	setAttr ".pt[125]" -type "float3" -0.76894808 -2.6928005 0.12334333 ;
	setAttr ".pt[126]" -type "float3" 4.6430202 -6.6382313 -2.1492195 ;
	setAttr ".pt[127]" -type "float3" 5.5352454 -4.9737239 -2.1492195 ;
	setAttr ".pt[128]" -type "float3" 5.3863235 -4.6726174 -2.1492195 ;
	setAttr ".pt[129]" -type "float3" 5.2373977 -4.3715124 -2.1492195 ;
	setAttr ".pt[130]" -type "float3" -0.47241876 0.17613049 0.12334333 ;
	setAttr ".pt[131]" -type "float3" -0.62134272 0.47723657 0.12334333 ;
	setAttr ".pt[132]" -type "float3" -1.8114175 -0.58505636 0.12334333 ;
	setAttr ".pt[133]" -type "float3" -1.9603415 -0.28394994 0.12334333 ;
	setAttr ".pt[134]" -type "float3" -2.1092658 0.017156281 0.12334333 ;
	setAttr ".pt[135]" -type "float3" -2.2581904 0.31826252 0.12334333 ;
	setAttr ".pt[136]" -type "float3" -2.4071147 0.61936867 0.12334333 ;
	setAttr ".pt[137]" -type "float3" -2.5560377 0.92047536 0.12334333 ;
	setAttr ".pt[138]" -type "float3" 2.8559301 -3.0249553 -2.1492195 ;
	setAttr ".pt[139]" -type "float3" 3.7481546 -1.3604476 -2.1492195 ;
	setAttr ".pt[140]" -type "float3" 3.5992317 -1.0593425 -2.1492195 ;
	setAttr ".pt[141]" -type "float3" 3.4503064 -0.75823522 -2.1492195 ;
	setAttr ".pt[142]" -type "float3" -2.2595093 3.7894058 0.12334333 ;
	setAttr ".pt[144]" -type "float3" -1.7154741 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.42100686 -5.2879314 0.15329753 ;
	setAttr ".pt[146]" -type "float3" 0.27208176 -4.9868255 0.15329753 ;
	setAttr ".pt[147]" -type "float3" 0.12315776 -4.68572 0.15329753 ;
	setAttr ".pt[148]" -type "float3" -0.025766278 -4.3846145 0.15329753 ;
	setAttr ".pt[149]" -type "float3" -0.1746904 -4.0835066 0.15329753 ;
	setAttr ".pt[150]" -type "float3" 5.2372746 -8.0289335 -2.1192648 ;
	setAttr ".pt[151]" -type "float3" 6.1295018 -6.36443 -2.1192648 ;
	setAttr ".pt[152]" -type "float3" 5.9805779 -6.063323 -2.1192648 ;
	setAttr ".pt[153]" -type "float3" 5.8316522 -5.7622156 -2.1192648 ;
	setAttr ".pt[154]" -type "float3" 0.12183844 -1.2145768 0.15329753 ;
	setAttr ".pt[155]" -type "float3" -0.027085816 -0.91347033 0.15329753 ;
	setAttr ".pt[156]" -type "float3" -1.2171603 -1.9757637 0.15329753 ;
	setAttr ".pt[157]" -type "float3" -1.3660842 -1.674657 0.15329753 ;
	setAttr ".pt[158]" -type "float3" -1.5150089 -1.3735508 0.15329753 ;
	setAttr ".pt[159]" -type "float3" -1.6639326 -1.0724443 0.15329753 ;
	setAttr ".pt[160]" -type "float3" -1.8128572 -0.77133828 0.15329753 ;
	setAttr ".pt[161]" -type "float3" -1.9617817 -0.47023207 0.15329753 ;
	setAttr ".pt[162]" -type "float3" 3.4501848 -4.4156604 -2.1192648 ;
	setAttr ".pt[163]" -type "float3" 4.3424091 -2.7511532 -2.1192648 ;
	setAttr ".pt[164]" -type "float3" 4.1934867 -2.4500487 -2.1192648 ;
	setAttr ".pt[165]" -type "float3" 4.0445614 -2.1489413 -2.1192648 ;
	setAttr ".pt[166]" -type "float3" -1.6652521 2.3986986 0.15329753 ;
	setAttr ".pt[167]" -type "float3" -1.8141766 2.6998057 0.15329753 ;
	setAttr ".pt[168]" -type "float3" -1.9631006 3.000911 0.15329753 ;
	setAttr ".pt[169]" -type "float3" -2.112025 3.3020179 0.15329753 ;
	setAttr ".pt[170]" -type "float3" -2.2609491 3.6031249 0.15329753 ;
	setAttr ".pt[171]" -type "float3" -2.4098737 3.9042306 0.15329753 ;
	setAttr ".pt[174]" -type "float3" 1.3117934 -3.80971 0.18325196 ;
	setAttr ".pt[175]" -type "float3" 1.1628684 -3.5086033 0.18325196 ;
	setAttr ".pt[176]" -type "float3" 1.0139446 -3.2074964 0.18325196 ;
	setAttr ".pt[177]" -type "float3" 0.86502028 -2.9063902 0.18325196 ;
	setAttr ".pt[178]" -type "float3" 0.71609598 -2.6052842 0.18325196 ;
	setAttr ".pt[179]" -type "float3" 0.56717193 -2.3041785 0.18325196 ;
	setAttr ".pt[180]" -type "float3" 0.41824749 -2.0030715 0.18325196 ;
	setAttr ".pt[181]" -type "float3" 0.26932332 -1.7019653 0.18325196 ;
	setAttr ".pt[182]" -type "float3" 0.12039902 -1.4008586 0.18325196 ;
	setAttr ".pt[183]" -type "float3" -0.028525086 -1.0997528 0.18325196 ;
	setAttr ".pt[184]" -type "float3" -0.17744932 -0.79864639 0.18325196 ;
	setAttr ".pt[185]" -type "float3" -0.32637349 -0.49754009 0.18325196 ;
	setAttr ".pt[186]" -type "float3" -0.47529781 -0.19643371 0.18325196 ;
	setAttr ".pt[187]" -type "float3" -0.62422204 0.1046726 0.18325196 ;
	setAttr ".pt[188]" -type "float3" -0.77314627 0.40577888 0.18325196 ;
	setAttr ".pt[189]" -type "float3" -0.9220705 0.70688516 0.18325196 ;
	setAttr ".pt[190]" -type "float3" -1.0709945 1.0079914 0.18325196 ;
	setAttr ".pt[191]" -type "float3" -1.2199192 1.3090979 0.18325196 ;
	setAttr ".pt[192]" -type "float3" -1.3688432 1.610204 0.18325196 ;
	setAttr ".pt[193]" -type "float3" -1.5177674 1.9113106 0.18325196 ;
	setAttr ".pt[194]" -type "float3" -1.6666915 2.2124169 0.18325196 ;
	setAttr ".pt[195]" -type "float3" -1.8156157 2.5135231 0.18325196 ;
	setAttr ".pt[196]" -type "float3" -1.9645399 2.8146286 0.18325196 ;
	setAttr ".pt[203]" -type "float3" 1.1614292 -3.6948855 0.21320629 ;
	setAttr ".pt[204]" -type "float3" 1.0125049 -3.3937786 0.21320629 ;
	setAttr ".pt[205]" -type "float3" 0.86358058 -3.0926721 0.21320629 ;
	setAttr ".pt[206]" -type "float3" 0.71465611 -2.7915657 0.21320629 ;
	setAttr ".pt[207]" -type "float3" 0.56573218 -2.4904604 0.21320629 ;
	setAttr ".pt[208]" -type "float3" 0.41680771 -2.1893537 0.21320629 ;
	setAttr ".pt[209]" -type "float3" 0.26788357 -1.8882473 0.21320629 ;
	setAttr ".pt[210]" -type "float3" 0.1189595 -1.5871413 0.21320629 ;
	setAttr ".pt[211]" -type "float3" -0.029964853 -1.2860345 0.21320629 ;
	setAttr ".pt[212]" -type "float3" -0.17888905 -0.98492831 0.21320629 ;
	setAttr ".pt[213]" -type "float3" -0.32781336 -0.68382192 0.21320629 ;
	setAttr ".pt[214]" -type "float3" -0.47673756 -0.38271567 0.21320629 ;
	setAttr ".pt[215]" -type "float3" -0.62566185 -0.081609346 0.21320629 ;
	setAttr ".pt[216]" -type "float3" -0.77458596 0.219497 0.21320629 ;
	setAttr ".pt[217]" -type "float3" -0.92351025 0.5206033 0.21320629 ;
	setAttr ".pt[218]" -type "float3" 0.021716375 -0.71408623 -1.669191 ;
	setAttr ".pt[219]" -type "float3" -0.11090854 -0.65439957 -1.9508679 ;
	setAttr ".pt[220]" -type "float3" -0.24353491 -0.59471196 -2.2325435 ;
	setAttr ".pt[221]" -type "float3" -0.37616029 -0.535025 -2.5142195 ;
	setAttr ".pt[222]" -type "float3" -0.50878608 -0.47533718 -2.7958949 ;
	setAttr ".pt[223]" -type "float3" -0.64141113 -0.41565067 -3.0775704 ;
	setAttr ".pt[224]" -type "float3" -0.77403772 -0.35596481 -3.3592467 ;
	setAttr ".pt[225]" -type "float3" -2.1149037 2.9294541 0.21320629 ;
	setAttr ".pt[226]" -type "float3" -2.263828 3.2305598 0.21320629 ;
	setAttr ".pt[232]" -type "float3" 1.0110651 -3.5800607 0.24316065 ;
	setAttr ".pt[233]" -type "float3" 0.86214101 -3.2789545 0.24316065 ;
	setAttr ".pt[234]" -type "float3" 0.71321678 -2.9778478 0.24316065 ;
	setAttr ".pt[235]" -type "float3" 1.1995066 -1.0824412 2.0354276 ;
	setAttr ".pt[236]" -type "float3" 1.0668809 -1.0227555 1.7537514 ;
	setAttr ".pt[237]" -type "float3" 0.93425572 -0.96306789 1.4720756 ;
	setAttr ".pt[238]" -type "float3" 0.80162966 -0.90338153 1.1903993 ;
	setAttr ".pt[239]" -type "float3" 0.66900474 -0.84369493 0.90872407 ;
	setAttr ".pt[240]" -type "float3" 0.53637946 -0.78400803 0.62704718 ;
	setAttr ".pt[241]" -type "float3" 0.40375412 -0.72432101 0.34537143 ;
	setAttr ".pt[242]" -type "float3" 0.27112857 -0.66463417 0.063695282 ;
	setAttr ".pt[243]" -type "float3" 0.13850337 -0.60494733 -0.21798082 ;
	setAttr ".pt[244]" -type "float3" 0.0058781439 -0.54526079 -0.49965692 ;
	setAttr ".pt[245]" -type "float3" -0.12674755 -0.48557362 -0.78133291 ;
	setAttr ".pt[246]" -type "float3" -0.25937295 -0.42588669 -1.0630087 ;
	setAttr ".pt[247]" -type "float3" -0.39199796 -0.36620042 -1.3446851 ;
	setAttr ".pt[248]" -type "float3" -0.52462399 -0.30651271 -1.626361 ;
	setAttr ".pt[249]" -type "float3" -0.65724987 -0.24682613 -1.9080379 ;
	setAttr ".pt[250]" -type "float3" -0.78987443 -0.18713979 -2.1897147 ;
	setAttr ".pt[251]" -type "float3" -0.92250115 -0.1274517 -2.4713888 ;
	setAttr ".pt[252]" -type "float3" -1.055125 -0.06776654 -2.7530663 ;
	setAttr ".pt[253]" -type "float3" -1.1877517 -0.0080791507 -3.0347407 ;
	setAttr ".pt[254]" -type "float3" -1.3203766 0.051609281 -3.316417 ;
	setAttr ".pt[255]" -type "float3" -2.4141922 3.3453836 0.24316065 ;
	setAttr ".pt[262]" -type "float3" 0.71177715 -3.1641304 0.27311477 ;
	setAttr ".pt[263]" -type "float3" 0.91841745 -0.79424292 2.6416106 ;
	setAttr ".pt[264]" -type "float3" 0.78579164 -0.73455656 2.3599341 ;
	setAttr ".pt[265]" -type "float3" 0.65316653 -0.67487019 2.0782571 ;
	setAttr ".pt[266]" -type "float3" 0.52054077 -0.61518204 1.7965823 ;
	setAttr ".pt[267]" -type "float3" 0.38791552 -0.5554961 1.5149055 ;
	setAttr ".pt[268]" -type "float3" 0.25529006 -0.49580866 1.2332299 ;
	setAttr ".pt[269]" -type "float3" 0.12266453 -0.43612191 0.95155346 ;
	setAttr ".pt[270]" -type "float3" -0.0099609811 -0.37643516 0.66987765 ;
	setAttr ".pt[271]" -type "float3" -0.14258622 -0.31674835 0.38820121 ;
	setAttr ".pt[272]" -type "float3" -0.27521178 -0.25706142 0.10652541 ;
	setAttr ".pt[273]" -type "float3" -0.40783703 -0.19737443 -0.17515069 ;
	setAttr ".pt[274]" -type "float3" -0.54046208 -0.13768786 -0.45682684 ;
	setAttr ".pt[275]" -type "float3" -0.67308784 -0.078000903 -0.7385031 ;
	setAttr ".pt[276]" -type "float3" -0.80571312 -0.018314447 -1.0201794 ;
	setAttr ".pt[277]" -type "float3" -0.93833822 0.0413718 -1.3018557 ;
	setAttr ".pt[278]" -type "float3" -1.0709637 0.10105971 -1.5835316 ;
	setAttr ".pt[279]" -type "float3" -1.2035898 0.16074657 -1.8652065 ;
	setAttr ".pt[280]" -type "float3" -1.3362144 0.22043313 -2.1468847 ;
	setAttr ".pt[281]" -type "float3" -1.4688417 0.28012079 -2.4285583 ;
	setAttr ".pt[282]" -type "float3" -1.6014657 0.33980709 -2.7102356 ;
	setAttr ".pt[283]" -type "float3" -1.7340903 0.39949372 -2.9919119 ;
	setAttr ".pt[284]" -type "float3" -2.5645556 3.4602082 0.27311477 ;
	setAttr ".pt[291]" -type "float3" 0.56141329 -3.0493059 0.30306941 ;
	setAttr ".pt[292]" -type "float3" 0.50470376 -0.44635755 2.9661155 ;
	setAttr ".pt[293]" -type "float3" 0.37207681 -0.38667038 2.6844401 ;
	setAttr ".pt[294]" -type "float3" 0.23945005 -0.32698262 2.4027646 ;
	setAttr ".pt[295]" -type "float3" 0.10682661 -0.26729664 2.1210876 ;
	setAttr ".pt[296]" -type "float3" -0.025799843 -0.20760913 1.8394128 ;
	setAttr ".pt[297]" -type "float3" -0.15842454 -0.14792264 1.5577353 ;
	setAttr ".pt[298]" -type "float3" -0.2910502 -0.088236168 1.2760601 ;
	setAttr ".pt[299]" -type "float3" -0.42367557 -0.028549157 0.99438381 ;
	setAttr ".pt[300]" -type "float3" -0.55630082 0.031137766 0.7127077 ;
	setAttr ".pt[301]" -type "float3" -0.68892634 0.09082476 0.43103144 ;
	setAttr ".pt[302]" -type "float3" -0.8215518 0.15051149 0.14935546 ;
	setAttr ".pt[303]" -type "float3" -0.95417744 0.21019842 -0.13232054 ;
	setAttr ".pt[304]" -type "float3" -1.086803 0.26988509 -0.41399655 ;
	setAttr ".pt[305]" -type "float3" -1.2194279 0.32957211 -0.69567245 ;
	setAttr ".pt[306]" -type "float3" -1.3520534 0.38925904 -0.97734898 ;
	setAttr ".pt[307]" -type "float3" -1.4846787 0.44894597 -1.2590256 ;
	setAttr ".pt[308]" -type "float3" -1.6173048 0.50863236 -1.540701 ;
	setAttr ".pt[309]" -type "float3" -1.7499299 0.56831902 -1.8223777 ;
	setAttr ".pt[310]" -type "float3" -1.8825545 0.62800592 -2.1040533 ;
	setAttr ".pt[311]" -type "float3" -2.0151806 0.68769336 -2.3857291 ;
	setAttr ".pt[312]" -type "float3" -2.1478059 0.74737942 -2.6674063 ;
	setAttr ".pt[313]" -type "float3" -2.7149196 3.5750327 0.30306941 ;
	setAttr ".pt[314]" -type "float3" -2.8638439 3.8761396 0.30306941 ;
	setAttr ".pt[320]" -type "float3" 0.41104954 -2.9344819 0.33302304 ;
	setAttr ".pt[321]" -type "float3" 0.090987846 -0.098470688 3.2906234 ;
	setAttr ".pt[322]" -type "float3" -0.041636597 -0.038785007 3.0089455 ;
	setAttr ".pt[323]" -type "float3" -0.17426342 0.020903086 2.7272701 ;
	setAttr ".pt[324]" -type "float3" -0.30688772 0.080589816 2.4455936 ;
	setAttr ".pt[325]" -type "float3" -0.43951425 0.1402759 2.1639183 ;
	setAttr ".pt[326]" -type "float3" -0.57213944 0.19996327 1.8822426 ;
	setAttr ".pt[327]" -type "float3" -0.70476437 0.25964954 1.6005652 ;
	setAttr ".pt[328]" -type "float3" -0.83739001 0.3193368 1.3188889 ;
	setAttr ".pt[329]" -type "float3" -0.97001547 0.37902325 1.0372131 ;
	setAttr ".pt[330]" -type "float3" -1.1026406 0.43871036 0.75553739 ;
	setAttr ".pt[331]" -type "float3" -1.2352661 0.49839711 0.47386137 ;
	setAttr ".pt[332]" -type "float3" -1.3678916 0.55808389 0.19218503 ;
	setAttr ".pt[333]" -type "float3" -1.500517 0.61777079 -0.089491025 ;
	setAttr ".pt[334]" -type "float3" -1.6331429 0.67745763 -0.37116691 ;
	setAttr ".pt[335]" -type "float3" -1.7657681 0.73714477 -0.65284258 ;
	setAttr ".pt[336]" -type "float3" -1.8983934 0.79683149 -0.93451905 ;
	setAttr ".pt[337]" -type "float3" -2.0310183 0.85651773 -1.2161953 ;
	setAttr ".pt[338]" -type "float3" -2.1636436 0.91620535 -1.4978712 ;
	setAttr ".pt[339]" -type "float3" -2.2962704 0.97589213 -1.7795467 ;
	setAttr ".pt[340]" -type "float3" -2.4288948 1.0355779 -2.0612247 ;
	setAttr ".pt[341]" -type "float3" -2.5615213 1.0952655 -2.3428988 ;
	setAttr ".pt[342]" -type "float3" -2.6941466 1.1549518 -2.6245763 ;
	setAttr ".pt[343]" -type "float3" -3.0142081 3.990963 0.33302304 ;
	setAttr ".pt[349]" -type "float3" 0.26068556 -2.8196573 0.36297765 ;
	setAttr ".pt[350]" -type "float3" -0.32272685 0.24941403 3.6151276 ;
	setAttr ".pt[351]" -type "float3" -0.45535353 0.30910197 3.3334532 ;
	setAttr ".pt[352]" -type "float3" -0.58797801 0.36878917 3.0517759 ;
	setAttr ".pt[353]" -type "float3" -0.72060394 0.42847511 2.7700982 ;
	setAttr ".pt[354]" -type "float3" -0.85322905 0.48816264 2.4884245 ;
	setAttr ".pt[355]" -type "float3" -0.98585385 0.547849 2.2067471 ;
	setAttr ".pt[356]" -type "float3" -1.1184795 0.60753584 1.9250721 ;
	setAttr ".pt[357]" -type "float3" -1.2511051 0.66722292 1.6433963 ;
	setAttr ".pt[358]" -type "float3" -1.3837303 0.72690958 1.3617194 ;
	setAttr ".pt[359]" -type "float3" -1.5163554 0.78659576 1.0800438 ;
	setAttr ".pt[360]" -type "float3" -1.648981 0.84628296 0.79836726 ;
	setAttr ".pt[361]" -type "float3" -1.7816061 0.9059701 0.51669115 ;
	setAttr ".pt[362]" -type "float3" -1.9142323 0.96565717 0.23501509 ;
	setAttr ".pt[363]" -type "float3" -2.0468571 1.0253434 -0.046660848 ;
	setAttr ".pt[364]" -type "float3" -2.1794829 1.0850306 -0.32833716 ;
	setAttr ".pt[365]" -type "float3" -2.3121083 1.1447173 -0.61001307 ;
	setAttr ".pt[366]" -type "float3" -2.4447341 1.204404 -0.89168942 ;
	setAttr ".pt[367]" -type "float3" -2.5773594 1.2640908 -1.1733655 ;
	setAttr ".pt[368]" -type "float3" -2.7099848 1.3237785 -1.4550409 ;
	setAttr ".pt[369]" -type "float3" -2.8426085 1.3834645 -1.7367183 ;
	setAttr ".pt[370]" -type "float3" -2.9752355 1.4431516 -2.0183935 ;
	setAttr ".pt[371]" -type "float3" -3.107862 1.5028394 -2.3000696 ;
	setAttr ".pt[372]" -type "float3" -3.1645722 4.1057887 0.36297765 ;
	setAttr ".pt[378]" -type "float3" 0.11032202 -2.7048337 0.39293227 ;
	setAttr ".pt[379]" -type "float3" -0.038602337 -2.4037273 0.39293227 ;
	setAttr ".pt[380]" -type "float3" -0.86906707 0.65698755 3.6579597 ;
	setAttr ".pt[381]" -type "float3" 1.5976226 2.8780224 2.2019966 ;
	setAttr ".pt[382]" -type "float3" 1.4156433 2.6393335 1.9833595 ;
	setAttr ".pt[383]" -type "float3" -1.2669444 0.8360495 2.8129315 ;
	setAttr ".pt[384]" -type "float3" -1.3995684 0.89573485 2.5312538 ;
	setAttr ".pt[385]" -type "float3" -1.5321949 0.95542169 2.2495782 ;
	setAttr ".pt[386]" -type "float3" -1.6648207 1.0151094 1.9679022 ;
	setAttr ".pt[387]" -type "float3" -1.7974452 1.0747957 1.6862266 ;
	setAttr ".pt[388]" -type "float3" -1.93007 1.1344817 1.4045496 ;
	setAttr ".pt[389]" -type "float3" -2.062696 1.1941689 1.1228743 ;
	setAttr ".pt[390]" -type "float3" -2.1953208 1.2538561 0.84119725 ;
	setAttr ".pt[391]" -type "float3" -2.3279467 1.3135426 0.55952126 ;
	setAttr ".pt[392]" -type "float3" -2.4605722 1.3732299 0.27784514 ;
	setAttr ".pt[393]" -type "float3" -2.5931978 1.4329166 -0.0038308278 ;
	setAttr ".pt[394]" -type "float3" -2.7258234 1.4926031 -0.28550676 ;
	setAttr ".pt[395]" -type "float3" -2.8584485 1.5522897 -0.5671829 ;
	setAttr ".pt[396]" -type "float3" -2.9910746 1.6119772 -0.84885925 ;
	setAttr ".pt[397]" -type "float3" -3.1236994 1.6716633 -1.130535 ;
	setAttr ".pt[398]" -type "float3" -1.4960334 -1.1796758 -1.5148163 ;
	setAttr ".pt[399]" -type "float3" -1.6780136 -1.4183655 -1.733453 ;
	setAttr ".pt[400]" -type "float3" -3.521575 1.8507243 -1.9755633 ;
	setAttr ".pt[401]" -type "float3" -3.3149354 4.2206111 0.39293227 ;
	setAttr ".pt[408]" -type "float3" -0.18896659 -2.2889025 0.42288649 ;
	setAttr ".pt[409]" -type "float3" -1.2827821 1.0048724 3.982465 ;
	setAttr ".pt[410]" -type "float3" 1.6230201 3.302608 2.373791 ;
	setAttr ".pt[411]" -type "float3" -1.5480324 1.1242473 3.4191101 ;
	setAttr ".pt[412]" -type "float3" -1.6806576 1.1839334 3.1374354 ;
	setAttr ".pt[413]" -type "float3" -1.8132828 1.2436202 2.8557608 ;
	setAttr ".pt[414]" -type "float3" -1.9459094 1.303309 2.5740848 ;
	setAttr ".pt[415]" -type "float3" -2.0785341 1.3629938 2.2924068 ;
	setAttr ".pt[416]" -type "float3" -2.2111588 1.4226813 2.0107317 ;
	setAttr ".pt[417]" -type "float3" -2.3437848 1.4823675 1.7290558 ;
	setAttr ".pt[418]" -type "float3" -2.4764104 1.5420552 1.4473786 ;
	setAttr ".pt[419]" -type "float3" -2.6090355 1.6017423 1.1657033 ;
	setAttr ".pt[420]" -type "float3" -2.7416618 1.6614288 0.88402772 ;
	setAttr ".pt[421]" -type "float3" -2.8742874 1.7211161 0.60235125 ;
	setAttr ".pt[422]" -type "float3" -3.006911 1.7808017 0.32067484 ;
	setAttr ".pt[423]" -type "float3" -3.1395371 1.840489 0.038998827 ;
	setAttr ".pt[424]" -type "float3" -2.5717537 2.5287983 0.42288649 ;
	setAttr ".pt[425]" -type "float3" -2.7206786 2.8299055 0.42288649 ;
	setAttr ".pt[426]" -type "float3" -2.8696029 3.1310112 0.42288649 ;
	setAttr ".pt[437]" -type "float3" -0.33933032 -2.1740782 0.45284078 ;
	setAttr ".pt[438]" -type "float3" -1.6964957 1.3527591 4.3069706 ;
	setAttr ".pt[439]" -type "float3" -1.8291208 1.4124459 4.0252948 ;
	setAttr ".pt[440]" -type "float3" -1.961748 1.4721335 3.7436168 ;
	setAttr ".pt[441]" -type "float3" -0.93502742 -0.96965283 0.45284078 ;
	setAttr ".pt[442]" -type "float3" -1.083952 -0.66854656 0.45284078 ;
	setAttr ".pt[443]" -type "float3" -1.2328758 -0.36744022 0.45284078 ;
	setAttr ".pt[444]" -type "float3" -1.3818002 -0.066334032 0.45284078 ;
	setAttr ".pt[445]" -type "float3" -1.530724 0.23477253 0.45284078 ;
	setAttr ".pt[446]" -type "float3" -1.6796483 0.5358786 0.45284078 ;
	setAttr ".pt[447]" -type "float3" -1.8285726 0.83698475 0.45284078 ;
	setAttr ".pt[448]" -type "float3" -1.9774971 1.1380914 0.45284078 ;
	setAttr ".pt[449]" -type "float3" -2.1264207 1.4391973 0.45284078 ;
	setAttr ".pt[450]" -type "float3" -2.2753456 1.7403034 0.45284078 ;
	setAttr ".pt[451]" -type "float3" -2.4242697 2.0414104 0.45284078 ;
	setAttr ".pt[452]" -type "float3" -2.5731931 2.3425162 0.45284078 ;
	setAttr ".pt[453]" -type "float3" -2.7221191 2.6436236 0.45284078 ;
	setAttr ".pt[454]" -type "float3" -2.8710423 2.9447289 0.45284078 ;
	setAttr ".pt[466]" -type "float3" -0.48969409 -2.0592542 0.48279548 ;
	setAttr ".pt[467]" -type "float3" -0.63861829 -1.7581475 0.48279548 ;
	setAttr ".pt[468]" -type "float3" -0.7875427 -1.4570411 0.48279548 ;
	setAttr ".pt[469]" -type "float3" -0.93646699 -1.155935 0.48279548 ;
	setAttr ".pt[470]" -type "float3" -1.085391 -0.85482877 0.48279548 ;
	setAttr ".pt[471]" -type "float3" -1.2343156 -0.55372226 0.48279548 ;
	setAttr ".pt[472]" -type "float3" -1.3832395 -0.25261596 0.48279548 ;
	setAttr ".pt[473]" -type "float3" -1.5321641 0.04849029 0.48279548 ;
	setAttr ".pt[474]" -type "float3" -1.6810882 0.34959674 0.48279548 ;
	setAttr ".pt[475]" -type "float3" -1.8300126 0.65070295 0.48279548 ;
	setAttr ".pt[476]" -type "float3" -1.9789362 0.95180959 0.48279548 ;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -0.42539086375330731 8.4903810005764253 -3.6095352890150263 ;
	setAttr ".s" -type "double3" 0.17395040193301925 0.29081055615550166 0.20597316571059376 ;
	setAttr ".ra" -type "double3" 7.0000000000000062 7.0000000000000036 7.0000000000000036 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46187347173690796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0 0 0.083333336 0
		 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333337 0 0.66666669 0 0.75
		 0 0.83333337 0 0.91666669 0 1 0 0 0.13196385 0.083333336 0.13196385 0.16666667 0.13196385
		 0.25 0.13196385 0.33333334 0.13196385 0.41666669 0.13196385 0.5 0.13196385 0.58333337
		 0.13196385 0.66666669 0.13196385 0.75 0.13196385 0.83333337 0.13196385 0.91666669
		 0.13196385 1 0.13196385 0 0.2639277 0.083333336 0.2639277 0.16666667 0.2639277 0.25
		 0.2639277 0.33333334 0.2639277 0.41666669 0.2639277 0.5 0.2639277 0.58333337 0.2639277
		 0.66666669 0.2639277 0.75 0.2639277 0.83333337 0.2639277 0.91666669 0.2639277 1 0.2639277
		 0 0.39589155 0.083333336 0.39589155 0.16666667 0.39589155 0.25 0.39589155 0.33333334
		 0.39589155 0.41666669 0.39589155 0.5 0.39589155 0.58333337 0.39589155 0.66666669
		 0.39589155 0.75 0.39589155 0.83333337 0.39589155 0.91666669 0.39589155 1 0.39589155
		 0 0.5278554 0.083333336 0.5278554 0.16666667 0.5278554 0.25 0.5278554 0.33333334
		 0.5278554 0.41666669 0.5278554 0.5 0.5278554 0.58333337 0.5278554 0.66666669 0.5278554
		 0.75 0.5278554 0.83333337 0.5278554 0.91666669 0.5278554 1 0.5278554 0 0.65981925
		 0.083333336 0.65981925 0.16666667 0.65981925 0.25 0.65981925 0.33333334 0.65981925
		 0.41666669 0.65981925 0.5 0.65981925 0.58333337 0.65981925 0.66666669 0.65981925
		 0.75 0.65981925 0.83333337 0.65981925 0.91666669 0.65981925 1 0.65981925 0 0.79178309
		 0.083333336 0.79178309 0.16666667 0.79178309 0.25 0.79178309 0.33333334 0.79178309
		 0.41666669 0.79178309 0.5 0.79178309 0.58333337 0.79178309 0.66666669 0.79178309
		 0.75 0.79178309 0.83333337 0.79178309 0.91666669 0.79178309 1 0.79178309 0 0.92374694
		 0.083333336 0.92374694 0.16666667 0.92374694 0.25 0.92374694 0.33333334 0.92374694
		 0.41666669 0.92374694 0.5 0.92374694 0.58333337 0.92374694 0.66666669 0.92374694
		 0.75 0.92374694 0.83333337 0.92374694 0.91666669 0.92374694 1 0.92374694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 408 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[3]" -type "float3" 1.767203 -2.1984131 0.0035258271 ;
	setAttr ".pt[4]" -type "float3" 1.6182786 -1.9981866 0.0035258271 ;
	setAttr ".pt[5]" -type "float3" 1.4693546 -1.7979606 0.0035258271 ;
	setAttr ".pt[6]" -type "float3" 1.3204302 -1.5977333 0.0035258271 ;
	setAttr ".pt[7]" -type "float3" 1.1715059 -1.3975062 0.0035258271 ;
	setAttr ".pt[8]" -type "float3" 1.0225819 -1.1972799 0.0035258271 ;
	setAttr ".pt[9]" -type "float3" 0.87365729 -0.99705303 0.0035258271 ;
	setAttr ".pt[10]" -type "float3" 0.72473329 -0.79682571 0.0035258271 ;
	setAttr ".pt[11]" -type "float3" 0.57580888 -0.59659922 0.0035258271 ;
	setAttr ".pt[12]" -type "float3" 0.42688468 -0.39637247 0.0035258271 ;
	setAttr ".pt[13]" -type "float3" 0.27796054 -0.19614564 0.0035258271 ;
	setAttr ".pt[14]" -type "float3" 0.1290365 0.0040809102 0.0035258271 ;
	setAttr ".pt[15]" -type "float3" -0.019887907 0.20430775 0.0035258271 ;
	setAttr ".pt[16]" -type "float3" -0.16881227 0.40453482 0.0035258271 ;
	setAttr ".pt[17]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[24]" -type "float3" 2.6366856 3.1342621 -4.8335357 ;
	setAttr ".pt[25]" -type "float3" 2.2782388 3.1341341 -5.3269048 ;
	setAttr ".pt[26]" -type "float3" 5.246769 3.135355 1.3094262 ;
	setAttr ".pt[27]" -type "float3" 4.8883214 3.1352253 0.81605548 ;
	setAttr ".pt[28]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[29]" -type "float3" -0.53255373 -1.4023532 1.0950606 ;
	setAttr ".pt[30]" -type "float3" -0.68147779 -1.2021264 1.0950606 ;
	setAttr ".pt[31]" -type "float3" -0.8304022 -1.0018992 1.0950606 ;
	setAttr ".pt[32]" -type "float3" -0.97932631 -0.801673 1.0950606 ;
	setAttr ".pt[33]" -type "float3" 1.4679155 -1.9218327 0.033480711 ;
	setAttr ".pt[34]" -type "float3" 1.3189911 -1.7216061 0.033480711 ;
	setAttr ".pt[35]" -type "float3" 1.1700667 -1.5213789 0.033480711 ;
	setAttr ".pt[36]" -type "float3" -2.937469 0.68903083 1.6512412 ;
	setAttr ".pt[37]" -type "float3" -3.0863931 0.88925761 1.6512412 ;
	setAttr ".pt[38]" -type "float3" 0.59596682 1.5213984 -1.9942906 ;
	setAttr ".pt[39]" -type "float3" -3.3842416 1.2897111 1.6512412 ;
	setAttr ".pt[40]" -type "float3" 0.42544565 -0.52024472 0.033480711 ;
	setAttr ".pt[41]" -type "float3" -2.3196442 1.0003684 1.0950606 ;
	setAttr ".pt[42]" -type "float3" -2.4685686 1.2005954 1.0950606 ;
	setAttr ".pt[43]" -type "float3" -2.6174927 1.4008214 1.0950606 ;
	setAttr ".pt[44]" -type "float3" 1.5211174 1.8409944 1.6408875 ;
	setAttr ".pt[45]" -type "float3" -0.31917524 0.48088902 0.033480711 ;
	setAttr ".pt[46]" -type "float3" -0.46809942 0.68111593 0.033480711 ;
	setAttr ".pt[47]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[48]" -type "float3" 0.68789816 3.1338673 -2.4150326 ;
	setAttr ".pt[49]" -type "float3" 0.3294507 3.1337383 -2.9084032 ;
	setAttr ".pt[50]" -type "float3" -0.028997116 3.1336091 -3.4017754 ;
	setAttr ".pt[51]" -type "float3" -0.38744512 3.1334801 -3.8951464 ;
	setAttr ".pt[52]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[53]" -type "float3" 2.2249711 2.3874788 2.2484186 ;
	setAttr ".pt[54]" -type "float3" 1.8665227 2.3873494 1.7550477 ;
	setAttr ".pt[55]" -type "float3" 1.5080746 2.3872216 1.2616764 ;
	setAttr ".pt[56]" -type "float3" 1.1496272 2.3870931 0.76830536 ;
	setAttr ".pt[57]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[58]" -type "float3" 1.9132488 -2.6463847 0.063434936 ;
	setAttr ".pt[59]" -type "float3" 1.7643238 -2.4461582 0.063434936 ;
	setAttr ".pt[60]" -type "float3" -2.3432119 -0.23574866 1.6811955 ;
	setAttr ".pt[61]" -type "float3" -2.4921355 -0.035522047 1.6811955 ;
	setAttr ".pt[62]" -type "float3" -2.6410599 0.16470467 1.6811955 ;
	setAttr ".pt[63]" -type "float3" -2.7899845 0.36493176 1.6811955 ;
	setAttr ".pt[64]" -type "float3" 1.0197033 -1.4450244 0.063434936 ;
	setAttr ".pt[65]" -type "float3" -1.7253876 0.075589649 1.1250153 ;
	setAttr ".pt[66]" -type "float3" -1.8743114 0.27581578 1.1250153 ;
	setAttr ".pt[67]" -type "float3" -2.0232356 0.47604305 1.1250153 ;
	setAttr ".pt[68]" -type "float3" -2.1721599 0.67626971 1.1250153 ;
	setAttr ".pt[69]" -type "float3" -0.85529083 1.9454335 4.6659889 ;
	setAttr ".pt[70]" -type "float3" -1.3024234 2.0702682 4.2554026 ;
	setAttr ".pt[71]" -type "float3" -1.7495553 2.1951048 3.844816 ;
	setAttr ".pt[72]" -type "float3" -0.17169085 0.15679041 0.063434936 ;
	setAttr ".pt[73]" -type "float3" -0.32061517 0.35701704 0.063434936 ;
	setAttr ".pt[74]" -type "float3" -2.1942689 1.1879091 -0.68508679 ;
	setAttr ".pt[75]" -type "float3" -2.6414006 1.3127451 -1.0956721 ;
	setAttr ".pt[76]" -type "float3" -2.6921439 0.95988953 -1.9642743 ;
	setAttr ".pt[77]" -type "float3" -3.050796 2.3857336 -2.4627845 ;
	setAttr ".pt[78]" -type "float3" -0.082264081 2.3869538 4.1735497 ;
	setAttr ".pt[79]" -type "float3" -0.4407123 2.3868253 3.680177 ;
	setAttr ".pt[80]" -type "float3" -0.79915977 2.3866959 3.1868052 ;
	setAttr ".pt[81]" -type "float3" -1.1601932 3.3524346 2.6922519 ;
	setAttr ".pt[82]" -type "float3" -1.5186416 3.3523047 2.1988823 ;
	setAttr ".pt[83]" -type "float3" -1.8770894 3.3521762 1.7055105 ;
	setAttr ".pt[84]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.19237834 0 ;
	setAttr ".pt[87]" -type "float3" 1.7628837 -2.5700288 0.093388595 ;
	setAttr ".pt[88]" -type "float3" 1.6139596 -2.369803 0.093388595 ;
	setAttr ".pt[89]" -type "float3" 1.465035 -2.1695759 0.093388595 ;
	setAttr ".pt[90]" -type "float3" 1.3161114 -1.9693489 0.093388595 ;
	setAttr ".pt[91]" -type "float3" 1.1671865 -1.7691228 0.093388595 ;
	setAttr ".pt[92]" -type "float3" 1.0182626 -1.5688956 0.093388595 ;
	setAttr ".pt[93]" -type "float3" -3.4878099 0.8438912 1.87402 ;
	setAttr ".pt[94]" -type "float3" -3.6367342 1.0441178 1.87402 ;
	setAttr ".pt[95]" -type "float3" -3.3158495 1.6175611 5.9478188 ;
	setAttr ".pt[96]" -type "float3" -0.61858433 -1.6746092 0.093388595 ;
	setAttr ".pt[97]" -type "float3" -0.76750857 -1.474382 0.093388595 ;
	setAttr ".pt[98]" -type "float3" -0.91643262 -1.2741551 0.093388595 ;
	setAttr ".pt[99]" -type "float3" -1.0653571 -1.0739286 0.093388595 ;
	setAttr ".pt[100]" -type "float3" -1.2142808 -0.87370169 0.093388595 ;
	setAttr ".pt[101]" -type "float3" -1.3632058 -0.67347485 0.093388595 ;
	setAttr ".pt[102]" -type "float3" -5.5490932 1.1097082 -0.22442573 ;
	setAttr ".pt[103]" -type "float3" -5.9962263 1.2345432 -0.63501173 ;
	setAttr ".pt[104]" -type "float3" -0.76882827 0.96462566 0.093388595 ;
	setAttr ".pt[105]" -type "float3" -5.2749023 4.593039 1.87402 ;
	setAttr ".pt[106]" -type "float3" -5.4238262 4.8941445 1.87402 ;
	setAttr ".pt[107]" -type "float3" -5.5727482 5.1952486 1.87402 ;
	setAttr ".pt[108]" -type "float3" -2.4056749 0.80565166 0.093388595 ;
	setAttr ".pt[109]" -type "float3" -2.5545986 1.1067576 0.093388595 ;
	setAttr ".pt[110]" -type "float3" -2.7035236 1.4078634 0.093388595 ;
	setAttr ".pt[111]" -type "float3" -2.8524482 1.7089701 0.093388595 ;
	setAttr ".pt[112]" -type "float3" -3.0013728 2.0100772 0.093388595 ;
	setAttr ".pt[113]" -type "float3" -3.1502957 2.311183 0.093388595 ;
	setAttr ".pt[114]" -type "float3" -1.7154741 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.6125206 -4.0393581 0.12334333 ;
	setAttr ".pt[117]" -type "float3" -2.8935513 -0.41094708 1.9039743 ;
	setAttr ".pt[118]" -type "float3" -3.0424762 -0.10983995 1.9039743 ;
	setAttr ".pt[119]" -type "float3" -3.1913993 0.191266 1.9039743 ;
	setAttr ".pt[120]" -type "float3" -0.02432612 -4.1983328 0.12334333 ;
	setAttr ".pt[121]" -type "float3" -0.17325029 -3.8972256 0.12334333 ;
	setAttr ".pt[122]" -type "float3" -0.32217547 -3.5961196 0.12334333 ;
	setAttr ".pt[123]" -type "float3" -0.47109944 -3.295012 0.12334333 ;
	setAttr ".pt[124]" -type "float3" -0.62002331 -2.9939067 0.12334333 ;
	setAttr ".pt[125]" -type "float3" -0.76894808 -2.6928005 0.12334333 ;
	setAttr ".pt[126]" -type "float3" 4.6430202 -6.6382313 -2.1492195 ;
	setAttr ".pt[127]" -type "float3" 5.5352454 -4.9737239 -2.1492195 ;
	setAttr ".pt[128]" -type "float3" 5.3863235 -4.6726174 -2.1492195 ;
	setAttr ".pt[129]" -type "float3" 5.2373977 -4.3715124 -2.1492195 ;
	setAttr ".pt[130]" -type "float3" -0.47241876 0.17613049 0.12334333 ;
	setAttr ".pt[131]" -type "float3" -0.62134272 0.47723657 0.12334333 ;
	setAttr ".pt[132]" -type "float3" -1.8114175 -0.58505636 0.12334333 ;
	setAttr ".pt[133]" -type "float3" -1.9603415 -0.28394994 0.12334333 ;
	setAttr ".pt[134]" -type "float3" -2.1092658 0.017156281 0.12334333 ;
	setAttr ".pt[135]" -type "float3" -2.2581904 0.31826252 0.12334333 ;
	setAttr ".pt[136]" -type "float3" -2.4071147 0.61936867 0.12334333 ;
	setAttr ".pt[137]" -type "float3" -2.5560377 0.92047536 0.12334333 ;
	setAttr ".pt[138]" -type "float3" 2.8559301 -3.0249553 -2.1492195 ;
	setAttr ".pt[139]" -type "float3" 3.7481546 -1.3604476 -2.1492195 ;
	setAttr ".pt[140]" -type "float3" 3.5992317 -1.0593425 -2.1492195 ;
	setAttr ".pt[141]" -type "float3" 3.4503064 -0.75823522 -2.1492195 ;
	setAttr ".pt[142]" -type "float3" -2.2595093 3.7894058 0.12334333 ;
	setAttr ".pt[144]" -type "float3" -1.7154741 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.42100686 -5.2879314 0.15329753 ;
	setAttr ".pt[146]" -type "float3" 0.27208176 -4.9868255 0.15329753 ;
	setAttr ".pt[147]" -type "float3" 0.12315776 -4.68572 0.15329753 ;
	setAttr ".pt[148]" -type "float3" -0.025766278 -4.3846145 0.15329753 ;
	setAttr ".pt[149]" -type "float3" -0.1746904 -4.0835066 0.15329753 ;
	setAttr ".pt[150]" -type "float3" 5.2372746 -8.0289335 -2.1192648 ;
	setAttr ".pt[151]" -type "float3" 6.1295018 -6.36443 -2.1192648 ;
	setAttr ".pt[152]" -type "float3" 5.9805779 -6.063323 -2.1192648 ;
	setAttr ".pt[153]" -type "float3" 5.8316522 -5.7622156 -2.1192648 ;
	setAttr ".pt[154]" -type "float3" 0.12183844 -1.2145768 0.15329753 ;
	setAttr ".pt[155]" -type "float3" -0.027085816 -0.91347033 0.15329753 ;
	setAttr ".pt[156]" -type "float3" -1.2171603 -1.9757637 0.15329753 ;
	setAttr ".pt[157]" -type "float3" -1.3660842 -1.674657 0.15329753 ;
	setAttr ".pt[158]" -type "float3" -1.5150089 -1.3735508 0.15329753 ;
	setAttr ".pt[159]" -type "float3" -1.6639326 -1.0724443 0.15329753 ;
	setAttr ".pt[160]" -type "float3" -1.8128572 -0.77133828 0.15329753 ;
	setAttr ".pt[161]" -type "float3" -1.9617817 -0.47023207 0.15329753 ;
	setAttr ".pt[162]" -type "float3" 3.4501848 -4.4156604 -2.1192648 ;
	setAttr ".pt[163]" -type "float3" 4.3424091 -2.7511532 -2.1192648 ;
	setAttr ".pt[164]" -type "float3" 4.1934867 -2.4500487 -2.1192648 ;
	setAttr ".pt[165]" -type "float3" 4.0445614 -2.1489413 -2.1192648 ;
	setAttr ".pt[166]" -type "float3" -1.6652521 2.3986986 0.15329753 ;
	setAttr ".pt[167]" -type "float3" -1.8141766 2.6998057 0.15329753 ;
	setAttr ".pt[168]" -type "float3" -1.9631006 3.000911 0.15329753 ;
	setAttr ".pt[169]" -type "float3" -2.112025 3.3020179 0.15329753 ;
	setAttr ".pt[170]" -type "float3" -2.2609491 3.6031249 0.15329753 ;
	setAttr ".pt[171]" -type "float3" -2.4098737 3.9042306 0.15329753 ;
	setAttr ".pt[174]" -type "float3" 1.3117934 -3.80971 0.18325196 ;
	setAttr ".pt[175]" -type "float3" 1.1628684 -3.5086033 0.18325196 ;
	setAttr ".pt[176]" -type "float3" 1.0139446 -3.2074964 0.18325196 ;
	setAttr ".pt[177]" -type "float3" 0.86502028 -2.9063902 0.18325196 ;
	setAttr ".pt[178]" -type "float3" 0.71609598 -2.6052842 0.18325196 ;
	setAttr ".pt[179]" -type "float3" 0.56717193 -2.3041785 0.18325196 ;
	setAttr ".pt[180]" -type "float3" 0.41824749 -2.0030715 0.18325196 ;
	setAttr ".pt[181]" -type "float3" 0.26932332 -1.7019653 0.18325196 ;
	setAttr ".pt[182]" -type "float3" 0.12039902 -1.4008586 0.18325196 ;
	setAttr ".pt[183]" -type "float3" -0.028525086 -1.0997528 0.18325196 ;
	setAttr ".pt[184]" -type "float3" -0.17744932 -0.79864639 0.18325196 ;
	setAttr ".pt[185]" -type "float3" -0.32637349 -0.49754009 0.18325196 ;
	setAttr ".pt[186]" -type "float3" -0.47529781 -0.19643371 0.18325196 ;
	setAttr ".pt[187]" -type "float3" -0.62422204 0.1046726 0.18325196 ;
	setAttr ".pt[188]" -type "float3" -0.77314627 0.40577888 0.18325196 ;
	setAttr ".pt[189]" -type "float3" -0.9220705 0.70688516 0.18325196 ;
	setAttr ".pt[190]" -type "float3" -1.0709945 1.0079914 0.18325196 ;
	setAttr ".pt[191]" -type "float3" -1.2199192 1.3090979 0.18325196 ;
	setAttr ".pt[192]" -type "float3" -1.3688432 1.610204 0.18325196 ;
	setAttr ".pt[193]" -type "float3" -1.5177674 1.9113106 0.18325196 ;
	setAttr ".pt[194]" -type "float3" -1.6666915 2.2124169 0.18325196 ;
	setAttr ".pt[195]" -type "float3" -1.8156157 2.5135231 0.18325196 ;
	setAttr ".pt[196]" -type "float3" -1.9645399 2.8146286 0.18325196 ;
	setAttr ".pt[203]" -type "float3" 1.1614292 -3.6948855 0.21320629 ;
	setAttr ".pt[204]" -type "float3" 1.0125049 -3.3937786 0.21320629 ;
	setAttr ".pt[205]" -type "float3" 0.86358058 -3.0926721 0.21320629 ;
	setAttr ".pt[206]" -type "float3" 0.71465611 -2.7915657 0.21320629 ;
	setAttr ".pt[207]" -type "float3" 0.56573218 -2.4904604 0.21320629 ;
	setAttr ".pt[208]" -type "float3" 0.41680771 -2.1893537 0.21320629 ;
	setAttr ".pt[209]" -type "float3" 0.26788357 -1.8882473 0.21320629 ;
	setAttr ".pt[210]" -type "float3" 0.1189595 -1.5871413 0.21320629 ;
	setAttr ".pt[211]" -type "float3" -0.029964853 -1.2860345 0.21320629 ;
	setAttr ".pt[212]" -type "float3" -0.17888905 -0.98492831 0.21320629 ;
	setAttr ".pt[213]" -type "float3" -0.32781336 -0.68382192 0.21320629 ;
	setAttr ".pt[214]" -type "float3" -0.47673756 -0.38271567 0.21320629 ;
	setAttr ".pt[215]" -type "float3" -0.62566185 -0.081609346 0.21320629 ;
	setAttr ".pt[216]" -type "float3" -0.77458596 0.219497 0.21320629 ;
	setAttr ".pt[217]" -type "float3" -0.92351025 0.5206033 0.21320629 ;
	setAttr ".pt[218]" -type "float3" 0.021716375 -0.71408623 -1.669191 ;
	setAttr ".pt[219]" -type "float3" -0.11090854 -0.65439957 -1.9508679 ;
	setAttr ".pt[220]" -type "float3" -0.24353491 -0.59471196 -2.2325435 ;
	setAttr ".pt[221]" -type "float3" -0.37616029 -0.535025 -2.5142195 ;
	setAttr ".pt[222]" -type "float3" -0.50878608 -0.47533718 -2.7958949 ;
	setAttr ".pt[223]" -type "float3" -0.64141113 -0.41565067 -3.0775704 ;
	setAttr ".pt[224]" -type "float3" -0.77403772 -0.35596481 -3.3592467 ;
	setAttr ".pt[225]" -type "float3" -2.1149037 2.9294541 0.21320629 ;
	setAttr ".pt[226]" -type "float3" -2.263828 3.2305598 0.21320629 ;
	setAttr ".pt[232]" -type "float3" 1.0110651 -3.5800607 0.24316065 ;
	setAttr ".pt[233]" -type "float3" 0.86214101 -3.2789545 0.24316065 ;
	setAttr ".pt[234]" -type "float3" 0.71321678 -2.9778478 0.24316065 ;
	setAttr ".pt[235]" -type "float3" 1.1995066 -1.0824412 2.0354276 ;
	setAttr ".pt[236]" -type "float3" 1.0668809 -1.0227555 1.7537514 ;
	setAttr ".pt[237]" -type "float3" 0.93425572 -0.96306789 1.4720756 ;
	setAttr ".pt[238]" -type "float3" 0.80162966 -0.90338153 1.1903993 ;
	setAttr ".pt[239]" -type "float3" 0.66900474 -0.84369493 0.90872407 ;
	setAttr ".pt[240]" -type "float3" 0.53637946 -0.78400803 0.62704718 ;
	setAttr ".pt[241]" -type "float3" 0.40375412 -0.72432101 0.34537143 ;
	setAttr ".pt[242]" -type "float3" 0.27112857 -0.66463417 0.063695282 ;
	setAttr ".pt[243]" -type "float3" 0.13850337 -0.60494733 -0.21798082 ;
	setAttr ".pt[244]" -type "float3" 0.0058781439 -0.54526079 -0.49965692 ;
	setAttr ".pt[245]" -type "float3" -0.12674755 -0.48557362 -0.78133291 ;
	setAttr ".pt[246]" -type "float3" -0.25937295 -0.42588669 -1.0630087 ;
	setAttr ".pt[247]" -type "float3" -0.39199796 -0.36620042 -1.3446851 ;
	setAttr ".pt[248]" -type "float3" -0.52462399 -0.30651271 -1.626361 ;
	setAttr ".pt[249]" -type "float3" -0.65724987 -0.24682613 -1.9080379 ;
	setAttr ".pt[250]" -type "float3" -0.78987443 -0.18713979 -2.1897147 ;
	setAttr ".pt[251]" -type "float3" -0.92250115 -0.1274517 -2.4713888 ;
	setAttr ".pt[252]" -type "float3" -1.055125 -0.06776654 -2.7530663 ;
	setAttr ".pt[253]" -type "float3" -1.1877517 -0.0080791507 -3.0347407 ;
	setAttr ".pt[254]" -type "float3" -1.3203766 0.051609281 -3.316417 ;
	setAttr ".pt[255]" -type "float3" -2.4141922 3.3453836 0.24316065 ;
	setAttr ".pt[262]" -type "float3" 0.71177715 -3.1641304 0.27311477 ;
	setAttr ".pt[263]" -type "float3" 0.91841745 -0.79424292 2.6416106 ;
	setAttr ".pt[264]" -type "float3" 0.78579164 -0.73455656 2.3599341 ;
	setAttr ".pt[265]" -type "float3" 0.65316653 -0.67487019 2.0782571 ;
	setAttr ".pt[266]" -type "float3" 0.52054077 -0.61518204 1.7965823 ;
	setAttr ".pt[267]" -type "float3" 0.38791552 -0.5554961 1.5149055 ;
	setAttr ".pt[268]" -type "float3" 0.25529006 -0.49580866 1.2332299 ;
	setAttr ".pt[269]" -type "float3" 0.12266453 -0.43612191 0.95155346 ;
	setAttr ".pt[270]" -type "float3" -0.0099609811 -0.37643516 0.66987765 ;
	setAttr ".pt[271]" -type "float3" -0.14258622 -0.31674835 0.38820121 ;
	setAttr ".pt[272]" -type "float3" -0.27521178 -0.25706142 0.10652541 ;
	setAttr ".pt[273]" -type "float3" -0.40783703 -0.19737443 -0.17515069 ;
	setAttr ".pt[274]" -type "float3" -0.54046208 -0.13768786 -0.45682684 ;
	setAttr ".pt[275]" -type "float3" -0.67308784 -0.078000903 -0.7385031 ;
	setAttr ".pt[276]" -type "float3" -0.80571312 -0.018314447 -1.0201794 ;
	setAttr ".pt[277]" -type "float3" -0.93833822 0.0413718 -1.3018557 ;
	setAttr ".pt[278]" -type "float3" -1.0709637 0.10105971 -1.5835316 ;
	setAttr ".pt[279]" -type "float3" -1.2035898 0.16074657 -1.8652065 ;
	setAttr ".pt[280]" -type "float3" -1.3362144 0.22043313 -2.1468847 ;
	setAttr ".pt[281]" -type "float3" -1.4688417 0.28012079 -2.4285583 ;
	setAttr ".pt[282]" -type "float3" -1.6014657 0.33980709 -2.7102356 ;
	setAttr ".pt[283]" -type "float3" -1.7340903 0.39949372 -2.9919119 ;
	setAttr ".pt[284]" -type "float3" -2.5645556 3.4602082 0.27311477 ;
	setAttr ".pt[291]" -type "float3" 0.56141329 -3.0493059 0.30306941 ;
	setAttr ".pt[292]" -type "float3" 0.50470376 -0.44635755 2.9661155 ;
	setAttr ".pt[293]" -type "float3" 0.37207681 -0.38667038 2.6844401 ;
	setAttr ".pt[294]" -type "float3" 0.23945005 -0.32698262 2.4027646 ;
	setAttr ".pt[295]" -type "float3" 0.10682661 -0.26729664 2.1210876 ;
	setAttr ".pt[296]" -type "float3" -0.025799843 -0.20760913 1.8394128 ;
	setAttr ".pt[297]" -type "float3" -0.15842454 -0.14792264 1.5577353 ;
	setAttr ".pt[298]" -type "float3" -0.2910502 -0.088236168 1.2760601 ;
	setAttr ".pt[299]" -type "float3" -0.42367557 -0.028549157 0.99438381 ;
	setAttr ".pt[300]" -type "float3" -0.55630082 0.031137766 0.7127077 ;
	setAttr ".pt[301]" -type "float3" -0.68892634 0.09082476 0.43103144 ;
	setAttr ".pt[302]" -type "float3" -0.8215518 0.15051149 0.14935546 ;
	setAttr ".pt[303]" -type "float3" -0.95417744 0.21019842 -0.13232054 ;
	setAttr ".pt[304]" -type "float3" -1.086803 0.26988509 -0.41399655 ;
	setAttr ".pt[305]" -type "float3" -1.2194279 0.32957211 -0.69567245 ;
	setAttr ".pt[306]" -type "float3" -1.3520534 0.38925904 -0.97734898 ;
	setAttr ".pt[307]" -type "float3" -1.4846787 0.44894597 -1.2590256 ;
	setAttr ".pt[308]" -type "float3" -1.6173048 0.50863236 -1.540701 ;
	setAttr ".pt[309]" -type "float3" -1.7499299 0.56831902 -1.8223777 ;
	setAttr ".pt[310]" -type "float3" -1.8825545 0.62800592 -2.1040533 ;
	setAttr ".pt[311]" -type "float3" -2.0151806 0.68769336 -2.3857291 ;
	setAttr ".pt[312]" -type "float3" -2.1478059 0.74737942 -2.6674063 ;
	setAttr ".pt[313]" -type "float3" -2.7149196 3.5750327 0.30306941 ;
	setAttr ".pt[314]" -type "float3" -2.8638439 3.8761396 0.30306941 ;
	setAttr ".pt[320]" -type "float3" 0.41104954 -2.9344819 0.33302304 ;
	setAttr ".pt[321]" -type "float3" 0.090987846 -0.098470688 3.2906234 ;
	setAttr ".pt[322]" -type "float3" -0.041636597 -0.038785007 3.0089455 ;
	setAttr ".pt[323]" -type "float3" -0.17426342 0.020903086 2.7272701 ;
	setAttr ".pt[324]" -type "float3" -0.30688772 0.080589816 2.4455936 ;
	setAttr ".pt[325]" -type "float3" -0.43951425 0.1402759 2.1639183 ;
	setAttr ".pt[326]" -type "float3" -0.57213944 0.19996327 1.8822426 ;
	setAttr ".pt[327]" -type "float3" -0.70476437 0.25964954 1.6005652 ;
	setAttr ".pt[328]" -type "float3" -0.83739001 0.3193368 1.3188889 ;
	setAttr ".pt[329]" -type "float3" -0.97001547 0.37902325 1.0372131 ;
	setAttr ".pt[330]" -type "float3" -1.1026406 0.43871036 0.75553739 ;
	setAttr ".pt[331]" -type "float3" -1.2352661 0.49839711 0.47386137 ;
	setAttr ".pt[332]" -type "float3" -1.3678916 0.55808389 0.19218503 ;
	setAttr ".pt[333]" -type "float3" -1.500517 0.61777079 -0.089491025 ;
	setAttr ".pt[334]" -type "float3" -1.6331429 0.67745763 -0.37116691 ;
	setAttr ".pt[335]" -type "float3" -1.7657681 0.73714477 -0.65284258 ;
	setAttr ".pt[336]" -type "float3" -1.8983934 0.79683149 -0.93451905 ;
	setAttr ".pt[337]" -type "float3" -2.0310183 0.85651773 -1.2161953 ;
	setAttr ".pt[338]" -type "float3" -2.1636436 0.91620535 -1.4978712 ;
	setAttr ".pt[339]" -type "float3" -2.2962704 0.97589213 -1.7795467 ;
	setAttr ".pt[340]" -type "float3" -2.4288948 1.0355779 -2.0612247 ;
	setAttr ".pt[341]" -type "float3" -2.5615213 1.0952655 -2.3428988 ;
	setAttr ".pt[342]" -type "float3" -2.6941466 1.1549518 -2.6245763 ;
	setAttr ".pt[343]" -type "float3" -3.0142081 3.990963 0.33302304 ;
	setAttr ".pt[349]" -type "float3" 0.26068556 -2.8196573 0.36297765 ;
	setAttr ".pt[350]" -type "float3" -0.32272685 0.24941403 3.6151276 ;
	setAttr ".pt[351]" -type "float3" -0.45535353 0.30910197 3.3334532 ;
	setAttr ".pt[352]" -type "float3" -0.58797801 0.36878917 3.0517759 ;
	setAttr ".pt[353]" -type "float3" -0.72060394 0.42847511 2.7700982 ;
	setAttr ".pt[354]" -type "float3" -0.85322905 0.48816264 2.4884245 ;
	setAttr ".pt[355]" -type "float3" -0.98585385 0.547849 2.2067471 ;
	setAttr ".pt[356]" -type "float3" -1.1184795 0.60753584 1.9250721 ;
	setAttr ".pt[357]" -type "float3" -1.2511051 0.66722292 1.6433963 ;
	setAttr ".pt[358]" -type "float3" -1.3837303 0.72690958 1.3617194 ;
	setAttr ".pt[359]" -type "float3" -1.5163554 0.78659576 1.0800438 ;
	setAttr ".pt[360]" -type "float3" -1.648981 0.84628296 0.79836726 ;
	setAttr ".pt[361]" -type "float3" -1.7816061 0.9059701 0.51669115 ;
	setAttr ".pt[362]" -type "float3" -1.9142323 0.96565717 0.23501509 ;
	setAttr ".pt[363]" -type "float3" -2.0468571 1.0253434 -0.046660848 ;
	setAttr ".pt[364]" -type "float3" -2.1794829 1.0850306 -0.32833716 ;
	setAttr ".pt[365]" -type "float3" -2.3121083 1.1447173 -0.61001307 ;
	setAttr ".pt[366]" -type "float3" -2.4447341 1.204404 -0.89168942 ;
	setAttr ".pt[367]" -type "float3" -2.5773594 1.2640908 -1.1733655 ;
	setAttr ".pt[368]" -type "float3" -2.7099848 1.3237785 -1.4550409 ;
	setAttr ".pt[369]" -type "float3" -2.8426085 1.3834645 -1.7367183 ;
	setAttr ".pt[370]" -type "float3" -2.9752355 1.4431516 -2.0183935 ;
	setAttr ".pt[371]" -type "float3" -3.107862 1.5028394 -2.3000696 ;
	setAttr ".pt[372]" -type "float3" -3.1645722 4.1057887 0.36297765 ;
	setAttr ".pt[378]" -type "float3" 0.11032202 -2.7048337 0.39293227 ;
	setAttr ".pt[379]" -type "float3" -0.038602337 -2.4037273 0.39293227 ;
	setAttr ".pt[380]" -type "float3" -0.86906707 0.65698755 3.6579597 ;
	setAttr ".pt[381]" -type "float3" 1.5976226 2.8780224 2.2019966 ;
	setAttr ".pt[382]" -type "float3" 1.4156433 2.6393335 1.9833595 ;
	setAttr ".pt[383]" -type "float3" -1.2669444 0.8360495 2.8129315 ;
	setAttr ".pt[384]" -type "float3" -1.3995684 0.89573485 2.5312538 ;
	setAttr ".pt[385]" -type "float3" -1.5321949 0.95542169 2.2495782 ;
	setAttr ".pt[386]" -type "float3" -1.6648207 1.0151094 1.9679022 ;
	setAttr ".pt[387]" -type "float3" -1.7974452 1.0747957 1.6862266 ;
	setAttr ".pt[388]" -type "float3" -1.93007 1.1344817 1.4045496 ;
	setAttr ".pt[389]" -type "float3" -2.062696 1.1941689 1.1228743 ;
	setAttr ".pt[390]" -type "float3" -2.1953208 1.2538561 0.84119725 ;
	setAttr ".pt[391]" -type "float3" -2.3279467 1.3135426 0.55952126 ;
	setAttr ".pt[392]" -type "float3" -2.4605722 1.3732299 0.27784514 ;
	setAttr ".pt[393]" -type "float3" -2.5931978 1.4329166 -0.0038308278 ;
	setAttr ".pt[394]" -type "float3" -2.7258234 1.4926031 -0.28550676 ;
	setAttr ".pt[395]" -type "float3" -2.8584485 1.5522897 -0.5671829 ;
	setAttr ".pt[396]" -type "float3" -2.9910746 1.6119772 -0.84885925 ;
	setAttr ".pt[397]" -type "float3" -3.1236994 1.6716633 -1.130535 ;
	setAttr ".pt[398]" -type "float3" -1.4960334 -1.1796758 -1.5148163 ;
	setAttr ".pt[399]" -type "float3" -1.6780136 -1.4183655 -1.733453 ;
	setAttr ".pt[400]" -type "float3" -3.521575 1.8507243 -1.9755633 ;
	setAttr ".pt[401]" -type "float3" -3.3149354 4.2206111 0.39293227 ;
	setAttr ".pt[408]" -type "float3" -0.18896659 -2.2889025 0.42288649 ;
	setAttr ".pt[409]" -type "float3" -1.2827821 1.0048724 3.982465 ;
	setAttr ".pt[410]" -type "float3" 1.6230201 3.302608 2.373791 ;
	setAttr ".pt[411]" -type "float3" -1.5480324 1.1242473 3.4191101 ;
	setAttr ".pt[412]" -type "float3" -1.6806576 1.1839334 3.1374354 ;
	setAttr ".pt[413]" -type "float3" -1.8132828 1.2436202 2.8557608 ;
	setAttr ".pt[414]" -type "float3" -1.9459094 1.303309 2.5740848 ;
	setAttr ".pt[415]" -type "float3" -2.0785341 1.3629938 2.2924068 ;
	setAttr ".pt[416]" -type "float3" -2.2111588 1.4226813 2.0107317 ;
	setAttr ".pt[417]" -type "float3" -2.3437848 1.4823675 1.7290558 ;
	setAttr ".pt[418]" -type "float3" -2.4764104 1.5420552 1.4473786 ;
	setAttr ".pt[419]" -type "float3" -2.6090355 1.6017423 1.1657033 ;
	setAttr ".pt[420]" -type "float3" -2.7416618 1.6614288 0.88402772 ;
	setAttr ".pt[421]" -type "float3" -2.8742874 1.7211161 0.60235125 ;
	setAttr ".pt[422]" -type "float3" -3.006911 1.7808017 0.32067484 ;
	setAttr ".pt[423]" -type "float3" -3.1395371 1.840489 0.038998827 ;
	setAttr ".pt[424]" -type "float3" -2.5717537 2.5287983 0.42288649 ;
	setAttr ".pt[425]" -type "float3" -2.7206786 2.8299055 0.42288649 ;
	setAttr ".pt[426]" -type "float3" -2.8696029 3.1310112 0.42288649 ;
	setAttr ".pt[437]" -type "float3" -0.33933032 -2.1740782 0.45284078 ;
	setAttr ".pt[438]" -type "float3" -1.6964957 1.3527591 4.3069706 ;
	setAttr ".pt[439]" -type "float3" -1.8291208 1.4124459 4.0252948 ;
	setAttr ".pt[440]" -type "float3" -1.961748 1.4721335 3.7436168 ;
	setAttr ".pt[441]" -type "float3" -0.93502742 -0.96965283 0.45284078 ;
	setAttr ".pt[442]" -type "float3" -1.083952 -0.66854656 0.45284078 ;
	setAttr ".pt[443]" -type "float3" -1.2328758 -0.36744022 0.45284078 ;
	setAttr ".pt[444]" -type "float3" -1.3818002 -0.066334032 0.45284078 ;
	setAttr ".pt[445]" -type "float3" -1.530724 0.23477253 0.45284078 ;
	setAttr ".pt[446]" -type "float3" -1.6796483 0.5358786 0.45284078 ;
	setAttr ".pt[447]" -type "float3" -1.8285726 0.83698475 0.45284078 ;
	setAttr ".pt[448]" -type "float3" -1.9774971 1.1380914 0.45284078 ;
	setAttr ".pt[449]" -type "float3" -2.1264207 1.4391973 0.45284078 ;
	setAttr ".pt[450]" -type "float3" -2.2753456 1.7403034 0.45284078 ;
	setAttr ".pt[451]" -type "float3" -2.4242697 2.0414104 0.45284078 ;
	setAttr ".pt[452]" -type "float3" -2.5731931 2.3425162 0.45284078 ;
	setAttr ".pt[453]" -type "float3" -2.7221191 2.6436236 0.45284078 ;
	setAttr ".pt[454]" -type "float3" -2.8710423 2.9447289 0.45284078 ;
	setAttr ".pt[466]" -type "float3" -0.48969409 -2.0592542 0.48279548 ;
	setAttr ".pt[467]" -type "float3" -0.63861829 -1.7581475 0.48279548 ;
	setAttr ".pt[468]" -type "float3" -0.7875427 -1.4570411 0.48279548 ;
	setAttr ".pt[469]" -type "float3" -0.93646699 -1.155935 0.48279548 ;
	setAttr ".pt[470]" -type "float3" -1.085391 -0.85482877 0.48279548 ;
	setAttr ".pt[471]" -type "float3" -1.2343156 -0.55372226 0.48279548 ;
	setAttr ".pt[472]" -type "float3" -1.3832395 -0.25261596 0.48279548 ;
	setAttr ".pt[473]" -type "float3" -1.5321641 0.04849029 0.48279548 ;
	setAttr ".pt[474]" -type "float3" -1.6810882 0.34959674 0.48279548 ;
	setAttr ".pt[475]" -type "float3" -1.8300126 0.65070295 0.48279548 ;
	setAttr ".pt[476]" -type "float3" -1.9789362 0.95180959 0.48279548 ;
	setAttr -s 104 ".vt[0:103]"  -5.30406666 -1.0879331e-15 4.89961529 -4.42005539 -1.0879331e-15 4.89961529
		 -3.5360446 -1.0879331e-15 4.89961529 -2.65203333 -1.0879331e-15 4.89961529 -1.7680223 -1.0879331e-15 4.89961529
		 -0.88401127 -1.0879331e-15 4.89961529 0 -1.0879331e-15 4.89961529 0.88401079 -1.0879331e-15 4.89961529
		 1.76802206 -1.0879331e-15 4.89961529 2.65203333 -1.0879331e-15 4.89961529 3.53604412 -1.0879331e-15 4.89961529
		 4.42005539 -1.0879331e-15 4.89961529 5.30406666 -1.0879331e-15 4.89961529 -5.30406666 -7.7709513e-16 3.49972534
		 -4.42005539 -7.7709513e-16 3.49972534 -3.5360446 -7.7709513e-16 3.49972534 -2.65203333 -7.7709513e-16 3.49972534
		 -1.7680223 -7.7709513e-16 3.49972534 -0.88401127 -7.7709513e-16 3.49972534 0 -7.7709513e-16 3.49972534
		 0.88401079 -7.7709513e-16 3.49972534 1.76802206 -7.7709513e-16 3.49972534 2.65203333 -7.7709513e-16 3.49972534
		 3.53604412 -7.7709513e-16 3.49972534 4.42005539 -7.7709513e-16 3.49972534 5.30406666 -7.7709513e-16 3.49972534
		 -5.30406666 -4.6625707e-16 2.099835157 -4.42005539 -4.6625707e-16 2.099835157 -3.5360446 -4.6625707e-16 2.099835157
		 -2.65203333 -4.6625707e-16 2.099835157 -1.7680223 -4.6625707e-16 2.099835157 -0.88401127 -4.6625707e-16 2.099835157
		 0 -4.6625707e-16 2.099835157 0.88401079 -4.6625707e-16 2.099835157 1.76802206 -4.6625707e-16 2.099835157
		 2.65203333 -4.6625707e-16 2.099835157 3.53604412 -4.6625707e-16 2.099835157 4.42005539 -4.6625707e-16 2.099835157
		 5.30406666 -4.6625707e-16 2.099835157 -5.30406666 -1.55419e-16 0.69994497 -4.42005539 -1.55419e-16 0.69994497
		 -3.5360446 -1.55419e-16 0.69994497 -2.65203333 -1.55419e-16 0.69994497 -1.7680223 -1.55419e-16 0.69994497
		 -0.88401127 -1.55419e-16 0.69994497 0 -1.55419e-16 0.69994497 0.88401079 -1.55419e-16 0.69994497
		 1.76802206 -1.55419e-16 0.69994497 2.65203333 -1.55419e-16 0.69994497 3.53604412 -1.55419e-16 0.69994497
		 4.42005539 -1.55419e-16 0.69994497 5.30406666 -1.55419e-16 0.69994497 -5.30406666 1.55419e-16 -0.69994497
		 -4.42005539 1.55419e-16 -0.69994497 -3.5360446 1.55419e-16 -0.69994497 -2.65203333 1.55419e-16 -0.69994497
		 -1.7680223 1.55419e-16 -0.69994497 -0.88401127 1.55419e-16 -0.69994497 0 1.55419e-16 -0.69994497
		 0.88401079 1.55419e-16 -0.69994497 1.76802206 1.55419e-16 -0.69994497 2.65203333 1.55419e-16 -0.69994497
		 3.53604412 1.55419e-16 -0.69994497 4.42005539 1.55419e-16 -0.69994497 5.30406666 1.55419e-16 -0.69994497
		 -5.30406666 4.6625701e-16 -2.099834919 -4.42005539 4.6625701e-16 -2.099834919 -3.5360446 4.6625701e-16 -2.099834919
		 -2.65203333 4.6625701e-16 -2.099834919 -1.7680223 4.6625701e-16 -2.099834919 -0.88401127 4.6625701e-16 -2.099834919
		 0 4.6625701e-16 -2.099834919 0.88401079 4.6625701e-16 -2.099834919 1.76802206 4.6625701e-16 -2.099834919
		 2.65203333 4.6625701e-16 -2.099834919 3.53604412 4.6625701e-16 -2.099834919 4.42005539 4.6625701e-16 -2.099834919
		 5.30406666 4.6625701e-16 -2.099834919 -5.30406666 7.7709513e-16 -3.49972534 -4.42005539 7.7709513e-16 -3.49972534
		 -3.5360446 7.7709513e-16 -3.49972534 -2.65203333 7.7709513e-16 -3.49972534 -1.7680223 7.7709513e-16 -3.49972534
		 -0.88401127 7.7709513e-16 -3.49972534 0 7.7709513e-16 -3.49972534 0.88401079 7.7709513e-16 -3.49972534
		 1.76802206 7.7709513e-16 -3.49972534 2.65203333 7.7709513e-16 -3.49972534 3.53604412 7.7709513e-16 -3.49972534
		 4.42005539 7.7709513e-16 -3.49972534 5.30406666 7.7709513e-16 -3.49972534 -5.30406666 1.0879331e-15 -4.89961529
		 -4.42005539 1.0879331e-15 -4.89961529 -3.5360446 1.0879331e-15 -4.89961529 -2.65203333 1.0879331e-15 -4.89961529
		 -1.7680223 1.0879331e-15 -4.89961529 -0.88401127 1.0879331e-15 -4.89961529 0 1.0879331e-15 -4.89961529
		 0.88401079 1.0879331e-15 -4.89961529 1.76802206 1.0879331e-15 -4.89961529 2.65203333 1.0879331e-15 -4.89961529
		 3.53604412 1.0879331e-15 -4.89961529 4.42005539 1.0879331e-15 -4.89961529 5.30406666 1.0879331e-15 -4.89961529;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 13 0 1 2 0 1 14 1 2 3 0 2 15 1 3 4 0 3 16 1
		 4 5 0 4 17 1 5 6 0 5 18 1 6 7 0 6 19 1 7 8 0 7 20 1 8 9 0 8 21 1 9 10 0 9 22 1 10 11 0
		 10 23 1 11 12 0 11 24 1 12 25 0 13 14 1 13 26 0 14 15 1 14 27 1 15 16 1 15 28 1 16 17 1
		 16 29 1 17 18 1 17 30 1 18 19 1 18 31 1 19 20 1 19 32 1 20 21 1 20 33 1 21 22 1 21 34 1
		 22 23 1 22 35 1 23 24 1 23 36 1 24 25 1 24 37 1 25 38 0 26 27 1 26 39 0 27 28 1 27 40 1
		 28 29 1 28 41 1 29 30 1 29 42 1 30 31 1 30 43 1 31 32 1 31 44 1 32 33 1 32 45 1 33 34 1
		 33 46 1 34 35 1 34 47 1 35 36 1 35 48 1 36 37 1 36 49 1 37 38 1 37 50 1 38 51 0 39 40 1
		 39 52 0 40 41 1 40 53 1 41 42 1 41 54 1 42 43 1 42 55 1 43 44 1 43 56 1 44 45 1 44 57 1
		 45 46 1 45 58 1 46 47 1 46 59 1 47 48 1 47 60 1 48 49 1 48 61 1 49 50 1 49 62 1 50 51 1
		 50 63 1 51 64 0 52 53 1 52 65 0 53 54 1 53 66 1 54 55 1 54 67 1 55 56 1 55 68 1 56 57 1
		 56 69 1 57 58 1 57 70 1 58 59 1 58 71 1 59 60 1 59 72 1 60 61 1 60 73 1 61 62 1 61 74 1
		 62 63 1 62 75 1 63 64 1 63 76 1 64 77 0 65 66 1 65 78 0 66 67 1 66 79 1 67 68 1 67 80 1
		 68 69 1 68 81 1 69 70 1 69 82 1 70 71 1 70 83 1 71 72 1 71 84 1 72 73 1 72 85 1 73 74 1
		 73 86 1 74 75 1 74 87 1 75 76 1 75 88 1 76 77 1 76 89 1 77 90 0 78 79 1 78 91 0 79 80 1
		 79 92 1 80 81 1 80 93 1 81 82 1 81 94 1 82 83 1 82 95 1 83 84 1 83 96 1 84 85 1 84 97 1
		 85 86 1 85 98 1;
	setAttr ".ed[166:186]" 86 87 1 86 99 1 87 88 1 87 100 1 88 89 1 88 101 1 89 90 1
		 89 102 1 90 103 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 3 -26 -2
		mu 0 4 0 1 14 13
		f 4 2 5 -28 -4
		mu 0 4 1 2 15 14
		f 4 4 7 -30 -6
		mu 0 4 2 3 16 15
		f 4 6 9 -32 -8
		mu 0 4 3 4 17 16
		f 4 8 11 -34 -10
		mu 0 4 4 5 18 17
		f 4 10 13 -36 -12
		mu 0 4 5 6 19 18
		f 4 12 15 -38 -14
		mu 0 4 6 7 20 19
		f 4 14 17 -40 -16
		mu 0 4 7 8 21 20
		f 4 16 19 -42 -18
		mu 0 4 8 9 22 21
		f 4 18 21 -44 -20
		mu 0 4 9 10 23 22
		f 4 20 23 -46 -22
		mu 0 4 10 11 24 23
		f 4 22 24 -48 -24
		mu 0 4 11 12 25 24
		f 4 25 28 -51 -27
		mu 0 4 13 14 27 26
		f 4 27 30 -53 -29
		mu 0 4 14 15 28 27
		f 4 29 32 -55 -31
		mu 0 4 15 16 29 28
		f 4 31 34 -57 -33
		mu 0 4 16 17 30 29
		f 4 33 36 -59 -35
		mu 0 4 17 18 31 30
		f 4 35 38 -61 -37
		mu 0 4 18 19 32 31
		f 4 37 40 -63 -39
		mu 0 4 19 20 33 32
		f 4 39 42 -65 -41
		mu 0 4 20 21 34 33
		f 4 41 44 -67 -43
		mu 0 4 21 22 35 34
		f 4 43 46 -69 -45
		mu 0 4 22 23 36 35
		f 4 45 48 -71 -47
		mu 0 4 23 24 37 36
		f 4 47 49 -73 -49
		mu 0 4 24 25 38 37
		f 4 50 53 -76 -52
		mu 0 4 26 27 40 39
		f 4 52 55 -78 -54
		mu 0 4 27 28 41 40
		f 4 54 57 -80 -56
		mu 0 4 28 29 42 41
		f 4 56 59 -82 -58
		mu 0 4 29 30 43 42
		f 4 58 61 -84 -60
		mu 0 4 30 31 44 43
		f 4 60 63 -86 -62
		mu 0 4 31 32 45 44
		f 4 62 65 -88 -64
		mu 0 4 32 33 46 45
		f 4 64 67 -90 -66
		mu 0 4 33 34 47 46
		f 4 66 69 -92 -68
		mu 0 4 34 35 48 47
		f 4 68 71 -94 -70
		mu 0 4 35 36 49 48
		f 4 70 73 -96 -72
		mu 0 4 36 37 50 49
		f 4 72 74 -98 -74
		mu 0 4 37 38 51 50
		f 4 75 78 -101 -77
		mu 0 4 39 40 53 52
		f 4 77 80 -103 -79
		mu 0 4 40 41 54 53
		f 4 79 82 -105 -81
		mu 0 4 41 42 55 54
		f 4 81 84 -107 -83
		mu 0 4 42 43 56 55
		f 4 83 86 -109 -85
		mu 0 4 43 44 57 56
		f 4 85 88 -111 -87
		mu 0 4 44 45 58 57
		f 4 87 90 -113 -89
		mu 0 4 45 46 59 58
		f 4 89 92 -115 -91
		mu 0 4 46 47 60 59
		f 4 91 94 -117 -93
		mu 0 4 47 48 61 60
		f 4 93 96 -119 -95
		mu 0 4 48 49 62 61
		f 4 95 98 -121 -97
		mu 0 4 49 50 63 62
		f 4 97 99 -123 -99
		mu 0 4 50 51 64 63
		f 4 100 103 -126 -102
		mu 0 4 52 53 66 65
		f 4 102 105 -128 -104
		mu 0 4 53 54 67 66
		f 4 104 107 -130 -106
		mu 0 4 54 55 68 67
		f 4 106 109 -132 -108
		mu 0 4 55 56 69 68
		f 4 108 111 -134 -110
		mu 0 4 56 57 70 69
		f 4 110 113 -136 -112
		mu 0 4 57 58 71 70
		f 4 112 115 -138 -114
		mu 0 4 58 59 72 71
		f 4 114 117 -140 -116
		mu 0 4 59 60 73 72
		f 4 116 119 -142 -118
		mu 0 4 60 61 74 73
		f 4 118 121 -144 -120
		mu 0 4 61 62 75 74
		f 4 120 123 -146 -122
		mu 0 4 62 63 76 75
		f 4 122 124 -148 -124
		mu 0 4 63 64 77 76
		f 4 125 128 -151 -127
		mu 0 4 65 66 79 78
		f 4 127 130 -153 -129
		mu 0 4 66 67 80 79
		f 4 129 132 -155 -131
		mu 0 4 67 68 81 80
		f 4 131 134 -157 -133
		mu 0 4 68 69 82 81
		f 4 133 136 -159 -135
		mu 0 4 69 70 83 82
		f 4 135 138 -161 -137
		mu 0 4 70 71 84 83
		f 4 137 140 -163 -139
		mu 0 4 71 72 85 84
		f 4 139 142 -165 -141
		mu 0 4 72 73 86 85
		f 4 141 144 -167 -143
		mu 0 4 73 74 87 86
		f 4 143 146 -169 -145
		mu 0 4 74 75 88 87
		f 4 145 148 -171 -147
		mu 0 4 75 76 89 88
		f 4 147 149 -173 -149
		mu 0 4 76 77 90 89
		f 4 150 153 -176 -152
		mu 0 4 78 79 92 91
		f 4 152 155 -177 -154
		mu 0 4 79 80 93 92
		f 4 154 157 -178 -156
		mu 0 4 80 81 94 93
		f 4 156 159 -179 -158
		mu 0 4 81 82 95 94
		f 4 158 161 -180 -160
		mu 0 4 82 83 96 95
		f 4 160 163 -181 -162
		mu 0 4 83 84 97 96
		f 4 162 165 -182 -164
		mu 0 4 84 85 98 97
		f 4 164 167 -183 -166
		mu 0 4 85 86 99 98
		f 4 166 169 -184 -168
		mu 0 4 86 87 100 99
		f 4 168 171 -185 -170
		mu 0 4 87 88 101 100
		f 4 170 173 -186 -172
		mu 0 4 88 89 102 101
		f 4 172 174 -187 -174
		mu 0 4 89 90 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.8810132025765434 0.60272969988275604 2.1158455169966572 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.33184299 0 0.30496886 0.2352844 
		0 -0.38440478 -0.2352844 0 0.38440478 -0.33184299 0 -0.30496886;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2;
	setAttr ".h" 10.498461533903072;
	setAttr ".t" 0.01;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 4;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 1.8184781923825024;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe2";
	setAttr ".r" 2.0889879051626017;
	setAttr ".h" 0.80348160442859273;
	setAttr ".t" 0.1;
	setAttr ".sa" 9;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 10.608133386403093;
	setAttr ".h" 9.799230771184396;
	setAttr ".sw" 12;
	setAttr ".sh" 7;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	setAttr ".w" 2.5091485021029953;
	setAttr ".h" 1.2054593997655121;
	setAttr ".d" 2.0642025637858126;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape5.i";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of trash.ma
