//Maya ASCII 2015 scene
//Name: empirestate.ma
//Last modified: Fri, Oct 24, 2014 08:55:10 PM
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
	setAttr ".t" -type "double3" -2.1765108129369715 3.3034557238522195 63.844044927351632 ;
	setAttr ".r" -type "double3" -8.7383527232695393 1441.3999999996488 -2.8583828531178982e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 64.451889144475942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6488471031188965 -6.4828252792358398 0.16249999776482582 ;
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
createNode transform -n "curve8";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 118 1 no 3
		123 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 19 20
		 20 20 21 21 21 22 22 22 23 23 23 24 24 24 25 25 25 26 26 26 27 27 27 28 28 28 29
		 29 29 30 30 30 31 31 31 32 32 32 33 33 33 34 34 34 35 35 35 36 36 36 37 37 37 38
		 38 38 39 39 39 40 40 40
		121
		-1.7787126111111111 -13.447356194444444 0
		-1.7787126111111111 -13.364960672728888 0
		-1.7787126111111111 -12.78818460504889 0
		-1.7787126111111111 -12.705789083333334 0
		-1.8025879803797222 -12.705789083333334 0
		-1.969717714064722 -12.705789083333334 0
		-1.9935930833333331 -12.705789083333334 0
		-1.9935930833333331 -12.076684803451389 0
		-1.9935930833333331 -7.6728982243263886 0
		-1.9935930833333331 -7.0437939444444435 0
		-2.0441609202424997 -7.0437939444444435 0
		-2.3981403297575001 -7.0437939444444435 0
		-2.448708166666667 -7.0437939444444435 0
		-2.448708166666667 -6.8930484117913879 0
		-2.448708166666667 -5.8378161159863886 0
		-2.448708166666667 -5.687070583333333 0
		-2.4887017914177783 -5.687070583333333 0
		-2.7686607641377776 -5.687070583333333 0
		-2.8086543888888889 -5.687070583333333 0
		-2.8086543888888889 -5.5975094326574997 0
		-2.8086543888888889 -4.9705733173425006 0
		-2.8086543888888889 -4.8810121666666673 0
		-2.8334281565808332 -4.8810121666666673 0
		-3.0068467600858328 -4.8810121666666673 0
		-3.0316205277777772 -4.8810121666666673 0
		-3.0316205277777772 -4.8445913611252784 0
		-3.0316205277777772 -4.5896424444302779 0
		-3.0316205277777772 -4.5532216388888891 0
		-3.0614903154966662 -4.5532216388888891 0
		-3.2705815178366664 -4.5532216388888891 0
		-3.3004513055555553 -4.5532216388888891 0
		-3.3004513055555553 -4.4275458123263887 0
		-3.3004513055555553 -3.5478037154513888 0
		-3.3004513055555553 -3.4221278888888889 0
		-3.3445237845794442 -3.4221278888888889 0
		-3.6530351043094447 -3.4221278888888889 0
		-3.6971075833333336 -3.4221278888888889 0
		-3.6971075833333336 -3.5478037154513888 0
		-3.6971075833333336 -4.4275458123263887 0
		-3.6971075833333336 -4.5532216388888891 0
		-3.7269773710522225 -4.5532216388888891 0
		-3.9360685733922223 -4.5532216388888891 0
		-3.9659383611111112 -4.5532216388888891 0
		-3.9659383611111112 -4.5896424444302779 0
		-3.9659383611111112 -4.8445913611252784 0
		-3.9659383611111112 -4.8810121666666673 0
		-3.9907121288030556 -4.8810121666666673 0
		-4.1641307323080561 -4.8810121666666673 0
		-4.1889045000000005 -4.8810121666666673 0
		-4.1889045000000005 -4.9705733173425006 0
		-4.1889045000000005 -5.5975094326574997 0
		-4.1889045000000005 -5.687070583333333 0
		-4.2288977327797221 -5.687070583333333 0
		-4.5088539616647214 -5.687070583333333 0
		-4.5488471944444431 -5.687070583333333 0
		-4.5488471944444431 -5.8378161159863886 0
		-4.5488471944444431 -6.8930484117913879 0
		-4.5488471944444431 -7.0437939444444435 0
		-4.5994154233249986 -7.0437939444444435 0
		-4.953397576675 -7.0437939444444435 0
		-5.0039658055555556 -7.0437939444444435 0
		-5.0039658055555556 -7.6728982243263886 0
		-5.0039658055555556 -12.076684803451389 0
		-5.0039658055555556 -12.705789083333334 0
		-5.0278411748241663 -12.705789083333334 0
		-5.1949709085091671 -12.705789083333334 0
		-5.2188462777777778 -12.705789083333334 0
		-5.2188462777777778 -12.78818460504889 0
		-5.2188462777777778 -13.364960672728888 0
		-5.2188462777777778 -13.447356194444444 0
		-5.2713747555741666 -13.447356194444444 0
		-5.6390788277591666 -13.447356194444444 0
		-5.6916073055555554 -13.447356194444444 0
		-5.6916073055555554 -13.574675165069166 0
		-5.6916073055555554 -14.465919418264166 0
		-5.6916073055555554 -14.593238388888889 0
		-5.6390788277591666 -14.593238388888889 0
		-5.2713747555741666 -14.593238388888889 0
		-5.2188462777777778 -14.593238388888889 0
		-5.1949709085091671 -14.593238388888889 0
		-5.0278411748241663 -14.593238388888889 0
		-5.0039658055555556 -14.593238388888889 0
		-4.953397576675 -14.593238388888889 0
		-4.5994154233249986 -14.593238388888889 0
		-4.5488471944444431 -14.593238388888889 0
		-4.5088539616647214 -14.593238388888889 0
		-4.2288977327797221 -14.593238388888889 0
		-4.1889045000000005 -14.593238388888889 0
		-4.1641307323080561 -14.593238388888889 0
		-3.9907121288030556 -14.593238388888889 0
		-3.9659383611111112 -14.593238388888889 0
		-3.9360685733922223 -14.593238388888889 0
		-3.7269773710522225 -14.593238388888889 0
		-3.6971075833333336 -14.593238388888889 0
		-3.6530351043094447 -14.593238388888889 0
		-3.3445237845794442 -14.593238388888889 0
		-3.3004513055555553 -14.593238388888889 0
		-3.2705815178366664 -14.593238388888889 0
		-3.0614903154966662 -14.593238388888889 0
		-3.0316205277777772 -14.593238388888889 0
		-3.0068467600858328 -14.593238388888889 0
		-2.8334281565808332 -14.593238388888889 0
		-2.8086543888888889 -14.593238388888889 0
		-2.7686607641377776 -14.593238388888889 0
		-2.4887017914177783 -14.593238388888889 0
		-2.448708166666667 -14.593238388888889 0
		-2.3981403297575001 -14.593238388888889 0
		-2.0441609202424997 -14.593238388888889 0
		-1.9935930833333331 -14.593238388888889 0
		-1.969717714064722 -14.593238388888889 0
		-1.8025879803797222 -14.593238388888889 0
		-1.7787126111111111 -14.593238388888889 0
		-1.7261841333147223 -14.593238388888889 0
		-1.3584800611297223 -14.593238388888889 0
		-1.3059515833333335 -14.593238388888889 0
		-1.3059515833333335 -14.465919418264166 0
		-1.3059515833333335 -13.574675165069166 0
		-1.3059515833333335 -13.447356194444444 0
		-1.3584800611297223 -13.447356194444444 0
		-1.7261841333147223 -13.447356194444444 0
		-1.7787126111111111 -13.447356194444444 0
		;
