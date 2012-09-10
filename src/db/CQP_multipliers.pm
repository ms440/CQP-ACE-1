
package CQP_mults;

# define the hashs
%cabr_to_DennyID = ();
%Did_to_CQPMultName = ();
%Did_to_FullName = ();

%cabr_to_DennyID = (
ALA,CA01,
ALAM,CA01,
ALAMED,CA01,
ALM,CA01,
ALP,CA02,
ALPI,CA02,
ALPINE,CA02,
AMA,CA03,
AMAD,CA03,
AMADOR,CA03,
AMD,CA03,
BT,CA04,
BU,CA04,
BUT,CA04,
BUTT,CA04,
BUTTE,CA04,
CAL,CA05,
CALA,CA05,
CALAV,CA05,
CALAVE,CA05,
CC,CA07,
CCO,CA07,
CCON,CA07,
CCOS,CA07,
CONT,CA07,
CONTRA,CA07,
COSTA,CA07,
CCOSTA,CA07,
COL,CA06,
COLU,CA06,
COLUSA,CA06,
DEL,CA08,
'DEL NO',CA08,
DELN,CA08,
DEN,CA08,
DLN,CA08,
DN,CA08,
DNORTE,CA08,
NO,CA08,
EL,CA09,
'EL DOR',CA09,
ELD,CA09,
ELDO,CA09,
ELDORA,CA09,
FRE,CA10,
FRES,CA10,
FRESNO,CA10,
FRS,CA10,
FRSN,CA10,
FRSNO,CA10,
GL,CA11,
GLE,CA11,
GLEN,CA11,
GLENN,CA11,
GLN,CA11,
HMB,CA12,
HMBT,CA12,
HU,CA12,
HUM,CA12,
HUMB,CA12,
HUMBOL,CA12,
IMP,CA13,
IMPE,CA13,
IMPER,CA13,
IMPERI,CA13,
INY,CA14,
INYO,CA14,
KER,CA15,
KERN,CA15,
KRN,CA15,
KIN,CA16,
KING,CA16,
KINGS,CA16,
KNG,CA16,
LAK,CA17,
LAKE,CA17,
LKE,CA17,
ANGELES,CA19,
LANG,CA19,
LAX,CA19,
LOS,CA19,
'LOS AN',CA19,
LOSA,CA19,
LOSANG,CA19,
LAS,CA18,
LASS,CA18,
LASSEN,CA18,
MAD,CA20,
MADE,CA20,
MADERA,CA20,
MARI,CA21,
MARIN,CA21,
MARN,CA21,
MRN,CA21,
MARIP,CA22,
MARIPO,CA22,
MARP,CA22,
MRP,CA22,
MDCN,CA23,
MEN,CA23,
MEND,CA23,
MENDOC,CA23,
MER,CA24,
MERC,CA24,
MERCED,CA24,
MOD,CA25,
MODO,CA25,
MODOC,CA25,
MON,CA26,
MONO,CA26,
MONT,CA27,
MONTER,CA27,
MOT,CA27,
MTRY,CA27,
NAP,CA28,
NAPA,CA28,
NEV,CA29,
NEVA,CA29,
ORA,CA30,
ORANGE,CA30,
ORG,CA30,
ORAN,CA30,
PLA,CA31,
PLAC,CA31,
PLACER,CA31,
PLCR,CA31,
PL,CA32,
PLU,CA32,
PLUM,CA32,
PLUMAS,CA32,
RIV,CA33,
RIVE,CA33,
RIVERS,CA33,
SAC,CA34,
SACR,CA34,
SACRAM,CA34,
SV,CA34,
BARB,CA42,
BARBAR,CA42,
SB,CA42,
SBA,CA42,
SBAR,CA42,
BENITO,CA35,
SANBEN,CA35,
SBEN,CA35,
SBN,CA35,
BERN,CA36,
BERNAD,CA36,
SBER,CA36,
SBERN,CA36,
SBR,CA36,
SBRN,CA36,
SBERNA,CA36,
CLAR,CA43,
CLARA,CA43,
SCL,CA43,
SCLA,CA43,
SCLR,CA43,
SCLARA,CA43,
SCV,CA43,
CRUZ,CA44,
SCR,CA44,
SCRU,CA44,
SCRUZ,CA44,
SCRZ,CA44,
DIEG,CA37,
DIEGO,CA37,
'SAN DI',CA37,
SDG,CA37,
SDGO,CA37,
SDIE,CA37,
SDIEGO,CA37,
FRAN,CA38,
FRANCI,CA38,
'SAN FR',CA38,
SF,CA38,
SFO,CA38,
SFRA,CA38,
SFRAN,CA38,
SH,CA45,
SHA,CA45,
SHAS,CA45,
SHASTA,CA45,
SIE,CA46,
SIER,CA46,
SIERRA,CA46,
SIK,CA47,
SIS,CA47,
SISK,CA47,
SISKIY,CA47,
SYSK,CA47,
JOAQ,CA39,
JOAQUI,CA39,
'SAN JO',CA39,
SANJ,CA39,
SJ,CA39,
SJAQ,CA39,
SJO,CA39,
SJOA,CA39,
SJOQ,CA39,
SJQ,CA39,
SJV,CA39,
SJOAQU,CA39,
LUIS,CA40,
OBISPO,CA40,
'SAN LU',CA40,
SLO,CA40,
SLOB,CA40,
SLUI,CA40,
MATEO,CA41,
'SAN MA',CA41,
SM,CA41,
SMAT,CA41,
SMATEO,CA41,
SOL,CA48,
SOLA,CA48,
SOLANO,CA48,
SON,CA49,
SONO,CA49,
SONOMA,CA49,
STA,CA50,
STAN,CA50,
STANIS,CA50,
SUT,CA51,
SUTT,CA51,
SUTTER,CA51,
TEH,CA52,
TEHA,CA52,
TEHAMA,CA52,
TEMA,CA52,
THE,CA52,
TRI,CA53,
TRIN,CA53,
TRINIT,CA53,
TRN,CA53,
TU,CA54,
TUL,CA54,
TULA,CA54,
TULARE,CA54,
TOU,CA55,
TOUL,CA55,
TUO,CA55,
TUOL,CA55,
TUOLUM,CA55,
VEN,CA56,
VENT,CA56,
VENTURA,CA56,
VENTUR,CA56,
YOL,CA57,
YOLO,CA57,
YUB,CA58,
YUBA,CA58,
AB,VE06,
ALB,VE06,
ALBE,VE06,
ALBERT,VE06,
ALT,VE06,
VA6,VE06,
VE6,VE06,
AK,US02,
ALAS,US02,
ALASKA,US02,
AL,US01,
ALAB,US01,
ALABAM,US01,
AR,US04,
ARK,US04,
ARKA,US04,
ARKANS,US04,
ARI,US03,
ARIZ,US03,
ARIZONA,US03,
ARZ,US03,
AZ,US03,
BC,VE07,
BRITIS,VE07,
COLUMB,VE07,
VA7,VE07,
VE7,VE07,
CA,US05,
CO,US06,
COLO,US06,
COLORA,US06,
CON,US07,
CONN,US07,
CONNEC,US07,
CT,US07,
DE,US08,
DELA,US08,
DELAWA,US08,
'1A',DX,
'1S',DX,
'3A',DX,
'3B6',DX,
'3B8',DX,
'3B9',DX,
'3C',DX,
'3C0',DX,
'3D2',DX,
'3DA',DX,
'3V',DX,
'3W',DX,
'3X',DX,
'3Y',DX,
'4J',DX,
'4L',DX,
'4S',DX,
'4U',DX,
'4W',DX,
'4X',DX,
'5A',DX,
'5B',DX,
'5H',DX,
'5N',DX,
'5R',DX,
'5T',DX,
'5U',DX,
'5V',DX,
'5W',DX,
'5X',DX,
'5Z',DX,
'6W',DX,
'6Y',DX,
'7O',DX,
'7P',DX,
'7Q',DX,
'7X',DX,
'8P',DX,
'8Q',DX,
'8R',DX,
'9A',DX,
'9G',DX,
'9H',DX,
'9J',DX,
'9K',DX,
'9L',DX,
'9M2',DX,
'9M6',DX,
'9N',DX,
'9Q',DX,
'9U',DX,
'9V',DX,
'9X',DX,
'9Y',DX,
A2,DX,
A3,DX,
A4,DX,
A5,DX,
A6,DX,
A7,DX,
A9,DX,
AP,DX,
BELGIUM,DX,
BS7,DX,
BV,DX,
BV9,DX,
BY,DX,
C2,DX,
C3,DX,
C5,DX,
C6,DX,
C9,DX,
CE,DX,
CE0X,DX,
CE0Y,DX,
CE0Z,DX,
CE9,DX,
CN,DX,
CONGO,DX,
CP,DX,
CT3,DX,
CU,DX,  
CUBA,DX,  
CX,DX,  
CY0,DX,  
CY9,DX,  
CZECK,DX,  
D2,DX,  
D4,DX,  
D6,DX,  
DL,DX,  
DOMINICAN_REPABLIC,DX,  
DU,DX,  
E3,DX,  
E4,DX,  
EA,DX,  
EA6,DX,  
EA8,DX,  
EA9,DX,  
EI,DX,  
EK,DX,  
EP,DX,  
ER,DX,  
ES,DX,  
ET,DX,  
EV,DX,  
EX,DX,  
EY,DX,  
EZ,DX,  
F,DX,  
FG,DX,  
FH,DX,  
FINNLAND,DX,  
FK,DX,
FM,DX,  
FO,DX,
FO0,DX,
FP,DX,
FR,DX,
'FR/G',DX,
'FR/J',DX,
'FR/T',DX,
FS,DX,
FT_W,DX,
FT_X,DX,
FT_Z,DX,
FW,DX,
FY,DX,
G,DX,
GD,DX,
GI,DX,
GJ,DX,
GM,DX,
GREECE,DX,
GU,DX,
GW,DX,
H4,DX,
H40,DX,
HA,DX,
HB,DX,
HB0,DX,
HC,DX,
HC8,DX,
HH,DX,
HK,DX,
HK0,DX,
HL,DX,
HP,DX,
HR,DX,
HS,DX,
HV,DX,
HZ,DX,
I,DX,
IS,DX,
IVORY_COAST,DX,
J2,DX,
J3,DX,
J5,DX,
J6,DX,
J7,DX,
J8,DX,
JA,DX,
JD,DX,
JT,DX,
JW,DX,
JX,DX,
JY,DX,
K,DX,
KG4,DX,
KH0,DX,
KH1,DX,
KH2,DX,
KH3,DX,
KH4,DX,
KH5,DX,
KH5K,DX,
KH7K,DX,
KH8,DX,
KH9,DX,
KL,DX,
KP1,DX,
KP2,DX,
KP4,DX,
KP5,DX,
LIBERIA,DX,
LU,DX,
LX,DX,
LY,DX,
LZ,DX,
NORWAY,DX,
OA,DX,
OD,DX,
OE,DX,
OH0,DX,
OJ0,DX,
OM,DX,
OX,DX,
OY,DX,
OZ,DX,
P2,DX,
P4,DX,
P5,DX,
NETHERLANDS,DX,
PJ2,DX,
PJ5,DX,
PORTUGAL,DX,
PY,DX,
PY0F,DX,
PY0P,DX,
PY0T,DX,
PZ,DX,
R1FJ,DX,
R1MV,DX,
S0,DX,
S2,DX,
S5,DX,
S7,DX,
S9,DX,
SP,DX,
ST,DX,
SU,DX,
SV5,DX,
SV9,DX,
SWEDEN,DX,
SY2,DX,
T2,DX,
T30,DX,
T31,DX,
T32,DX,
T33,DX,
T5,DX,
T7,DX,
T8,DX,
T9,DX,
TA,DX,
TF,DX,
TG,DX,
TI,DX,
TI9,DX,
TJ,DX,
TK,DX,
TL,DX,
TR,DX,
TT,DX,
TY,DX,
TZ,DX,
UA,DX,
UA2,DX,
UA9,DX,
UK,DX,
UN,DX,
UR,DX,
V2,DX,
V3,DX,
V4,DX,
V5,DX,
V6,DX,
V7,DX,
V8,DX,
VE,DX,
VK,DX,
VK0,DX,
VK9C,DX,
VK9L,DX,
VK9M,DX,
VK9N,DX,
VK9W,DX,
VK9X,DX,
VP2E,DX,
VP2M,DX,
VP2V,DX,
VP5,DX,
VP6,DX,
VP8,DX,
VP9,DX,
VQ9,DX,
VR2,DX,
VU,DX,
VU4,DX,
VU7,DX,
XE,DX,
XF4,DX,
XT,DX,
XU,DX,
XW,DX,
XX9,DX,
XZ,DX,
YA,DX,
YB,DX,
YI,DX,
YJ,DX,
YK,DX,
YL,DX,
YN,DX,
YO,DX,
YS,DX,
YU,DX,
YV,DX,
YV0,DX,
Z2,DX,
Z3,DX,
ZA,DX,
ZB,DX,
ZC,DX,
ZD7,DX,
ZD8,DX,
ZD9,DX,
ZF,DX,
ZK1,DX,
ZK2,DX,
ZK3,DX,
ZL,DX,
ZL7,DX,
ZL8,DX,
ZL9,DX,
ZP,DX,
ZS,DX,
ZS8,DX,
DX,DX,
NP2,DX,
FIN,DX,
HB9,DX,
RA,DX,
PR,DX,
VI,DX,
PAC,DX,
FLORIDA,US09,
NFL,US09,
SFL,US09,
WCF,US09,
FL,US09,
FLA,US09,
FLO,US09,
FLOR,US09,
FLORID,US09,
GA,US10,
GEOR,US10,
GEORGI,US10,
HAWA,US11,
HAWAII,US11,
HAWI,US11,
HI,US11,
KH6,US11,
IA,US15,
IO,US15,
IOWA,US15,
ID,US12,
IDAH,US12,
IDAHO,US12,
IL,US13,
ILL,US13,
ILLI,US13,
ILLINO,US13,
IN,US14,
IND,US14,
INDI,US14,
INDIAN,US14,
KA,US16,
KAN,US16,
KANS,US16,
KANSAS,US16,
KS,US16,
KEN,US17,
KENT,US17,
KENTUC,US17,
KY,US17,
LA,US18,
LOUI,US18,
LOUISI,US18,
MA,US21,
MAS,US21,
MASS,US21,
MASSAC,US21,
EMA,US21,
WMA,US21,
MAN,VE04,
MANA,VE04,
MANATO,VE04,
MB,VE04,
VA4,VE04,
VE4,VE04,
MARY,US20,
MARYL,US20,
MD,US20,
MDC,US20,
DC,US20,
MAIN,US19,
MAINE,US19,
ME,US19,
MI,US22,
MIC,US22,
MICH,US22,
MICHIG,US22,
MIN,US23,
MINN,US23,
MINNES,US23,
MN,US23,
MISSOU,US25,
MO,US25,
MAR,VE01,
MR,VE01,
NB,VE01,
NS,VE01,
PEI,VE01,
VA1,VE01,
VE0,VE01,
VE1,VE01,
VE9,VE01,
VO1,VE01,
VO2,VE01,
VO9,VE01,
PE,VE01,
NL,VE01,
MIS,US24,
MISSIS,US24,
MS,US24,
MONTAN,US26,
MT,US26,
NC,US33,
NCAR,US33,
NCAROL,US33,
DAK,US34,
DAKOTA,US34,
ND,US34,
NDAK,US34,
NE,US27,
NEB,US27,
NEBR,US27,
NEBRAS,US27,
HAMP,US29,
HAMPSH,US29,
NH,US29,
NHAM,US29,
JERSEY,US30,
NJ,US30,
NJER,US30,
NJERS,US30,
NNJ,US30,
SNJ,US30,
NM,US31,
NMEX,US31,
NU,VE08,
NT,VE08,
NWT,VE08,
VE8,VE08,
VY1,VE08,
YNWT,VE08,
YT,VE08,
YUK,VE08,
YUKON,VE08,
NV,US28,
NY,US32,
YOR,US32,
YORK,US32,
ENY,US32,
NLI,US32,
NNY,US32,
WNY,US32,
OH,US35,
OHIO,US35,
OK,US36,
OKLA,US36,
OKLAHO,US36,
ON,VE03,
ONT,VE03,
ONTE,VE03,
ONTERI,VE03,
VA3,VE03,
VE3,VE03,
OR,US37,
OREG,US37,
OREGON,US37,
PA,US38,
PEN,US38,
PENN,US38,
PENNSY,US38,
WPA,US38,
EPA,US38,
PQ,VE02,
QC,VE02,
QU,VE02,
QUE,VE02,
QUEB,VE02,
QUEBEC,VE02,
VA2,VE02,
VE2,VE02,
ISLAND,US39,
RHODE,US39,
RI,US39,
SC,US40,
SCAR,US40,
SCAROL,US40,
SD,US41,
SDAK,US41,
SDAKOT,US41,
SAS,VE05,
SASK,VE05,
SK,VE05,
VA5,VE05,
VE5,VE05,
TEN,US42,
TENN,US42,
TENNES,US42,
TN,US42,
TEX,US43,
TEXAS,US43,
TX,US43,
NTX,US43,
STX,US43,
WTX,US43,
UT,US44,
UTAH,US44,
VA,US46,
VIR,US46,
VIRG,US46,
VIRGIN,US46,
VER,US45,
VERM,US45,
VERMON,US45,
VT,US45,
WA,US47,
WAS,US47,
WASH,US47,
WASHIN,US47,
EWA,US47,
WWA,US47,
WI,US49,
WIS,US49,
WISC,US49,
WISCON,US49,
WS,US49,
WEST,US48,
WV,US48,
WVA,US48,
WVIR,US48,
WVIRG,US48,
WY,US50,
WYO,US50,
WYOM,US50,
WYOMIN,US50,
);


