--[[NCDev Team Evolution]]

local f=string.byte;local J=string.char;local c=string.sub;local H=table.concat;local e=table.insert;local s=math.ldexp;local K=getfenv or function()return _ENV end;local N=setmetatable;local h=select;local a=unpack or table.unpack;local i=tonumber;local function I(f)local l,n,a="","",{}local t=256;local o={}for e=0,t-1 do o[e]=J(e)end;local e=1;local function d()local l=i(c(f,e,e),36)e=e+1;local n=i(c(f,e,e+l-1),36)e=e+l;return n end;l=J(d())a[1]=l;while e<#f do local e=d()if o[e]then n=o[e]else n=l..c(l,1,1)end;o[t]=l..c(n,1,1)a[#a+1],l,t=n,n,t+1 end;return table.concat(a)end;local d=I('21W22N27522N22D27621F21C21Q21N21821721921I21D21K22N22J27621K21Q21E21M22N22G2761N21721721B1O21M21722N1V27621J27V21B21822T23423421921Q21423521K21I21721J21621P21621821M21921O21C21D21721M28R23528P21E2341C21F21I21E1J21M21K21C1N21Q21O21G21828Y21O27G21B21729B21E21Q27H2341O21621I22N22K27621D21M21422N21S2761P1P23123J1C29D21I29F23J1Z23J1R21921M27C2111N28J23J1723J1D21Q21121C2191722L2751V26J23K26R24T1U27R27627C21N1F21Q21K27Q27L2751M21D21L21C2AP22N1F2441A2AU2AW2B522N1I29J21D2772AY21N21N1C21M21O21721I28Q2BN2752AZ1B21M21321721P21C21322N23B2761M21L23J1621C21623J1H21M21M21N23J1N21M21F21B23J1L21C27H23J21E2122A821I21828P2192CK2BR21921528N23I22N22E2BO21N1B21C21K21K21F27Q21Z2761S21C21B2CW1R2CY2D02D228N2D521923J1J27H21G2AX2751F21F21Q21228N21822N22C2761J21C21O21Q21F2E12E328N2BX22N27Y2172D321521I21O27Q2782751D21621D2EM2EO27Q27S27529I21K1T2ED21F22N2342762BK21K21823J21821J2CE21F2CK21Q21621721C23J21N2CY21Q21P2DG23J21I2CB2122CE23J21Q2AA23J21521C28S2FH2FB1E1T2E72762DC2DE2FR2F92E622I2761Q2C228B22N22H2761G2CP29M29O2292GG2132BS2FJ21M23J1G1F23J2GP22N22B2DJ2DL2CW1B21J2GW1K21M21222N1K27622529Q27522M2HF2HI22N2BB22N23J2HL2HJ29Q22527529Q2BI2762HR2762HZ2762HN2HX2HM2HO2HL2752GF2HT2I42GL2752I929Q2EZ2752F72HY2AP23J22X2I42HJ22F22N2I927L2D92IC2I72EI2I122N2GF2IJ2HU22N2IN2IP2IU2E82IT2GK2IV2J02GL2IZ27K2I42H32I92GL2IS2IG2JC2JA2HO2AP2GF27L22A2IP2232AX2GR27629W2IO2IO27522L2202D82I022N1L2IX2K12HJ23J2JM2JC2282JQ2AX2272HZ2JV22N2JX2HM2K02D92HJ27622Q2K52KL2I52K529Q2JE27527S2J52HZ2GF27S2AP2JF2I42752HP2J72GL2262KR2GL2GL2HT2I92L02762L527S27S2242J32K12JR2762F727S2D92AP22H2JW2IM2J12752KE2752IB2IP2352KH22N2222LF2AP2IO2GF2JP2252JR2782212KF2G82KX2JZ2H229P2HZ2K42IO2H32K72M62K52KB2MA2BN2K02JU2MF2762LS2MI27L2HJ2BB2LX2DZ2LW2MX2HZ2MD2MM2LV2L52IO2J22I92782DI2J62E82ER2HZ2IO2E82JB2D92N92I92E821Y2K22D92NM2KR2782D92MR2752H321X2ME2JP2JP2JY2K02GR2GF2762K42782GR2MO2BN2NY2KC2H32742MV2O42I12O72J72OA2BN2OD27523E2I32KV2K22I62OS2OU2I02LZ2OO22N2FD2FY2CJ2MJ2751S21Q21B2MI27528M21721O29021B2C42FY21N22N2OJ22N28427W2872892FN2CZ2AM21N28E21K29L21E21722Z1U21P1K22U2K527521B27G28R2P22DK21B21I2CJ22M2LM2IP1N2LV2KM22N2LX2N12HK2QL2LF2HQ2IA2HL2JP2QM22J2M42752QW2IP2N02P72IP2NV2HW2HL2AP2HJ2I92HJ2O92LK2LR2K22QP2HJ2QY2762LJ2RA2R32HH2R52I42R72LV2R92LK2RC2QQ2RF2I02RH2OY2OX2NK2HZ2JH1S21J2FY29828S21922N2L827521L21I2AA2FK21621O21J27H2S921M27E2M227529321L21723J1U21921E2I22I02JH1D21I21K2842SU2SW2JC27521721Q2182DY2BI21429J2172SY22N24V22O22M23C2MX2G72J02HJ2RI2QZ2MJ2TR27623D2LV22N21V2TX2LF22Z2QR2HJ22H2NS2HJ2TW2QX2TS2U82R22RS2HZ2C82SY2L52AP2RT2UH2I42RO2R42J627L2RR2RI2LV2RB2L32HZ2UG2JY2LU2UK2K92762UM2LK2UP2RG2JC2RA2HL2LZ2L52TQ2N42U32RU2UU2IW2HZ2UZ2NA2UX2AP2UM2V22IQ2SP2HZ2UR2V72UD2I02UW2I42UJ2VK2Q72J02HZ2VO2KI2I32R322N2OT2S12OW2U02W62OZ2HZ2HW2LZ2P42AA2PL2BI2GD2N41C28S21B21B2P62IF2DK21D29S2BT22M2JH2252742VB2N52VT2VQ2I02VA2LV29Q2X52UR2MY2RO2X02822S12K42HY2KM2W72U02QM2PN2P22WG2P62WJ2B22E62BI27N27P2EI2EK2EW2EP2SB2761D21M21B2902EC2G32WM2AM2B227Q2LZ192ED2162SN2P21N21C27P2G62VZ2YC21F2YE2VZ29I2PF21J2T722N1H27O2YA2761U2TE2122YK2RD21B29J2192E62JH2142AM29A2Z42XY2KX2EK2S521I2FG2AA2BM2KI1P21C2G221P2F42R41M2182AW2KI2F328M2B12192802TD2TF2K12P82S628B2BT2EH2RD2DC2Z621C2VP1F21C21828G2BV2BM2JH2F921D28G21621N2EY2762F12F321F2F52Z32QA2802KX2F92112GX21D23I23J22T23A2G827531102GX21L2CB22T2C82NG2BJ2B231111U2FJ21C2362DO2182FP2DG2G423J2YK2YS2IC2BI2QM23J2U22UV2GK2NS27522O2U02RJ31242US2BI2RO23J2312I027L2I92V02K22UI2KR2HZ2GL2L52HZ27S312N2762IO312Q2752JH2VF2KR312J2NJ2IW2RX31282VB312722N31252RM2V12LF312D2WD2RE2VZ2VU2I4312T2J7313G2E8313G312S2NT31212VH2VY312Z2VY2P131362LV3134313T2252BI2H32IC22T2LV2O52KR2VB2JT2R82W92UX2HW22R2NA2U22JN2BN23D22V2K5314B2HJ2KB3134314J2JL2K527L2KE2MS27S2SC2JI2KZ2IA2G72GF2362QR313431502TU275314N313X2K52I92752DI2GF2X02IU313O2K52GF2LJ2L52GF2GF2JR315J2K52M42L52GL27L2TS315G313H2IU2GF2MD2L22MU312O2YT2N62RT2L2311G2LD22N3123312L2LU22H2TM27523F2UD3134316F315422N1R31292QQ2O02I33137315A2HF2JR2HJ2O22762IF3164311X2U1313E22H2TO22N1M31512TS3175316J18316M2W02HO1Q312E313C2RD313E2JB316A313G312P2K2313L2SZ313N2QS2VW2J8317S2P1317A2U9276317W27K2TS2PL316Q2R423J317E313B312G313D3121317J2N6313I312K312R318E312U317Q2L4313P312I2QU27M31262TS27J31833166316T2PM31612UX2XH2WC318F2N62PD31052P62HN1N29O2NJ27A27C27E2QA27J2XS2YW2N427U27W2EK22N1S2832852PR28A28C28E28G28I28K28M28O28Q28S28U28W2341J1G1J21G27H21K23223123022Z22Y22X23421L310M21M2CS23429I29K21N21421A21L29T27J310W2SL2QC2DL2QF21N22M2TZ2IC2QK315D2QO2UU2UT311Y2QT2RX2HJ2L8317X27531B92UC2HY2IC2D72AP2BI2VI2I827527L2P131492V52UX316P2US2HL2IF31882W331472UR2762WZ31BD2R42252IY2YT31BJ2V32P22IW2UQ2VG2QT2VS2HJ31BU2UX31BW2UD318X2W82LY316A31912P52PL319429O313Z2P327Z2PG2A42PJ2D122N2KB2751P21121323321N22U23321H161I1Q22Z22U23121A2VZ2Q931AS2NJ2QD31AV23J2HA21222M2TS22521U2QR2X12QP2J6315D2X8318M31CE3176316W313U2TS2OR315731BE2RP31BH2V531642HL2RD318831BN31CI3180276318T31E731C22R631EB31BS2LV31EE2UX31EG2RZ2WB31CK22N');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,c=e%2,l%2 if a~=c then o=o+n end e,l,n=(e-a)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,a,c,n=f(d,e,e+3);l=o(l,95)a=o(a,95)c=o(c,95)n=o(n,95)e=e+4;return(n*16777216)+(c*65536)+(a*256)+l;end;local function i()local l=o(f(d,e,e),95);e=e+1;return l;end;local function t()local l,n=f(d,e,e+2);l=o(l,95)n=o(n,95)e=e+2;return(n*256)+l;end;local function I()local o=l();local e=l();local c=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(o/(2^52)));end;local s=l;local function M(l)local n;if(not l)then l=s();if(l==0)then return'';end;end;n=c(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=J(o(f(c(n,e,e)),95))end return H(l);end;local e=l;local function s(...)return{...},h('#',...)end local function L()local J={};local d={};local e={};local f={J,d,nil,e};local e=l()local c={}for n=1,e do local l=i();local e;if(l==1)then e=(i()~=0);elseif(l==2)then e=I();elseif(l==0)then e=M();end;c[n]=e;end;f[3]=i();for f=1,l()do local e=i();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(o==0)then e[3]=t();e[4]=t();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=c[e[2]]end if(n(a,2,2)==1)then e[3]=c[e[3]]end if(n(a,3,3)==1)then e[4]=c[e[4]]end J[f]=e;end end;for e=1,l()do d[e-1]=L();end;return f;end;local function J(e,i,t)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local I=n;local c=e;local d=s local l=1;local f=-1;local L={};local H={...};local s=h('#',...)-1;local h={};local n={};for e=0,s do if(e>=c)then L[e-c]=H[e+1];else n[e]=H[e+1];end;end;local e=s-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=36 then if c<=17 then if c<=8 then if c<=3 then if c<=1 then if c>0 then local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];l=e[3];else n[e[2]]=e[3];end;elseif c==2 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];else local i;local h,I;local J;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];J=n[e[3]];n[c+1]=J;n[c]=J[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]h,I=d(n[c](a(n,c+1,e[3])))f=I+c-1 i=0;for e=c,f do i=i+1;n[e]=h[i];end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,f))l=l+1;e=o[l];c=e[2]n[c]=n[c]()l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];end;elseif c<=5 then if c>4 then local i;local I,h;local J;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];J=n[e[3]];n[c+1]=J;n[c]=J[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]I,h=d(n[c](a(n,c+1,e[3])))f=h+c-1 i=0;for e=c,f do i=i+1;n[e]=I[i];end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,f))l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])else n[e[2]]=t[e[3]];end;elseif c<=6 then local o=e[2]local c={n[o](a(n,o+1,f))};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end elseif c==7 then local e=e[2]n[e](n[e+1])else local d=I[e[3]];local f;local c={};f=N({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for a=1,e[4]do l=l+1;local e=o[l];if e[1]==16 then c[a-1]={n,e[3]};else c[a-1]={i,e[3]};end;h[#h+1]=c;end;n[e[2]]=J(d,f,t);end;elseif c<=12 then if c<=10 then if c>9 then local l=e[2]n[l](a(n,l+1,e[3]))else n[e[2]]=n[e[3]]-n[e[4]];end;elseif c>11 then n[e[2]]();else local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])end;elseif c<=14 then if c==13 then local t;local c;c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else local e=e[2]local o,l=d(n[e](n[e+1]))f=l+e-1 local l=0;for e=e,f do l=l+1;n[e]=o[l];end;end;elseif c<=15 then local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];l=e[3];elseif c==16 then n[e[2]]=n[e[3]];else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c<=26 then if c<=21 then if c<=19 then if c>18 then if n[e[2]]then l=l+1;else l=e[3];end;else local e=e[2]n[e]=n[e](a(n,e+1,f))end;elseif c>20 then l=e[3];else n[e[2]]=e[3];end;elseif c<=23 then if c>22 then n[e[2]]=J(I[e[3]],nil,t);else local t;local c;c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];end;elseif c<=24 then local c;n[e[2]]();l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])elseif c>25 then l=e[3];else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=31 then if c<=28 then if c==27 then local c;local a;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];a=e[2];c=n[e[3]];n[a+1]=c;n[a]=c[e[4]];else n[e[2]]=i[e[3]];end;elseif c<=29 then n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if not n[e[2]]then l=l+1;else l=e[3];end;elseif c>30 then for e=e[2],e[3]do n[e]=nil;end;else do return end;end;elseif c<=33 then if c>32 then local i;local I,h;local J;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];J=n[e[3]];n[c+1]=J;n[c]=J[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]I,h=d(n[c](a(n,c+1,e[3])))f=h+c-1 i=0;for e=c,f do i=i+1;n[e]=I[i];end;l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,f))l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];l=e[3];else n[e[2]]=J(I[e[3]],nil,t);end;elseif c<=34 then n[e[2]]=n[e[3]];elseif c==35 then local e=e[2]n[e]=n[e]()else local c;n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])end;elseif c<=55 then if c<=45 then if c<=40 then if c<=38 then if c>37 then n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else do return end;end;elseif c==39 then local o=e[2];local a=e[4];local c=o+2 local o={n[o](n[o+1],n[c])};for e=1,a do n[c+e]=o[e];end;local o=o[1]if o then n[c]=o l=e[3];else l=l+1;end;else local c;n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](a(n,c+1,e[3]))end;elseif c<=42 then if c==41 then local e=e[2]n[e]=n[e]()else local d=I[e[3]];local f;local c={};f=N({},{__index=function(l,e)local e=c[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=c[e]e[1][e[2]]=l;end;});for a=1,e[4]do l=l+1;local e=o[l];if e[1]==16 then c[a-1]={n,e[3]};else c[a-1]={i,e[3]};end;h[#h+1]=c;end;n[e[2]]=J(d,f,t);end;elseif c<=43 then local l=e[2]local o,e=d(n[l](a(n,l+1,e[3])))f=e+l-1 local e=0;for l=l,f do e=e+1;n[l]=o[e];end;elseif c==44 then n[e[2]][e[3]]=n[e[4]];else n[e[2]]=n[e[3]]-n[e[4]];end;elseif c<=50 then if c<=47 then if c>46 then local l=e[2]n[l]=n[l](a(n,l+1,e[3]))else t[e[3]]=n[e[2]];end;elseif c<=48 then local e=e[2]n[e]=n[e](a(n,e+1,f))elseif c==49 then local c=e[2];local a=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,a do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;else local t;local c;c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=52 then if c==51 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]][e[4]];end;elseif c<=53 then n[e[2]]=t[e[3]];elseif c>54 then if not n[e[2]]then l=l+1;else l=e[3];end;else local t;local c;c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];end;elseif c<=64 then if c<=59 then if c<=57 then if c==56 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local l=e[2]local o,e=d(n[l](a(n,l+1,e[3])))f=e+l-1 local e=0;for l=l,f do e=e+1;n[l]=o[e];end;end;elseif c==58 then local c;local i;local J,h;local I;local c;n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];I=n[e[3]];n[c+1]=I;n[c]=I[e[4]];l=l+1;e=o[l];c=e[2]J,h=d(n[c](n[c+1]))f=h+c-1 i=0;for e=c,f do i=i+1;n[e]=J[i];end;l=l+1;e=o[l];c=e[2]J={n[c](a(n,c+1,f))};i=0;for e=c,e[4]do i=i+1;n[e]=J[i];end l=l+1;e=o[l];l=e[3];else n[e[2]][e[3]]=n[e[4]];end;elseif c<=61 then if c==60 then n[e[2]]();else local f;local c;c=e[2]n[c](a(n,c+1,e[3]))l=l+1;e=o[l];c=e[2];f=n[e[3]];n[c+1]=f;n[c]=f[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];c=e[2];f=n[e[3]];n[c+1]=f;n[c]=f[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];end;elseif c<=62 then local l=e[2]local c={n[l](a(n,l+1,f))};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end elseif c==63 then t[e[3]]=n[e[2]];else n[e[2]]=i[e[3]];end;elseif c<=69 then if c<=66 then if c>65 then if not n[e[2]]then l=l+1;else l=e[3];end;else local e=e[2]local o,l=d(n[e](n[e+1]))f=l+e-1 local l=0;for e=e,f do l=l+1;n[e]=o[l];end;end;elseif c<=67 then for e=e[2],e[3]do n[e]=nil;end;elseif c>68 then local t;local c;c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];end;elseif c<=71 then if c==70 then local t;local c;c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2];t=n[e[3]];n[c+1]=t;n[c]=t[e[4]];l=l+1;e=o[l];n[e[2]]=i[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];c=e[2]n[c]=n[c](a(n,c+1,e[3]))l=l+1;e=o[l];if not n[e[2]]then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]][e[4]];end;elseif c<=72 then n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;elseif c>73 then local l=e[2]n[l](a(n,l+1,e[3]))else local e=e[2]n[e](n[e+1])end;l=l+1;end;end;end;return J(L(),{},K())();