createNode transform -n "bevelPolygon1";
	setAttr ".rp" -type "double3" -3.4987794756889343 -9.0076830387115479 0.22499999403953552 ;
	setAttr ".sp" -type "double3" -3.4987794756889343 -9.0076830387115479 0.22499999403953552 ;
createNode mesh -n "bevelPolygonShape1" -p "bevelPolygon1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1442 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[64]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[65]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[88]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[89]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[91]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[93]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[96]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[110]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[120]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[155]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[168]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[170]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[214]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[234]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[235]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[238]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[247]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[248]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[253]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[259]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[283]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[295]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[305]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[306]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[307]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[308]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[309]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[310]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[311]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[312]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[313]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[315]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[316]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[317]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[319]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[320]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[321]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[322]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[323]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[324]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[325]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[326]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[327]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[329]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[330]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[331]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[332]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[333]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[334]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[335]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[336]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[337]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[338]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[339]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[341]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[342]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[343]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[344]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[346]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[348]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[349]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[351]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[363]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[367]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[390]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[391]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[394]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[395]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[396]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[398]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[399]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[400]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[401]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[402]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[403]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[404]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[405]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[406]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[407]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[408]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[409]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[410]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[411]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[412]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[413]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[414]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[415]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[416]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[417]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[418]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[419]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[420]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[421]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[422]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[423]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[424]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[438]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[443]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[448]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[460]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[465]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[470]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[471]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[472]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[473]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[474]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[475]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[476]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[477]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[478]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[479]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[480]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[481]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[482]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[483]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[484]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[485]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[486]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[487]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[488]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[489]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[490]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[491]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[492]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[493]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[494]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[495]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[496]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[497]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[498]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[499]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[500]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[501]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[502]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[503]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[504]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[505]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[506]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[507]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[508]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[509]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[511]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[512]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[514]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[526]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[530]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[542]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[547]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[552]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[553]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[554]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[555]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[556]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[557]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[558]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[559]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[560]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[561]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[562]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[563]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[564]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[565]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[566]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[567]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[568]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[569]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[570]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[571]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[572]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[573]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[574]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[575]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[576]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[577]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[578]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[579]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[580]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[581]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[582]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[583]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[584]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[585]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[586]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[587]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[589]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[601]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[606]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[611]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[623]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[628]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[633]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[634]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[635]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[636]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[637]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[638]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[639]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[640]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[641]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[642]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[643]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[644]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[645]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[646]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[647]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[648]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[649]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[650]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[651]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[652]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[653]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[654]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[655]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[656]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[657]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[658]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[659]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[660]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[661]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[662]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[663]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[664]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[665]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[666]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[667]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[668]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[669]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[670]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[671]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[672]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[674]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[676]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[678]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[679]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[681]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[693]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[697]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[709]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[714]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[719]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[720]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[721]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[722]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[723]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[724]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[725]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[726]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[727]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[728]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[729]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[730]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[731]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[732]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[733]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[734]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[735]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[736]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[737]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[738]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[739]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[740]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[741]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[742]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[743]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[744]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[745]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[746]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[747]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[748]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[749]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[750]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[751]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[752]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[753]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[754]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[756]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[768]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[773]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[778]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[790]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[795]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[800]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[801]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[802]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[803]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[804]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[805]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[806]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[807]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[808]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[809]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[810]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[811]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[812]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[813]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[814]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[815]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[816]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[817]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[818]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[819]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[820]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[821]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[822]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[823]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[824]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[825]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[826]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[827]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[828]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[829]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[830]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[831]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[832]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[833]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[834]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[835]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[836]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[837]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[838]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[839]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[841]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[842]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[844]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[856]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[860]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[872]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[877]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[882]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[883]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[884]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[885]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[886]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[887]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[888]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[889]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[890]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[891]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[892]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[893]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[894]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[895]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[896]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[897]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[898]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[899]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[900]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[901]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[902]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[903]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[904]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[905]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[906]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[907]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[908]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[909]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[910]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[911]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[912]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[913]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[914]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[915]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[916]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[917]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[919]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[931]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[936]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[941]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[953]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[958]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[963]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[964]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[965]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[966]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[967]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[968]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[969]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[970]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[971]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[972]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[973]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[974]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[975]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[976]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[977]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[978]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[979]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[980]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[981]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[982]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[983]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[984]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[985]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[986]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[987]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[988]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[989]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[990]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[991]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[992]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[993]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[994]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[995]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[996]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[997]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[998]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1000]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1001]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1002]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1004]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1006]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1007]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1009]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1021]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1025]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1037]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1042]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1047]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1048]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1049]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1050]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1051]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1052]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1053]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1054]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1055]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1056]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1057]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1058]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1059]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1060]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1061]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1062]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1063]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1064]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1065]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1066]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1067]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1068]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1069]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1070]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1071]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1072]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1073]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1074]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1075]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1076]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1077]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1078]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1079]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1080]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1081]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1082]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1084]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1096]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1101]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1106]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1118]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1123]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1128]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1129]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1130]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1131]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1132]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1133]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1134]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1135]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1136]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1137]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1138]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1139]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1140]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1141]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1142]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1143]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1144]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1145]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1146]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1147]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1148]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1149]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1150]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1151]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1152]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1153]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1154]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1155]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1156]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1157]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1158]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1159]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1160]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1161]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1162]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1163]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1164]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1165]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1166]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1167]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1169]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1170]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1172]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1184]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1188]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1200]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1205]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1208]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1209]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1210]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1211]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1212]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1213]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1214]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1215]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1216]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1217]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1218]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1219]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1220]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1221]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1222]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1223]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1224]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1225]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1226]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1227]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1228]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1229]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1230]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1231]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1232]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1233]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1234]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1235]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1236]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1237]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1238]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1239]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1240]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1241]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1242]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1243]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1244]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1245]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1247]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1259]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1264]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1269]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1281]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1286]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1291]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1292]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1293]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1294]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1295]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1296]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1297]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1298]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1299]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1300]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1301]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1302]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1303]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1304]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1305]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1306]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1307]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1308]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1309]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1310]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1311]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1312]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1313]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1314]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1315]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1316]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1317]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1318]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1319]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1320]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1321]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1322]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1323]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1324]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1325]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1326]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1327]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1328]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1329]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1330]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1332]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1334]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1336]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1338]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1339]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1341]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1353]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1357]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1369]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1374]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1379]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1380]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1381]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1382]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1383]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1384]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1385]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1386]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1387]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1388]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1389]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1390]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1391]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1392]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1393]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1394]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1395]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1396]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1397]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1398]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1399]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1400]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1401]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1402]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1403]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1404]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1405]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1406]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1407]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1408]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1409]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1410]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1411]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1412]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1413]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1414]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1416]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1428]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1433]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1438]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1450]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1455]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1460]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1461]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1462]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1463]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1464]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1465]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1466]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1467]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1468]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1469]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1470]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1471]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1472]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1473]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1474]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1475]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1476]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1477]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1478]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1479]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1480]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1481]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1482]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1483]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1484]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1485]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1486]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1487]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1488]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1489]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1490]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1491]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1492]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1493]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1494]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1495]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1496]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1497]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1498]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1499]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1501]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1502]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1504]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1516]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1520]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1532]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1537]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1542]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1543]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1544]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1545]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1546]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1547]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1548]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1549]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1550]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1551]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1552]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1553]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1554]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1555]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1556]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1557]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1558]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1559]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1560]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1561]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1562]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1563]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1564]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1565]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1566]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1567]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1568]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1569]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1570]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1571]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1572]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1573]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1574]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1575]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1576]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1577]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1579]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1591]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1596]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1601]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1613]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1618]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1623]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1624]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1625]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1626]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1627]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1628]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1629]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1630]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1631]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1632]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1633]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1634]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1635]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1636]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1637]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1638]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1639]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1640]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1641]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1642]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1643]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1644]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1645]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1646]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1647]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1648]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1649]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1650]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1651]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1652]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1653]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1654]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1655]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1656]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1657]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1658]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1659]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1660]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1661]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1662]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1664]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1666]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1667]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1669]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1681]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1685]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1697]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1702]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1707]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1708]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1709]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1710]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1711]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1712]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1713]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1714]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1715]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1716]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1717]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1718]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1719]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1720]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1721]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1722]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1723]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1724]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1725]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1726]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1727]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1728]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1729]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1730]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1731]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1732]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1733]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1734]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1735]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1736]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1737]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1738]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1739]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1740]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1741]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1742]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1744]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1756]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1761]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1766]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1778]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1783]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1788]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1789]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1790]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1791]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1792]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1793]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1794]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1795]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1796]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1797]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1798]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1799]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1800]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1801]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1802]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1803]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1804]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1805]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1806]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1807]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1808]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1809]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1810]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1811]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1812]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1813]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1814]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1815]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1816]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1817]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1818]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1819]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1820]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1821]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1822]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1823]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1824]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1825]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1826]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1827]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1829]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1830]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1832]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1844]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1848]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1860]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1865]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1870]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1871]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1872]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1873]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1874]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1875]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1876]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1877]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1878]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1879]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1880]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1881]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1882]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1883]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1884]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1885]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1886]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1887]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1888]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1889]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1890]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1891]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1892]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1893]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1894]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1895]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1896]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1897]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1898]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1899]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1900]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1901]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1902]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1903]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1904]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1905]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1907]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1919]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1924]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1929]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1941]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1946]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1951]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1952]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1953]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1954]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1955]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1956]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1957]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1958]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1959]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1960]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1961]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1962]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1963]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1964]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1965]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1966]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1967]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1968]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1969]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1970]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1971]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1972]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1973]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1974]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1975]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1976]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1977]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1978]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1979]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1980]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1981]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1982]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1983]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1984]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1985]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1986]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1987]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1988]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1989]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1990]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1992]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1994]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1996]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1997]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[1999]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2011]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2015]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2027]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2032]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2037]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2038]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2039]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2040]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2041]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2042]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2043]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2044]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2045]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2046]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2047]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2048]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2049]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2050]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2051]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2052]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2053]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2054]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2055]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2056]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2057]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2058]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2059]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2060]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2061]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2062]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2063]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2064]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2065]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2066]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2067]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2068]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2069]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2070]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2071]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2072]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2074]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2086]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2091]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2096]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2108]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2113]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2118]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2119]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2120]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2121]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2122]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2123]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2124]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2125]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2126]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2127]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2128]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2129]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2130]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2131]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2132]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2133]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2134]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2135]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2136]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2137]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2138]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2139]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2140]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2141]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2142]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2143]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2144]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2145]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2146]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2147]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2148]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2149]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2150]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2151]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2152]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2153]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2154]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2155]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2156]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2157]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2159]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2160]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2162]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2174]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2178]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2190]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2195]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2200]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2201]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2202]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2203]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2204]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2205]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2206]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2207]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2208]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2209]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2210]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2211]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2212]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2213]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2214]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2215]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2216]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2217]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2218]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2219]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2220]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2221]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2222]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2223]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2224]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2225]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2226]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2227]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2228]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2229]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2230]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2231]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2232]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2233]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2234]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2235]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2237]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2249]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2254]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2259]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2271]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2276]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2281]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2282]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2283]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2284]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2285]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2286]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2287]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2288]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2289]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2290]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2291]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2292]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2293]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2294]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2295]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2296]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2297]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2298]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2299]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2300]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2301]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2302]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2303]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2304]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2305]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2306]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2307]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2308]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2309]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2310]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2311]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2312]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2313]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2314]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2315]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2316]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2317]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2318]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2319]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2320]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2322]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2324]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2325]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2327]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2339]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2343]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2355]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2360]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2365]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2366]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2367]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2368]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2369]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2370]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2371]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2372]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2373]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2374]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2375]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2376]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2377]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2378]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2379]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2380]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2381]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2382]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2383]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2384]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2385]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2386]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2387]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2388]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2389]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2390]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2391]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2392]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2393]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2394]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2395]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2396]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2397]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2398]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2399]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2400]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2402]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2414]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2419]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2424]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2436]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2441]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2446]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2447]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2448]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2449]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2450]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2451]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2452]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2453]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2454]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2455]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2456]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2457]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2458]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2459]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2460]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2461]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2462]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2463]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2464]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2465]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2466]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2467]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2468]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2469]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2470]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2471]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2472]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2473]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2474]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2475]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2476]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2477]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2478]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2479]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2480]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2481]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2482]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2483]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2484]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2485]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2487]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2488]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2490]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2502]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2506]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2518]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2523]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2528]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2529]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2530]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2531]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2532]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2533]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2534]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2535]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2536]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2537]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2538]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2539]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2540]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2541]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2542]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2543]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2544]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2545]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2546]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2547]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2548]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2549]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2550]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2551]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2552]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2553]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2554]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2555]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2556]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2557]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2558]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2559]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2560]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2561]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2562]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2564]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2576]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2581]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2586]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2596]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2601]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2604]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2605]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2606]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2607]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2608]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2609]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2610]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2611]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2612]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2613]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2614]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2615]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2616]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2617]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2618]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2619]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2620]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2621]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2622]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2623]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2624]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2625]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2626]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2627]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2628]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2629]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2630]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2631]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2632]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2633]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2634]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2635]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2636]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2637]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2638]" -type "float3" 0 0 1.8415085 ;
	setAttr ".pt[2639]" -type "float3" 0 0 1.8415085 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -3.4975224510134608 -6.4449123649182489 1.1657316530548643 ;
	setAttr ".s" -type "double3" 0.79975930102510129 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode bevelPlus -n "bevelPlus1";
	setAttr ".cap" 4;
	setAttr ".no" yes;
	setAttr ".ucr" no;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2400:2401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4987795352935791 -9.0076833963394165 0.22499999403953552 ;
	setAttr ".ps" -type "double2" 4.3856558799743652 11.171110868453979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode styleCurve -n "outerStyleCurve1";
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.2;
	setAttr ".h" 11.058143529305655;
	setAttr ".d" 0.2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 1\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 1\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
	setAttr ".laa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlanarProj1.out" "bevelPolygonShape1.i";
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
connectAttr "curveShape8.ws" "bevelPlus1.ics[0]";
connectAttr "outerStyleCurve1.oc" "bevelPlus1.osc";
connectAttr "bevelPlus1.op" "polyPlanarProj1.ip";
connectAttr "bevelPolygonShape1.wm" "polyPlanarProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bevelPolygonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of empirestate.ma