#   convert DennyID to CQP multiplier abbreviation (official)
%Did_to_CQPMultName = (
CA01,ALAM,
CA02,ALPI,
CA03,AMAD,
CA04,BUTT,
CA05,CALA,
CA07,CCOS,
CA06,COLU,
CA08,DELN,
CA09,ELDO,
CA10,FRES,
CA11,GLEN,
CA12,HUMB,
CA13,IMPE,
CA14,INYO,
CA15,KERN,
CA16,KING,
CA17,LAKE,
CA19,LANG,
CA18,LASS,
CA20,MADE,
CA21,MARN,
CA22,MARP,
CA23,MEND,
CA24,MERC,
CA25,MODO,
CA26,MONO,
CA27,MONT,
CA28,NAPA,
CA29,NEVA,
CA30,ORAN,
CA31,PLAC,
CA32,PLUM,
CA33,RIVE,
CA34,SACR,
CA42,SBAR,
CA35,SBEN,
CA36,SBER,
CA43,SCLA,
CA44,SCRU,
CA37,SDIE,
CA38,SFRA,
CA45,SHAS,
CA46,SIER,
CA47,SISK,
CA39,SJOA,
CA40,SLUI,
CA41,SMAT,
CA48,SOLA,
CA49,SONO,
CA50,STAN,
CA51,SUTT,
CA52,TEHA,
CA53,TRIN,
CA54,TULA,
CA55,TUOL,
CA56,VENT,
CA57,YOLO,
CA58,YUBA,
VE06,AB,
US02,AK,
US01,AL,
US04,AR,
US03,AZ,
VE07,BC,
US05,CA,
US06,CO,
US07,CT,
US08,DE,
DX,DX,
US09,FL,
US10,GA,
US11,HI,
US15,IA,
US12,ID,
US13,IL,
US14,IN,
US16,KS,
US17,KY,
US18,LA,
US21,MA,
VE04,MB,
US20,MD,
US19,ME,
US22,MI,
US23,MN,
US25,MO,
VE01,MR,
US24,MS,
US26,MT,
US33,NC,
US34,ND,
US27,NE,
US29,NH,
US30,NJ,
US31,NM,
VE08,NT,
US28,NV,
US32,NY,
US35,OH,
US36,OK,
VE03,ON,
US37,OR,
US38,PA,
VE02,QC,
US39,RI,
US40,SC,
US41,SD,
VE05,SK,
US42,TN,
US43,TX,
US44,UT,
US46,VA,
US45,VT,
US47,WA,
US49,WI,
US48,WV,
US50,WY,
);


