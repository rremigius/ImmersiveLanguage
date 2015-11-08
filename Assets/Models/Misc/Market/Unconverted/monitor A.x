xof 0303txt 0032
template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template VertexElement {
 <f752461c-1e23-48f6-b9f8-8350850f336f>
 DWORD Type;
 DWORD Method;
 DWORD Usage;
 DWORD UsageIndex;
}

template DeclData {
 <bf22e553-292c-4781-9fea-62bd554bdd93>
 DWORD nElements;
 array VertexElement Elements[nElements];
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}


Mesh {
 342;
 0.374858;17.647230;7.769423;,
 0.374855;7.598600;-7.769410;,
 0.374855;17.647230;-7.769410;,
 0.374855;7.598600;-7.769410;,
 0.374858;17.647230;7.769423;,
 0.374858;7.598600;7.769423;,
 -0.742595;16.431417;6.937803;,
 -0.742598;11.423427;-6.937794;,
 -0.742595;11.423427;6.937803;,
 -0.742598;11.423427;-6.937794;,
 -0.742595;16.431417;6.937803;,
 -0.742598;16.431417;-6.937794;,
 0.674858;6.848600;8.569422;,
 0.047213;6.848600;-8.569413;,
 0.674855;6.848600;-8.569410;,
 0.047213;6.848600;-8.569413;,
 0.674858;6.848600;8.569422;,
 0.047215;6.848600;8.569422;,
 0.674855;18.397230;-8.569410;,
 0.047213;10.802648;-8.569413;,
 0.047211;17.052191;-8.569413;,
 0.047213;10.802648;-8.569413;,
 0.674855;18.397230;-8.569410;,
 0.674855;6.848600;-8.569410;,
 0.674855;18.397230;-8.569410;,
 0.047214;18.397230;8.569422;,
 0.674858;18.397230;8.569422;,
 0.047214;18.397230;8.569422;,
 0.674855;18.397230;-8.569410;,
 0.047211;18.397230;-8.569413;,
 0.674858;6.848600;8.569422;,
 0.047215;17.052191;8.569422;,
 0.047215;10.802653;8.569422;,
 0.047215;17.052191;8.569422;,
 0.674858;6.848600;8.569422;,
 0.674858;18.397230;8.569422;,
 0.047211;18.397230;-8.569413;,
 0.047215;17.052191;8.569422;,
 0.047214;18.397230;8.569422;,
 0.047215;17.052191;8.569422;,
 0.047211;18.397230;-8.569413;,
 0.047211;17.052191;-8.569413;,
 0.047215;6.848600;8.569422;,
 0.047213;10.802648;-8.569413;,
 0.047213;6.848600;-8.569413;,
 0.047213;10.802648;-8.569413;,
 0.047215;6.848600;8.569422;,
 0.047215;10.802653;8.569422;,
 0.674855;18.397230;-8.569410;,
 0.047211;17.052191;-8.569413;,
 0.047211;18.397230;-8.569413;,
 0.047213;10.802648;-8.569413;,
 0.674855;6.848600;-8.569410;,
 0.047213;6.848600;-8.569413;,
 0.674858;6.848600;8.569422;,
 0.047215;10.802653;8.569422;,
 0.047215;6.848600;8.569422;,
 0.047215;17.052191;8.569422;,
 0.674858;18.397230;8.569422;,
 0.047214;18.397230;8.569422;,
 0.047211;17.052191;-8.569413;,
 -0.742595;16.431417;6.937803;,
 0.047215;17.052191;8.569422;,
 -0.742595;16.431417;6.937803;,
 0.047211;17.052191;-8.569413;,
 -0.742598;16.431417;-6.937794;,
 0.047215;17.052191;8.569422;,
 -0.742595;11.423427;6.937803;,
 0.047215;10.802653;8.569422;,
 -0.742595;11.423427;6.937803;,
 0.047215;17.052191;8.569422;,
 -0.742595;16.431417;6.937803;,
 0.047215;10.802653;8.569422;,
 -0.742598;11.423427;-6.937794;,
 0.047213;10.802648;-8.569413;,
 -0.742598;11.423427;-6.937794;,
 0.047215;10.802653;8.569422;,
 -0.742595;11.423427;6.937803;,
 0.047213;10.802648;-8.569413;,
 -0.742598;16.431417;-6.937794;,
 0.047211;17.052191;-8.569413;,
 -0.742598;16.431417;-6.937794;,
 0.047213;10.802648;-8.569413;,
 -0.742598;11.423427;-6.937794;,
 0.674858;18.397230;8.569422;,
 0.674855;17.647230;-7.769410;,
 0.674855;18.397230;-8.569410;,
 0.674855;17.647230;-7.769410;,
 0.674858;18.397230;8.569422;,
 0.674858;17.647230;7.769423;,
 0.674855;18.397230;-8.569410;,
 0.674855;7.598600;-7.769410;,
 0.674855;6.848600;-8.569410;,
 0.674855;7.598600;-7.769410;,
 0.674855;18.397230;-8.569410;,
 0.674855;17.647230;-7.769410;,
 0.674855;6.848600;-8.569410;,
 0.674858;7.598600;7.769423;,
 0.674858;6.848600;8.569422;,
 0.674858;7.598600;7.769423;,
 0.674855;6.848600;-8.569410;,
 0.674855;7.598600;-7.769410;,
 0.674858;6.848600;8.569422;,
 0.674858;17.647230;7.769423;,
 0.674858;18.397230;8.569422;,
 0.674858;17.647230;7.769423;,
 0.674858;6.848600;8.569422;,
 0.674858;7.598600;7.769423;,
 0.674858;17.647230;7.769423;,
 0.374855;17.647230;-7.769410;,
 0.674855;17.647230;-7.769410;,
 0.374855;17.647230;-7.769410;,
 0.674858;17.647230;7.769423;,
 0.374858;17.647230;7.769423;,
 0.674855;17.647230;-7.769410;,
 0.374855;7.598600;-7.769410;,
 0.674855;7.598600;-7.769410;,
 0.374855;7.598600;-7.769410;,
 0.674855;17.647230;-7.769410;,
 0.374855;17.647230;-7.769410;,
 0.674855;7.598600;-7.769410;,
 0.374858;7.598600;7.769423;,
 0.674858;7.598600;7.769423;,
 0.374858;7.598600;7.769423;,
 0.674855;7.598600;-7.769410;,
 0.374855;7.598600;-7.769410;,
 0.674858;7.598600;7.769423;,
 0.374858;17.647230;7.769423;,
 0.674858;17.647230;7.769423;,
 0.374858;17.647230;7.769423;,
 0.674858;7.598600;7.769423;,
 0.374858;7.598600;7.769423;,
 -0.451581;5.515278;2.431149;,
 0.742600;0.618519;-2.502252;,
 -0.451581;5.515278;-2.502252;,
 0.742600;0.618519;-2.502252;,
 -0.451581;5.515278;2.431149;,
 0.742600;0.618519;2.431152;,
 0.491542;0.618519;-2.502252;,
 -0.702637;5.515278;2.431149;,
 -0.702638;5.515278;-2.502252;,
 -0.702637;5.515278;2.431149;,
 0.491542;0.618519;-2.502252;,
 0.491544;0.618519;2.431152;,
 -0.451581;5.515278;-2.502252;,
 0.491542;0.618519;-2.502252;,
 -0.702638;5.515278;-2.502252;,
 0.491542;0.618519;-2.502252;,
 -0.451581;5.515278;-2.502252;,
 0.742600;0.618519;-2.502252;,
 0.099684;10.348128;-2.502252;,
 -0.151372;10.348128;2.431149;,
 0.099684;10.348128;2.431149;,
 -0.151372;10.348128;2.431149;,
 0.099684;10.348128;-2.502252;,
 -0.151374;10.348128;-2.502252;,
 0.099684;6.691507;2.431149;,
 -0.151372;10.348128;2.431149;,
 -0.151372;6.691507;2.431149;,
 -0.151372;10.348128;2.431149;,
 0.099684;6.691507;2.431149;,
 0.099684;10.348128;2.431149;,
 0.099684;6.691507;2.431149;,
 -0.451581;5.515278;-2.502252;,
 0.099684;6.691507;-2.502252;,
 -0.451581;5.515278;-2.502252;,
 0.099684;6.691507;2.431149;,
 -0.451581;5.515278;2.431149;,
 -0.151374;6.691507;-2.502252;,
 -0.702637;5.515278;2.431149;,
 -0.151372;6.691507;2.431149;,
 -0.702637;5.515278;2.431149;,
 -0.151374;6.691507;-2.502252;,
 -0.702638;5.515278;-2.502252;,
 0.099684;6.691507;-2.502252;,
 -0.702638;5.515278;-2.502252;,
 -0.151374;6.691507;-2.502252;,
 -0.702638;5.515278;-2.502252;,
 0.099684;6.691507;-2.502252;,
 -0.451581;5.515278;-2.502252;,
 0.742600;0.618519;2.431152;,
 -0.702637;5.515278;2.431149;,
 0.491544;0.618519;2.431152;,
 -0.702637;5.515278;2.431149;,
 0.742600;0.618519;2.431152;,
 -0.451581;5.515278;2.431149;,
 -0.451581;5.515278;2.431149;,
 -0.151372;6.691507;2.431149;,
 -0.702637;5.515278;2.431149;,
 -0.151372;6.691507;2.431149;,
 -0.451581;5.515278;2.431149;,
 0.099684;6.691507;2.431149;,
 0.099684;10.348128;2.431149;,
 0.099684;6.691507;-2.502252;,
 0.099684;10.348128;-2.502252;,
 0.099684;6.691507;-2.502252;,
 0.099684;10.348128;2.431149;,
 0.099684;6.691507;2.431149;,
 -0.151374;10.348128;-2.502252;,
 -0.151372;6.691507;2.431149;,
 -0.151372;10.348128;2.431149;,
 -0.151372;6.691507;2.431149;,
 -0.151374;10.348128;-2.502252;,
 -0.151374;6.691507;-2.502252;,
 0.099684;10.348128;-2.502252;,
 -0.151374;6.691507;-2.502252;,
 -0.151374;10.348128;-2.502252;,
 -0.151374;6.691507;-2.502252;,
 0.099684;10.348128;-2.502252;,
 0.099684;6.691507;-2.502252;,
 -1.632067;0.001740;-2.629467;,
 -1.125164;0.001740;3.850317;,
 -1.632067;0.001740;2.650317;,
 -1.632067;0.001740;-2.629467;,
 0.395545;0.001740;4.250316;,
 -1.125164;0.001740;3.850317;,
 0.395545;0.001740;4.250316;,
 3.671869;0.001740;3.850317;,
 2.151160;0.001740;4.250316;,
 0.395545;0.001740;4.250316;,
 4.178771;0.001740;2.650317;,
 3.671869;0.001740;3.850317;,
 -1.632067;0.001740;-2.629467;,
 4.178771;0.001740;2.650317;,
 0.395545;0.001740;4.250316;,
 4.178771;0.001740;2.650317;,
 3.671869;0.001740;-3.829467;,
 4.178771;0.001740;-2.629467;,
 4.178771;0.001740;2.650317;,
 2.151160;0.001740;-4.229466;,
 3.671869;0.001740;-3.829467;,
 -1.632067;0.001740;-2.629467;,
 2.151160;0.001740;-4.229466;,
 4.178771;0.001740;2.650317;,
 -1.125164;0.001740;-3.829467;,
 2.151160;0.001740;-4.229466;,
 -1.632067;0.001740;-2.629467;,
 0.395545;0.001740;-4.229466;,
 2.151160;0.001740;-4.229466;,
 -1.125164;0.001740;-3.829467;,
 0.451650;0.616476;-3.958480;,
 3.518570;0.616476;-3.584044;,
 2.095056;0.616476;-3.958480;,
 0.451650;0.616476;-3.958480;,
 3.993075;0.616476;-2.460742;,
 3.518570;0.616476;-3.584044;,
 3.993075;0.616476;-2.460742;,
 3.518570;0.616476;3.604894;,
 3.993075;0.616476;2.481591;,
 3.993075;0.616476;-2.460742;,
 2.095056;0.616476;3.979330;,
 3.518570;0.616476;3.604894;,
 0.451650;0.616476;-3.958480;,
 2.095056;0.616476;3.979330;,
 3.993075;0.616476;-2.460742;,
 2.095056;0.616476;3.979330;,
 -0.971865;0.616476;3.604894;,
 0.451650;0.616476;3.979330;,
 2.095056;0.616476;3.979330;,
 -1.446370;0.616476;2.481591;,
 -0.971865;0.616476;3.604894;,
 0.451650;0.616476;-3.958480;,
 -1.446370;0.616476;2.481591;,
 2.095056;0.616476;3.979330;,
 -0.971865;0.616476;-3.584044;,
 -1.446370;0.616476;2.481591;,
 0.451650;0.616476;-3.958480;,
 -1.446370;0.616476;-2.460742;,
 -1.446370;0.616476;2.481591;,
 -0.971865;0.616476;-3.584044;,
 0.395545;0.001740;-4.229466;,
 2.095056;0.616476;-3.958480;,
 2.151160;0.001740;-4.229466;,
 2.095056;0.616476;-3.958480;,
 0.395545;0.001740;-4.229466;,
 0.451650;0.616476;-3.958480;,
 4.178771;0.001740;-2.629467;,
 3.993075;0.616476;2.481591;,
 4.178771;0.001740;2.650317;,
 3.993075;0.616476;2.481591;,
 4.178771;0.001740;-2.629467;,
 3.993075;0.616476;-2.460742;,
 2.151160;0.001740;4.250316;,
 0.451650;0.616476;3.979330;,
 0.395545;0.001740;4.250316;,
 0.451650;0.616476;3.979330;,
 2.151160;0.001740;4.250316;,
 2.095056;0.616476;3.979330;,
 -1.632067;0.001740;2.650317;,
 -1.446370;0.616476;-2.460742;,
 -1.632067;0.001740;-2.629467;,
 -1.446370;0.616476;-2.460742;,
 -1.632067;0.001740;2.650317;,
 -1.446370;0.616476;2.481591;,
 3.518570;0.616476;-3.584044;,
 2.151160;0.001740;-4.229466;,
 2.095056;0.616476;-3.958480;,
 2.151160;0.001740;-4.229466;,
 3.518570;0.616476;-3.584044;,
 3.671869;0.001740;-3.829467;,
 -1.125164;0.001740;-3.829467;,
 0.451650;0.616476;-3.958480;,
 0.395545;0.001740;-4.229466;,
 0.451650;0.616476;-3.958480;,
 -1.125164;0.001740;-3.829467;,
 -0.971865;0.616476;-3.584044;,
 3.518570;0.616476;3.604894;,
 4.178771;0.001740;2.650317;,
 3.993075;0.616476;2.481591;,
 4.178771;0.001740;2.650317;,
 3.518570;0.616476;3.604894;,
 3.671869;0.001740;3.850317;,
 -0.971865;0.616476;3.604894;,
 0.395545;0.001740;4.250316;,
 0.451650;0.616476;3.979330;,
 0.395545;0.001740;4.250316;,
 -0.971865;0.616476;3.604894;,
 -1.125164;0.001740;3.850317;,
 3.993075;0.616476;-2.460742;,
 3.671869;0.001740;-3.829467;,
 3.518570;0.616476;-3.584044;,
 3.671869;0.001740;-3.829467;,
 3.993075;0.616476;-2.460742;,
 4.178771;0.001740;-2.629467;,
 -1.632067;0.001740;-2.629467;,
 -0.971865;0.616476;-3.584044;,
 -1.125164;0.001740;-3.829467;,
 -0.971865;0.616476;-3.584044;,
 -1.632067;0.001740;-2.629467;,
 -1.446370;0.616476;-2.460742;,
 2.095056;0.616476;3.979330;,
 3.671869;0.001740;3.850317;,
 3.518570;0.616476;3.604894;,
 3.671869;0.001740;3.850317;,
 2.095056;0.616476;3.979330;,
 2.151160;0.001740;4.250316;,
 -1.446370;0.616476;2.481591;,
 -1.125164;0.001740;3.850317;,
 -0.971865;0.616476;3.604894;,
 -1.125164;0.001740;3.850317;,
 -1.446370;0.616476;2.481591;,
 -1.632067;0.001740;2.650317;;
 114;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 3;12,13,14;,
 3;15,16,17;,
 3;18,19,20;,
 3;21,22,23;,
 3;24,25,26;,
 3;27,28,29;,
 3;30,31,32;,
 3;33,34,35;,
 3;36,37,38;,
 3;39,40,41;,
 3;42,43,44;,
 3;45,46,47;,
 3;48,49,50;,
 3;51,52,53;,
 3;54,55,56;,
 3;57,58,59;,
 3;60,61,62;,
 3;63,64,65;,
 3;66,67,68;,
 3;69,70,71;,
 3;72,73,74;,
 3;75,76,77;,
 3;78,79,80;,
 3;81,82,83;,
 3;84,85,86;,
 3;87,88,89;,
 3;90,91,92;,
 3;93,94,95;,
 3;96,97,98;,
 3;99,100,101;,
 3;102,103,104;,
 3;105,106,107;,
 3;108,109,110;,
 3;111,112,113;,
 3;114,115,116;,
 3;117,118,119;,
 3;120,121,122;,
 3;123,124,125;,
 3;126,127,128;,
 3;129,130,131;,
 3;132,133,134;,
 3;135,136,137;,
 3;138,139,140;,
 3;141,142,143;,
 3;144,145,146;,
 3;147,148,149;,
 3;150,151,152;,
 3;153,154,155;,
 3;156,157,158;,
 3;159,160,161;,
 3;162,163,164;,
 3;165,166,167;,
 3;168,169,170;,
 3;171,172,173;,
 3;174,175,176;,
 3;177,178,179;,
 3;180,181,182;,
 3;183,184,185;,
 3;186,187,188;,
 3;189,190,191;,
 3;192,193,194;,
 3;195,196,197;,
 3;198,199,200;,
 3;201,202,203;,
 3;204,205,206;,
 3;207,208,209;,
 3;210,211,212;,
 3;213,214,215;,
 3;216,217,218;,
 3;219,220,221;,
 3;222,223,224;,
 3;225,226,227;,
 3;228,229,230;,
 3;231,232,233;,
 3;234,235,236;,
 3;237,238,239;,
 3;240,241,242;,
 3;243,244,245;,
 3;246,247,248;,
 3;249,250,251;,
 3;252,253,254;,
 3;255,256,257;,
 3;258,259,260;,
 3;261,262,263;,
 3;264,265,266;,
 3;267,268,269;,
 3;270,271,272;,
 3;273,274,275;,
 3;276,277,278;,
 3;279,280,281;,
 3;282,283,284;,
 3;285,286,287;,
 3;288,289,290;,
 3;291,292,293;,
 3;294,295,296;,
 3;297,298,299;,
 3;300,301,302;,
 3;303,304,305;,
 3;306,307,308;,
 3;309,310,311;,
 3;312,313,314;,
 3;315,316,317;,
 3;318,319,320;,
 3;321,322,323;,
 3;324,325,326;,
 3;327,328,329;,
 3;330,331,332;,
 3;333,334,335;,
 3;336,337,338;,
 3;339,340,341;;

 MeshNormals {
  342;
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000001;0.000000;,
  -1.000000;-0.000001;0.000000;,
  -1.000000;-0.000001;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000004;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.617949;0.786218;0.000000;,
  -0.617949;0.786218;0.000000;,
  -0.617949;0.786218;0.000000;,
  -0.617950;0.786218;0.000000;,
  -0.617950;0.786218;0.000000;,
  -0.617950;0.786218;0.000000;,
  -0.875935;0.000000;0.482429;,
  -0.875935;0.000000;0.482429;,
  -0.875935;0.000000;0.482429;,
  -0.875935;0.000000;0.482429;,
  -0.875935;0.000000;0.482429;,
  -0.875935;0.000000;0.482429;,
  -0.617952;-0.786216;0.000000;,
  -0.617952;-0.786216;0.000000;,
  -0.617952;-0.786216;0.000000;,
  -0.617949;-0.786218;0.000000;,
  -0.617949;-0.786218;0.000000;,
  -0.617949;-0.786218;0.000000;,
  -0.875935;-0.000000;-0.482429;,
  -0.875935;-0.000000;-0.482429;,
  -0.875935;-0.000000;-0.482429;,
  -0.875935;0.000000;-0.482429;,
  -0.875935;0.000000;-0.482429;,
  -0.875935;0.000000;-0.482429;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.971527;0.236928;0.000000;,
  0.971527;0.236928;0.000000;,
  0.971527;0.236928;0.000000;,
  0.971527;0.236928;0.000000;,
  0.971527;0.236928;0.000000;,
  0.971527;0.236928;0.000000;,
  -0.971527;-0.236928;0.000000;,
  -0.995050;0.099370;0.000000;,
  -0.995050;0.099370;0.000000;,
  -0.995050;0.099370;0.000000;,
  -0.971527;-0.236928;0.000000;,
  -0.971527;-0.236928;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.976086;-0.217386;0.000000;,
  0.905486;-0.424375;0.000000;,
  0.976086;-0.217386;0.000000;,
  0.905486;-0.424375;0.000000;,
  0.976086;-0.217386;0.000000;,
  0.905486;-0.424375;0.000000;,
  -0.976086;0.217386;0.000000;,
  -0.995050;0.099370;0.000000;,
  -0.976086;0.217386;0.000000;,
  -0.995050;0.099370;0.000000;,
  -0.976086;0.217386;0.000000;,
  -0.995050;0.099370;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000001;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000001;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000001;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.976086;-0.217386;0.000000;,
  1.000000;0.000000;0.000000;,
  0.976086;-0.217386;0.000000;,
  1.000000;0.000000;0.000000;,
  0.976086;-0.217386;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.976086;0.217386;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.976086;0.217386;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.976086;0.217386;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.107624;0.367697;-0.923697;,
  0.102620;0.367493;-0.924347;,
  0.107624;0.367697;-0.923697;,
  0.102620;0.367493;-0.924347;,
  -0.107624;0.367697;-0.923697;,
  -0.102620;0.367493;-0.924347;,
  0.914198;0.332166;-0.232180;,
  0.927086;0.325075;0.186647;,
  0.914198;0.332166;0.232180;,
  0.927086;0.325075;0.186647;,
  0.914198;0.332166;-0.232180;,
  0.927086;0.325075;-0.186647;,
  0.107624;0.367697;0.923697;,
  -0.102620;0.367493;0.924347;,
  -0.107624;0.367698;0.923697;,
  -0.102620;0.367493;0.924347;,
  0.107624;0.367697;0.923697;,
  0.102620;0.367493;0.924347;,
  -0.914198;0.332167;0.232180;,
  -0.927086;0.325076;-0.186647;,
  -0.914198;0.332167;-0.232180;,
  -0.927086;0.325076;-0.186647;,
  -0.914198;0.332167;0.232180;,
  -0.927086;0.325076;0.186647;,
  0.575960;0.394802;-0.715823;,
  0.107624;0.367697;-0.923697;,
  0.102620;0.367493;-0.924347;,
  0.107624;0.367697;-0.923697;,
  0.575960;0.394802;-0.715823;,
  0.557949;0.395193;-0.729736;,
  -0.557950;0.395193;-0.729736;,
  -0.102620;0.367493;-0.924347;,
  -0.107624;0.367697;-0.923697;,
  -0.102620;0.367493;-0.924347;,
  -0.557950;0.395193;-0.729736;,
  -0.575960;0.394802;-0.715822;,
  0.575960;0.394802;0.715822;,
  0.914198;0.332166;0.232180;,
  0.927086;0.325075;0.186647;,
  0.914198;0.332166;0.232180;,
  0.575960;0.394802;0.715822;,
  0.557949;0.395192;0.729736;,
  -0.575960;0.394802;0.715822;,
  -0.107624;0.367698;0.923697;,
  -0.102620;0.367493;0.924347;,
  -0.107624;0.367698;0.923697;,
  -0.575960;0.394802;0.715822;,
  -0.557949;0.395193;0.729736;,
  0.927086;0.325075;-0.186647;,
  0.557949;0.395193;-0.729736;,
  0.575960;0.394802;-0.715823;,
  0.557949;0.395193;-0.729736;,
  0.927086;0.325075;-0.186647;,
  0.914198;0.332166;-0.232180;,
  -0.914198;0.332167;-0.232180;,
  -0.575960;0.394802;-0.715822;,
  -0.557950;0.395193;-0.729736;,
  -0.575960;0.394802;-0.715822;,
  -0.914198;0.332167;-0.232180;,
  -0.927086;0.325076;-0.186647;,
  0.102620;0.367493;0.924347;,
  0.557949;0.395192;0.729736;,
  0.575960;0.394802;0.715822;,
  0.557949;0.395192;0.729736;,
  0.102620;0.367493;0.924347;,
  0.107624;0.367697;0.923697;,
  -0.927086;0.325076;0.186647;,
  -0.557949;0.395193;0.729736;,
  -0.575960;0.394802;0.715822;,
  -0.557949;0.395193;0.729736;,
  -0.927086;0.325076;0.186647;,
  -0.914198;0.332167;0.232180;;
  114;
  3;0,1,2;,
  3;3,4,5;,
  3;6,7,8;,
  3;9,10,11;,
  3;12,13,14;,
  3;15,16,17;,
  3;18,19,20;,
  3;21,22,23;,
  3;24,25,26;,
  3;27,28,29;,
  3;30,31,32;,
  3;33,34,35;,
  3;36,37,38;,
  3;39,40,41;,
  3;42,43,44;,
  3;45,46,47;,
  3;48,49,50;,
  3;51,52,53;,
  3;54,55,56;,
  3;57,58,59;,
  3;60,61,62;,
  3;63,64,65;,
  3;66,67,68;,
  3;69,70,71;,
  3;72,73,74;,
  3;75,76,77;,
  3;78,79,80;,
  3;81,82,83;,
  3;84,85,86;,
  3;87,88,89;,
  3;90,91,92;,
  3;93,94,95;,
  3;96,97,98;,
  3;99,100,101;,
  3;102,103,104;,
  3;105,106,107;,
  3;108,109,110;,
  3;111,112,113;,
  3;114,115,116;,
  3;117,118,119;,
  3;120,121,122;,
  3;123,124,125;,
  3;126,127,128;,
  3;129,130,131;,
  3;132,133,134;,
  3;135,136,137;,
  3;138,139,140;,
  3;141,142,143;,
  3;144,145,146;,
  3;147,148,149;,
  3;150,151,152;,
  3;153,154,155;,
  3;156,157,158;,
  3;159,160,161;,
  3;162,163,164;,
  3;165,166,167;,
  3;168,169,170;,
  3;171,172,173;,
  3;174,175,176;,
  3;177,178,179;,
  3;180,181,182;,
  3;183,184,185;,
  3;186,187,188;,
  3;189,190,191;,
  3;192,193,194;,
  3;195,196,197;,
  3;198,199,200;,
  3;201,202,203;,
  3;204,205,206;,
  3;207,208,209;,
  3;210,211,212;,
  3;213,214,215;,
  3;216,217,218;,
  3;219,220,221;,
  3;222,223,224;,
  3;225,226,227;,
  3;228,229,230;,
  3;231,232,233;,
  3;234,235,236;,
  3;237,238,239;,
  3;240,241,242;,
  3;243,244,245;,
  3;246,247,248;,
  3;249,250,251;,
  3;252,253,254;,
  3;255,256,257;,
  3;258,259,260;,
  3;261,262,263;,
  3;264,265,266;,
  3;267,268,269;,
  3;270,271,272;,
  3;273,274,275;,
  3;276,277,278;,
  3;279,280,281;,
  3;282,283,284;,
  3;285,286,287;,
  3;288,289,290;,
  3;291,292,293;,
  3;294,295,296;,
  3;297,298,299;,
  3;300,301,302;,
  3;303,304,305;,
  3;306,307,308;,
  3;309,310,311;,
  3;312,313,314;,
  3;315,316,317;,
  3;318,319,320;,
  3;321,322,323;,
  3;324,325,326;,
  3;327,328,329;,
  3;330,331,332;,
  3;333,334,335;,
  3;336,337,338;,
  3;339,340,341;;
 }

 MeshTextureCoords {
  342;
  0.980455;0.415011;,
  0.515508;0.783028;,
  0.515508;0.415011;,
  0.515508;0.783028;,
  0.980455;0.415011;,
  0.980455;0.783028;,
  0.447970;0.059174;,
  0.051829;0.255097;,
  0.447970;0.255097;,
  0.051829;0.255097;,
  0.447970;0.059174;,
  0.051829;0.059174;,
  0.493322;0.394383;,
  0.005247;0.394383;,
  0.005247;0.394383;,
  0.005247;0.394383;,
  0.493322;0.394383;,
  0.493322;0.394383;,
  0.005247;0.003906;,
  0.005247;0.268901;,
  0.005247;0.041173;,
  0.005247;0.268901;,
  0.005247;0.003906;,
  0.005247;0.394383;,
  0.005247;0.003906;,
  0.493322;0.003906;,
  0.493322;0.003906;,
  0.493322;0.003906;,
  0.005247;0.003906;,
  0.005247;0.003906;,
  0.493322;0.394383;,
  0.493322;0.041173;,
  0.493322;0.268901;,
  0.493322;0.041173;,
  0.493322;0.394383;,
  0.493322;0.003906;,
  0.005247;0.003906;,
  0.493322;0.041173;,
  0.493322;0.003906;,
  0.493322;0.041173;,
  0.005247;0.003906;,
  0.005247;0.041173;,
  0.493322;0.394383;,
  0.005247;0.268901;,
  0.005247;0.394383;,
  0.005247;0.268901;,
  0.493322;0.394383;,
  0.493322;0.268901;,
  0.005247;0.003906;,
  0.005247;0.041173;,
  0.005247;0.003906;,
  0.005247;0.268901;,
  0.005247;0.394383;,
  0.005247;0.394383;,
  0.493322;0.394383;,
  0.493322;0.268901;,
  0.493322;0.394383;,
  0.493322;0.041173;,
  0.493322;0.003906;,
  0.493322;0.003906;,
  0.005247;0.041173;,
  0.447970;0.059174;,
  0.493322;0.041173;,
  0.447970;0.059174;,
  0.005247;0.041173;,
  0.051829;0.059174;,
  0.493322;0.041173;,
  0.447970;0.255097;,
  0.493322;0.268901;,
  0.447970;0.255097;,
  0.493322;0.041173;,
  0.447970;0.059174;,
  0.493322;0.268901;,
  0.051829;0.255097;,
  0.005247;0.268901;,
  0.051829;0.255097;,
  0.493322;0.268901;,
  0.447970;0.255097;,
  0.005247;0.268901;,
  0.051829;0.059174;,
  0.005247;0.041173;,
  0.051829;0.059174;,
  0.005247;0.268901;,
  0.051829;0.255097;,
  0.999476;0.395287;,
  0.515508;0.415011;,
  0.496675;0.395287;,
  0.515508;0.415011;,
  0.999476;0.395287;,
  0.980455;0.415011;,
  0.496675;0.395287;,
  0.515508;0.783028;,
  0.496675;0.803900;,
  0.515508;0.783028;,
  0.496675;0.395287;,
  0.515508;0.415011;,
  0.496675;0.803900;,
  0.980455;0.783028;,
  0.999476;0.803900;,
  0.980455;0.783028;,
  0.496675;0.803900;,
  0.515508;0.783028;,
  0.999476;0.803900;,
  0.980455;0.415011;,
  0.999476;0.395287;,
  0.980455;0.415011;,
  0.999476;0.803900;,
  0.980455;0.783028;,
  0.980455;0.415011;,
  0.515508;0.415011;,
  0.515508;0.415011;,
  0.515508;0.415011;,
  0.980455;0.415011;,
  0.980455;0.415011;,
  0.515508;0.415011;,
  0.515508;0.783028;,
  0.515508;0.783028;,
  0.515508;0.783028;,
  0.515508;0.415011;,
  0.515508;0.415011;,
  0.515508;0.783028;,
  0.980455;0.783028;,
  0.980455;0.783028;,
  0.980455;0.783028;,
  0.515508;0.783028;,
  0.515508;0.783028;,
  0.980455;0.783028;,
  0.980455;0.415011;,
  0.980455;0.415011;,
  0.980455;0.415011;,
  0.980455;0.783028;,
  0.980455;0.783028;,
  0.182093;0.127143;,
  0.321666;0.209592;,
  0.182094;0.209593;,
  0.321666;0.209592;,
  0.182093;0.127143;,
  0.321666;0.127142;,
  0.321666;0.209592;,
  0.182093;0.127143;,
  0.182094;0.209593;,
  0.182093;0.127143;,
  0.321666;0.209592;,
  0.321666;0.127142;,
  0.182094;0.209593;,
  0.321666;0.209592;,
  0.182094;0.209593;,
  0.321666;0.209592;,
  0.182094;0.209593;,
  0.321666;0.209592;,
  0.042521;0.209594;,
  0.066002;0.127144;,
  0.042521;0.127144;,
  0.066002;0.127144;,
  0.042521;0.209594;,
  0.066002;0.209594;,
  0.112307;0.127144;,
  0.066002;0.127144;,
  0.112307;0.127144;,
  0.066002;0.127144;,
  0.112307;0.127144;,
  0.042521;0.127144;,
  0.112307;0.127144;,
  0.182094;0.209593;,
  0.112308;0.209593;,
  0.182094;0.209593;,
  0.112307;0.127144;,
  0.182093;0.127143;,
  0.112308;0.209593;,
  0.182093;0.127143;,
  0.112307;0.127144;,
  0.182093;0.127143;,
  0.112308;0.209593;,
  0.182094;0.209593;,
  0.112308;0.209593;,
  0.182094;0.209593;,
  0.112308;0.209593;,
  0.182094;0.209593;,
  0.112308;0.209593;,
  0.182094;0.209593;,
  0.321666;0.127142;,
  0.182093;0.127143;,
  0.321666;0.127142;,
  0.182093;0.127143;,
  0.321666;0.127142;,
  0.182093;0.127143;,
  0.182093;0.127143;,
  0.112307;0.127144;,
  0.182093;0.127143;,
  0.112307;0.127144;,
  0.182093;0.127143;,
  0.112307;0.127144;,
  0.042521;0.127144;,
  0.112308;0.209593;,
  0.042521;0.209594;,
  0.112308;0.209593;,
  0.042521;0.127144;,
  0.112307;0.127144;,
  0.066002;0.209594;,
  0.112307;0.127144;,
  0.066002;0.127144;,
  0.112307;0.127144;,
  0.066002;0.209594;,
  0.112308;0.209593;,
  0.042521;0.209594;,
  0.112308;0.209593;,
  0.066002;0.209594;,
  0.112308;0.209593;,
  0.042521;0.209594;,
  0.112308;0.209593;,
  0.613773;0.074314;,
  0.856444;0.088455;,
  0.811503;0.074315;,
  0.613773;0.074314;,
  0.871424;0.130877;,
  0.856444;0.088455;,
  0.871424;0.130877;,
  0.856443;0.222272;,
  0.871423;0.179851;,
  0.871424;0.130877;,
  0.811503;0.236413;,
  0.856443;0.222272;,
  0.613773;0.074314;,
  0.811503;0.236413;,
  0.871424;0.130877;,
  0.811503;0.236413;,
  0.568832;0.222271;,
  0.613772;0.236412;,
  0.811503;0.236413;,
  0.553852;0.179850;,
  0.568832;0.222271;,
  0.613773;0.074314;,
  0.553852;0.179850;,
  0.811503;0.236413;,
  0.568833;0.088455;,
  0.553852;0.179850;,
  0.613773;0.074314;,
  0.553852;0.130876;,
  0.553852;0.179850;,
  0.568833;0.088455;,
  0.564001;0.132441;,
  0.578023;0.217995;,
  0.564000;0.178285;,
  0.564001;0.132441;,
  0.620091;0.231232;,
  0.578023;0.217995;,
  0.620091;0.231232;,
  0.847252;0.217996;,
  0.805184;0.231232;,
  0.620091;0.231232;,
  0.861275;0.178286;,
  0.847252;0.217996;,
  0.564001;0.132441;,
  0.861275;0.178286;,
  0.620091;0.231232;,
  0.861275;0.178286;,
  0.847253;0.092732;,
  0.861275;0.132442;,
  0.861275;0.178286;,
  0.805184;0.079495;,
  0.847253;0.092732;,
  0.564001;0.132441;,
  0.805184;0.079495;,
  0.861275;0.178286;,
  0.578024;0.092731;,
  0.805184;0.079495;,
  0.564001;0.132441;,
  0.620092;0.079495;,
  0.805184;0.079495;,
  0.578024;0.092731;,
  0.797321;0.030081;,
  0.842318;0.002237;,
  0.842318;0.030081;,
  0.842318;0.002237;,
  0.797321;0.030081;,
  0.797321;0.002237;,
  0.897565;0.030081;,
  0.980653;0.002237;,
  0.980653;0.030081;,
  0.980653;0.002237;,
  0.897565;0.030081;,
  0.897565;0.002237;,
  0.556427;0.030081;,
  0.601423;0.002237;,
  0.601423;0.030081;,
  0.601423;0.002237;,
  0.556427;0.030081;,
  0.556427;0.002237;,
  0.656670;0.030081;,
  0.742074;0.002237;,
  0.742074;0.030081;,
  0.742074;0.002237;,
  0.656670;0.030081;,
  0.656670;0.002237;,
  0.876497;0.002237;,
  0.842318;0.030081;,
  0.842318;0.002237;,
  0.842318;0.030081;,
  0.876497;0.002237;,
  0.876497;0.030081;,
  0.763142;0.030081;,
  0.797321;0.002237;,
  0.797321;0.030081;,
  0.797321;0.002237;,
  0.763142;0.030081;,
  0.763142;0.002237;,
  0.522248;0.002237;,
  0.501596;0.030081;,
  0.501596;0.002237;,
  0.501596;0.030081;,
  0.522248;0.002237;,
  0.522248;0.030081;,
  0.635602;0.002237;,
  0.601423;0.030081;,
  0.601423;0.002237;,
  0.601423;0.030081;,
  0.635602;0.002237;,
  0.635602;0.030081;,
  0.897565;0.002237;,
  0.876497;0.030081;,
  0.876497;0.002237;,
  0.876497;0.030081;,
  0.897565;0.002237;,
  0.897565;0.030081;,
  0.742074;0.030081;,
  0.763142;0.002237;,
  0.763142;0.030081;,
  0.763142;0.002237;,
  0.742074;0.030081;,
  0.742074;0.002237;,
  0.556427;0.002237;,
  0.522248;0.030081;,
  0.522248;0.002237;,
  0.522248;0.030081;,
  0.556427;0.002237;,
  0.556427;0.030081;,
  0.656670;0.002237;,
  0.635602;0.030081;,
  0.635602;0.002237;,
  0.635602;0.030081;,
  0.656670;0.002237;,
  0.656670;0.030081;;
 }
}