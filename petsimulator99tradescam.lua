local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v78=0;local v79;while true do if (v78==0) then v79=v2(v0(v30,16));if v19 then local v101=0;local v102;while true do if (v101==1) then return v102;end if (v101==0) then v102=v5(v79,v19);v19=nil;v101=1;end end else return v79;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v80=0 -0 ;local v81;while true do if (v80==(0 -(0 -0))) then v81=(v31/((3 -1)^(v32-((1 -0) + 0))))%((2 -0)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v81-(v81%(4 -3)) ;end end else local v82=931 -(857 + 74) ;local v83;while true do if (v82==((918 -(87 + 263)) -(367 + 201))) then v83=(929 -(214 + 713))^(v32-1) ;return (((v31%(v83 + v83))>=v83) and ((181 -(67 + 113)) + 0)) or (0 -(0 + 0)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 ;return (v36 * (189 + 67)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (11 -8) );v18=v18 + 4 ;return (v40 * 16777216) + (v39 * (66488 -(802 + 150))) + (v38 * (689 -433)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,(1 -0) + 0 ,1017 -(915 + 82) ) * ((5 -3)^((457 -(145 + 293)) + 13))) + v41 ;local v45=v20(v42,(457 -(44 + 386)) -6 ,31);local v46=((v20(v42,1219 -(1069 + 118) )==1) and  -(2 -1)) or 1 ;if (v45==(0 -0)) then if (v44==((1486 -(998 + 488)) + 0 + 0)) then return v46 * (0 -0) ;else v45=1 + 0 ;v43=791 -(368 + 423) ;end elseif (v45==(6433 -4386)) then return ((v44==(18 -(10 + 8))) and (v46 * ((3 -2)/(442 -(416 + 26))))) or (v46 * NaN) ;end return v8(v46,v45-1023 ) * (v43 + (v44/((6 -4)^(23 + 24 + 5)))) ;end local function v25(v47) local v48=(1371 -599) -(201 + 571) ;local v49;local v50;while true do if (v48==(1138 -(116 + 1022))) then v49=nil;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=1 + 0 ;end if (v48==(7 -5)) then v50={};for v90=3 -2 , #v49 do v50[v90]=v2(v1(v3(v49,v90,v90)));end v48=862 -(814 + 45) ;end if (v48==(2 -1)) then v49=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;v48=(1081 -(1020 + 60)) + 1 ;end if (v48==(888 -(261 + (2047 -(630 + 793))))) then return v6(v50);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v51==1) then local v87=0;local v88;while true do if (v87==(396 -(115 + 281))) then v88=0;while true do if (v88==(4 -2)) then v51=2 + 0 ;break;end if ((2 -1)~=v88) then else for v108=3 -2 ,v56 do local v109=867 -(550 + 317) ;local v110;local v111;local v112;while true do if (v109~=(0 -0)) then else local v149=0;while true do if (0~=v149) then else v110=0 -0 ;v111=nil;v149=1;end if ((2 -1)==v149) then v109=1;break;end end end if (v109~=1) then else v112=nil;while true do if (v110~=(285 -(134 + 151))) then else local v168=0;local v169;while true do if (v168==(1665 -(970 + 695))) then v169=0;while true do if (v169~=1) then else v110=1;break;end if (v169~=0) then else v111=v21();v112=nil;v169=1;end end break;end end end if (v110==1) then if (v111==(1 -0)) then v112=v21()~=(1990 -(582 + 1408)) ;elseif (v111==2) then v112=v24();elseif (v111==3) then v112=v25();end v57[v108]=v112;break;end end break;end end end v55[10 -7 ]=v21();v88=2 -0 ;end if (v88==0) then v56=v23();v57={};v88=1;end end break;end end end if (v51==2) then for v92=3 -2 ,v23() do local v93=1824 -(1195 + 629) ;local v94;while true do if ((0 -0)==v93) then v94=v21();if (v20(v94,242 -(187 + 54) ,781 -(162 + 618) )~=(0 + 0)) then else local v104=0;local v105;local v106;local v107;while true do if (v104==1) then local v145=0 + 0 ;local v146;while true do if (v145==(0 -0)) then v146=0;while true do if (v146~=(1 -0)) then else v104=2;break;end if (v146==(0 + 0)) then v107={v22(),v22(),nil,nil};if (v105==0) then local v173=0;local v174;while true do if (v173~=(0 + 0)) then else v174=0 -0 ;while true do if (v174~=(0 -0)) then else v107[3]=v22();v107[4]=v22();break;end end break;end end elseif (v105==1) then v107[1387 -(746 + 638) ]=v23();elseif (v105==(1 + 1)) then v107[3]=v23() -(2^(23 -7)) ;elseif (v105==3) then local v179=341 -(218 + 123) ;local v180;while true do if (v179~=(1581 -(1535 + 46))) then else v180=0 + 0 ;while true do if (v180==(0 + 0)) then v107[563 -(306 + 254) ]=v23() -((1 + 1)^(30 -14)) ;v107[1471 -(899 + 568) ]=v22();break;end end break;end end end v146=1 + 0 ;end end break;end end end if (v104==(0 -0)) then local v147=0;while true do if (v147~=(603 -(268 + 335))) then else v105=v20(v94,292 -(60 + 230) ,575 -(426 + 146) );v106=v20(v94,4,6);v147=1;end if (v147==1) then v104=1 + 0 ;break;end end end if ((1458 -(282 + 1174))==v104) then if (v20(v106,1,812 -(569 + 242) )==1) then v107[2]=v57[v107[5 -3 ]];end if (v20(v106,2,1 + 1 )==(1025 -(706 + 318))) then v107[3]=v57[v107[3]];end v104=3;end if (v104==3) then if (v20(v106,1254 -(721 + 530) ,1274 -(945 + 326) )~=(2 -1)) then else v107[4 + 0 ]=v57[v107[4]];end v52[v92]=v107;break;end end end break;end end end for v95=701 -(271 + 429) ,v23() do v53[v95-1 ]=v28();end return v55;end if (v51==0) then local v89=0 + 0 ;while true do if (0==v89) then v52={};v53={};v89=1501 -(1408 + 92) ;end if (v89==(1087 -(461 + 625))) then v54={};v55={v52,v53,nil,v54};v89=2;end if (v89~=2) then else v51=1 + 0 ;break;end end end end end local function v29(v58,v59,v60) local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...) local v64=v61;local v65=v62;local v66=v63;local v67=v27;local v68=1;local v69= -1;local v70={};local v71={...};local v72=v12("#",...) -1 ;local v73={};local v74={};for v84=0,v72 do if (v84>=v66) then v70[v84-v66 ]=v71[v84 + 1 ];else v74[v84]=v71[v84 + 1 ];end end local v75=(v72-v66) + 1 ;local v76;local v77;while true do v76=v64[v68];v77=v76[1];if (v77<=7) then if (v77<=3) then if (v77<=1) then if (v77==0) then v74[v76[2]]=v60[v76[3]];else v74[v76[2]]=v76[3];end elseif (v77==2) then v74[v76[2]]=v60[v76[3]];else local v119=v76[2];v74[v119]=v74[v119](v13(v74,v119 + 1 ,v69));end elseif (v77<=5) then if (v77>4) then v74[v76[2]]();else local v121=v76[2];local v122=v74[v76[3]];v74[v121 + 1 ]=v122;v74[v121]=v122[v76[4]];end elseif (v77==6) then local v126=0;local v127;local v128;local v129;local v130;while true do if (v126==0) then v127=v76[2];v128,v129=v67(v74[v127](v13(v74,v127 + 1 ,v76[3])));v126=1;end if (v126==2) then for v163=v127,v69 do v130=v130 + 1 ;v74[v163]=v128[v130];end break;end if (v126==1) then v69=(v129 + v127) -1 ;v130=0;v126=2;end end else local v131=v76[2];v74[v131]=v74[v131](v13(v74,v131 + 1 ,v69));end elseif (v77<=11) then if (v77<=9) then if (v77==8) then v74[v76[2]]=v76[3]~=0 ;else v74[v76[2]]();end elseif (v77==10) then local v134=0;local v135;local v136;local v137;local v138;while true do if (v134==2) then for v166=v135,v69 do local v167=0;while true do if (0==v167) then v138=v138 + 1 ;v74[v166]=v136[v138];break;end end end break;end if (v134==0) then v135=v76[2];v136,v137=v67(v74[v135](v13(v74,v135 + 1 ,v76[3])));v134=1;end if (v134==1) then v69=(v137 + v135) -1 ;v138=0;v134=2;end end else do return;end end elseif (v77<=13) then if (v77>12) then v74[v76[2]]=v76[3];else v74[v76[2]]=v76[3]~=0 ;end elseif (v77==14) then do return;end else local v142=0;local v143;local v144;while true do if (v142==0) then v143=v76[2];v144=v74[v76[3]];v142=1;end if (v142==1) then v74[v143 + 1 ]=v144;v74[v143]=v144[v76[4]];break;end end end v68=v68 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403343O00682O7470733A2O2F65676F72696B7573612E73706163652F6538653435663463386530646231666431633837626339382E6C756100093O0012023O00013O001202000100023O002004000100010003001201000300044O0008000400014O000A000100044O00075O00022O00053O000100012O000E3O00017O00",v9(),...);