# Convert DennyID to Full name of Multiplier

%Did_to_FullName = (

CA01,Alameda,
CA02,Alpine,
CA03,Amador,
CA04,Butte,
CA05,Calaveras,
CA07,'Contra Costa',
CA06,Colusa,
CA08,'Del Norte',
CA09,'El Dorado',
CA10,Fresno,
CA11,Glenn,
CA12,Humboldt,
CA13,Imperial,
CA14,Inyo,
CA15,Kern,
CA16,Kings,
CA17,Lake,
CA19,'Los Angeles',
CA18,Lassen,
CA20,Madera,
CA21,Marin,
CA22,Mariposa,
CA23,Mendocino,
CA24,Merced,
CA25,Modoc,
CA26,Mono,
CA27,Monterey,
CA28,Napa,
CA29,'Nevada county',
CA30,Orange,
CA31,Placer,
CA32,Plumas,
CA33,Riverside,
CA34,Sacramento,
CA42,'Santa Barbara',
CA35,'San Benito',
CA36,'San Bernardino',
CA43,'Santa Clara',
CA44,'Santa Cruz',
CA37,'San Diego',
CA38,'San Francisco',
CA45,Shasta,
CA46,Sierra,
CA47,Siskiyou,
CA39,'San Joaquin',
CA40,'San Luis Obispo',
CA41,'San Mateo',
CA48,Solano,
CA49,Sonoma,
CA50,Stanislaus,
CA51,Sutter,
CA52,Tehama,
CA53,Trinity,
CA54,Tulare,
CA55,Tuolumne,
CA56,Ventura,
CA57,Yolo,
CA58,Yuba,
VE06,Alberta,
US02,Alaska,
US01,Alabama,
US04,Arkansas,
US03,Arizona,
VE07,'British Columbia',
US05,California,
US06,Colorado,
US07,Connecticut,
US08,Delaware,
DX,'Non US/Canada',
US09,Florida,
US10,Georgia,
US11,Hawaii,
US15,Iowa,
US12,Idaho,
US13,Illinois,
US14,Indiana,
US16,Kansas,
US17,Kentucky,
US18,Louisiana,
US21,Massachusetts,
VE04,Manitoba,
US20,Maryland,
US19,Maine,
US22,Michigan,
US23,Minnesota,
US25,Missouri,
VE01,Maritime,
US24,Mississippi,
US26,Montana,
US33,'North Carolina',
US34,'North Dakota',
US27,Nebraska,
US29,'New Hampshire',
US30,'New Jersey',
US31,'New Mexico',
VE08,Yukon,
US28,'Nevada State',
US32,'New York',
US35,Ohio,
US36,Oklahoma,
VE03,Ontario,
US37,Oregon,
US38,Pennsylvania,
VE02,Quebec,
US39,'Rhode Island',
US40,'South Carolina',
US41,'South Dakota',
VE05,Saskatchewan,
US42,Tennessee,
US43,Texas,
US44,Utah,
US46,Virginia,
US45,Vermont,
US47,Washington,
US49,Wisconsin,
US48,'West Virginia',
US50,Wyoming,
);


1;