??
?&?&
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
?
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype?
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
?
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	?
?
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype?
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
?
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint?????????
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.22v2.6.1-9-gc2363d6d0258??
?
history_embs/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_namehistory_embs/embeddings
?
+history_embs/embeddings/Read/ReadVariableOpReadVariableOphistory_embs/embeddings* 
_output_shapes
:
??*
dtype0
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name115*
value_dtype0	
}
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_20*
value_dtype0	
G
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R
H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
??
Const_4Const*
_output_shapes	
:?*
dtype0*И
valueŘB???B	goshow935Bgoshow12497Bgoshow12294Bgoshow12257Bgoshow12413Bgoshow12250Bgoshow12256B
goshow1360Bgoshow12382Bgoshow12690Bgoshow12269Bgoshow12296Bgoshow12508B	goshow954B
goshow1525B
goshow1426Bgoshow21996B	goshow997Bgoshow12409B
goshow1450B
goshow1376Bgoshow12404Bgoshow21985Bgoshow12826Bgoshow11379Bgoshow12299Bgoshow12504B
goshow1065B
goshow1561Bgoshow12416Bgoshow12369B
goshow1700Bgoshow18913Bgoshow22032Bgoshow21972Bgoshow12267Bgoshow12298Bgoshow12258Bgoshow12387Bgoshow21288Bgoshow12689Bgoshow21181Bgoshow12253Bgoshow11458Bgoshow22024Bgoshow22018Bgoshow12398Bgoshow12268Bgoshow18979B
goshow1058Bgoshow21726B
goshow1419B
goshow1348Bgoshow22246B
goshow1035B
goshow1697Bgoshow21939B
goshow1893Bgoshow12495B	goshow921Bgoshow21341B
goshow1169Bgoshow21550Bgoshow12276B
goshow1597Bgoshow22254Bgoshow12433Bgoshow18947B
goshow9616Bgoshow11374Bgoshow13322B	goshow698Bgoshow12438Bgoshow12443Bgoshow12281B	goshow678Bgoshow12307Bgoshow12643B
goshow1424B	goshow946B
goshow1061Bgoshow12261B
goshow1272Bgoshow12834Bgoshow21988Bgoshow16971Bgoshow12429Bgoshow22249B
goshow1063B
goshow1524Bgoshow12871Bgoshow21919B
goshow1362Bgoshow21587Bgoshow12703Bgoshow12845B
goshow1609Bgoshow21738Bgoshow12342Bgoshow21182Bgoshow12949Bgoshow12303Bgoshow12272B	goshow940Bgoshow10656Bgoshow12686B
goshow1403Bgoshow22116Bgoshow12415B
goshow1502Bgoshow10767B	goshow961Bgoshow12280Bgoshow12363Bgoshow22047Bgoshow21993Bgoshow12346Bgoshow11444B
goshow9618B
goshow1454B	goshow683B
goshow1141B	goshow949B	goshow910Bgoshow18271Bgoshow12408Bgoshow21534Bgoshow12285B
goshow1536Bgoshow11235Bgoshow12706Bgoshow22002Bgoshow13291Bgoshow12514Bgoshow12697Bgoshow21186B
goshow1682Bgoshow22092Bgoshow22046B
goshow3508B
goshow1523Bgoshow12705Bgoshow21205B
goshow1098B
goshow2275B
goshow1632Bgoshow12463Bgoshow13729Bgoshow22031Bgoshow21983Bgoshow13812Bgoshow12500B
goshow1421Bgoshow21586Bgoshow21763B
goshow1047Bgoshow12940Bgoshow12297Bgoshow21554Bgoshow12300B
goshow2432B
goshow1439Bgoshow12839B
goshow2031Bgoshow22366Bgoshow17071Bgoshow12744B
goshow2948Bgoshow12263Bgoshow22040Bgoshow12255Bgoshow21572B
goshow2561B
goshow1406Bgoshow12683Bgoshow12259B
goshow1146B
goshow2936Bgoshow21744Bgoshow12430B
goshow1981B
goshow1757Bgoshow22345B	goshow681B	goshow951Bgoshow12266B	goshow931Bgoshow21204B	goshow928Bgoshow12354Bgoshow13336B
goshow1128Bgoshow14689Bgoshow21142Bgoshow12423Bgoshow12352B
goshow1159Bgoshow22303Bgoshow12377Bgoshow12246B
goshow1517B
goshow1940Bgoshow13132Bgoshow12493Bgoshow21650Bgoshow12306Bgoshow16505B
goshow1472Bgoshow18886Bgoshow13739Bgoshow21516Bgoshow18912Bgoshow13156Bgoshow12496B
goshow1003Bgoshow12310Bgoshow12422Bgoshow11478B
goshow1698Bgoshow13783B
goshow2517Bgoshow13753Bgoshow13712Bgoshow13717Bgoshow22301B
goshow3038Bgoshow22424Bgoshow11143Bgoshow12361Bgoshow12635B
goshow3711Bgoshow12248Bgoshow19042Bgoshow18914B
goshow2422Bgoshow12402B
goshow1048Bgoshow22352B
goshow2563Bgoshow14511Bgoshow12684B
goshow1504Bgoshow21999B
goshow1127Bgoshow12403Bgoshow12264Bgoshow12395Bgoshow21233B
goshow1929Bgoshow21506B
goshow2064Bgoshow13299Bgoshow12921B
goshow2429Bgoshow21899Bgoshow12812Bgoshow13825Bgoshow10082Bgoshow12283B
goshow1190Bgoshow12864Bgoshow21207B	goshow927Bgoshow12401Bgoshow22023Bgoshow12410Bgoshow12701Bgoshow13780B
goshow1673Bgoshow13726B
goshow1593Bgoshow12865B
goshow2007Bgoshow13320Bgoshow12538Bgoshow22411B
goshow2073B
goshow1465Bgoshow12857B
goshow1751B
goshow1919Bgoshow12501B
goshow3351B
goshow2466Bgoshow12510Bgoshow13707Bgoshow12319Bgoshow16682Bgoshow21486B
goshow2905B
goshow3461B	goshow917Bgoshow12937B
goshow2144Bgoshow21876Bgoshow12695Bgoshow18849Bgoshow17311B
goshow1492Bgoshow22084B
goshow2925Bgoshow13292B
goshow1046B
goshow1527Bgoshow12305Bgoshow12691Bgoshow12842B
goshow1764Bgoshow17314B
goshow2980B
goshow2368Bgoshow12385Bgoshow12506B
goshow2977B
goshow9517Bgoshow12859Bgoshow21557Bgoshow22331Bgoshow11482Bgoshow12383B	goshow941Bgoshow12282Bgoshow12483B
goshow3017Bgoshow12674Bgoshow12277Bgoshow12533Bgoshow12525B
goshow2005B
goshow1867Bgoshow21133Bgoshow16681Bgoshow12262Bgoshow13706B
goshow1460B	goshow948B
goshow1671Bgoshow12592Bgoshow12392B
goshow2961B
goshow1478Bgoshow21733B
goshow1431B
goshow1644B
goshow1745B
goshow2984Bgoshow13930Bgoshow13774B
goshow3119B
goshow2985Bgoshow16164B
goshow1979B	goshow711Bgoshow11272B
goshow1278Bgoshow12517B
goshow2850Bgoshow13333Bgoshow22508B
goshow1963Bgoshow12427B
goshow2933Bgoshow12652B
goshow2814B
goshow1623Bgoshow12405B
goshow2461Bgoshow13337B	goshow703B
goshow2110B
goshow1798Bgoshow17309B
goshow2195B
goshow1053B
goshow2021Bgoshow12375Bgoshow12436Bgoshow13301B
goshow2431Bgoshow21195Bgoshow12326Bgoshow12692Bgoshow12856B
goshow9329B
goshow1167B
goshow1356B
goshow2464B
goshow2459B
goshow2375Bgoshow12388B
goshow1018B
goshow2823B
goshow2421B
goshow1722Bgoshow13833Bgoshow16055B
goshow1660Bgoshow16095Bgoshow21206B
goshow1539Bgoshow12399B
goshow1509B
goshow1543B
goshow1686Bgoshow21991Bgoshow11382Bgoshow12349Bgoshow12371Bgoshow12328B
goshow2753B
goshow1641Bgoshow20377B
goshow1997B
goshow1643B	goshow947B
goshow2971B
goshow9516B
goshow2934B
goshow1160Bgoshow21384B
goshow1464B
goshow3009B
goshow1357B
goshow1911Bgoshow22083B
goshow1050B
goshow3570B
goshow4060B
goshow3080B
goshow9500Bgoshow13736Bgoshow12419Bgoshow13390B
goshow2892Bgoshow12639Bgoshow12343Bgoshow22473B
goshow1342Bgoshow12356Bgoshow13351B
goshow1784Bgoshow12961Bgoshow22358B
goshow1631B
goshow1868Bgoshow13334B
goshow1407Bgoshow19079Bgoshow16513B
goshow1507Bgoshow12378B
goshow1804Bgoshow12445Bgoshow12708B
goshow4010Bgoshow13832Bgoshow13853Bgoshow13345Bgoshow16093Bgoshow13716Bgoshow22421Bgoshow12693B
goshow2452B
goshow1537Bgoshow13305B
goshow1408Bgoshow12376Bgoshow12662Bgoshow12502Bgoshow12287Bgoshow22082B
goshow1718Bgoshow12529Bgoshow20768Bgoshow19067B
goshow2051Bgoshow10466B
goshow9853Bgoshow10047B
goshow1699Bgoshow22335Bgoshow13801Bgoshow21962B
goshow1653B
goshow2553B
goshow3104Bgoshow13215Bgoshow10083Bgoshow21885Bgoshow12526Bgoshow12357Bgoshow13329Bgoshow12612B
goshow1505B
goshow2991B
goshow2776B
goshow1864B
goshow1422B
goshow1747B
goshow2115Bgoshow12505Bgoshow13395Bgoshow11477B
goshow3507Bgoshow22297B
goshow1558Bgoshow13771Bgoshow12289B
goshow1680Bgoshow12808B
goshow2395B
goshow2419B
goshow1370Bgoshow12499Bgoshow14314Bgoshow12428Bgoshow12288B
goshow9661Bgoshow12469Bgoshow21573Bgoshow22081Bgoshow12711Bgoshow21453Bgoshow13381Bgoshow13713Bgoshow12702B
goshow1195Bgoshow21656B
goshow2954Bgoshow12543Bgoshow13342B
goshow1354Bgoshow12244Bgoshow13721B
goshow2943B
goshow9497Bgoshow21731Bgoshow12558Bgoshow16052B
goshow2097Bgoshow12292B
goshow2715B
goshow2906B
goshow2304B
goshow8672B
goshow2978Bgoshow17416B
goshow2737Bgoshow12528B
goshow4029B	goshow691Bgoshow11410Bgoshow11448Bgoshow13766B
goshow2940Bgoshow13319B
goshow2492Bgoshow12347Bgoshow21707B
goshow9514B	goshow904B
goshow2771Bgoshow22118B
goshow3226Bgoshow19211Bgoshow12249B
goshow1907Bgoshow12516Bgoshow12523B
goshow2405B
goshow2935Bgoshow16508Bgoshow13747Bgoshow12274Bgoshow22078Bgoshow12653Bgoshow22337Bgoshow12351Bgoshow12734Bgoshow13220B
goshow2793Bgoshow12231B
goshow1857Bgoshow13749B
goshow2909B
goshow8472Bgoshow13802B
goshow2143B
goshow2759Bgoshow21135B
goshow3019B
goshow5765B
goshow1795Bgoshow12340B
goshow2668B
goshow2836B
goshow1770B
goshow1895Bgoshow22029Bgoshow12813B
goshow2158Bgoshow22109B	goshow943B
goshow2611Bgoshow13724B
goshow2059B
goshow2856Bgoshow12339B
goshow3183B
goshow2779B
goshow1787Bgoshow12559Bgoshow21569Bgoshow12731Bgoshow11274B
goshow1928Bgoshow12600B
goshow1515Bgoshow13179Bgoshow13087B
goshow1710Bgoshow12862B	goshow905B
goshow9492Bgoshow21874B
goshow1192B
goshow8867B	goshow913Bgoshow12855Bgoshow12589Bgoshow12560B
goshow2270Bgoshow12520B
goshow4065B
goshow1548B
goshow2953Bgoshow13201Bgoshow11725Bgoshow12945B
goshow2763B
goshow2901B
goshow1831B
goshow2968B
goshow1996Bgoshow12754B
goshow2833B
goshow1476B
goshow1000B
goshow1679B
goshow1991B
goshow9846Bgoshow13770B
goshow9126B
goshow3023Bgoshow13321B
goshow1647B
goshow3066B
goshow2965B
goshow9660Bgoshow12687B
goshow2956B
goshow2959Bgoshow12736B	goshow924Bgoshow12647Bgoshow16123B
goshow1861B
goshow1980B
goshow1707B
goshow1483B
goshow3992B
goshow2436B
goshow2908B
goshow1477B
goshow1068B
goshow8643B
goshow3123B
goshow2824Bgoshow21305Bgoshow12575Bgoshow13094B
goshow1462Bgoshow21749B
goshow1926B
goshow1245Bgoshow12366B
goshow1943B
goshow1719B
goshow3108B
goshow3103B
goshow8678B
goshow1728Bgoshow13331B
goshow2220Bgoshow10759Bgoshow13190B
goshow1836Bgoshow16512B
goshow1049B
goshow2832B
goshow3435B
goshow2862B
goshow1696Bgoshow22295Bgoshow13720Bgoshow12293Bgoshow13687Bgoshow12322Bgoshow12478B
goshow2975B
goshow1870Bgoshow12957B
goshow2881B
goshow1739B
goshow1432Bgoshow12396Bgoshow12810Bgoshow21183B
goshow2972B
goshow1781Bgoshow12535B
goshow1794Bgoshow22408B
goshow1413Bgoshow16096Bgoshow13213Bgoshow13773Bgoshow22042B
goshow1675B
goshow9621B
goshow1662B
goshow1842B
goshow2521Bgoshow13743B
goshow1574B
goshow1463Bgoshow12723Bgoshow12360B
goshow2250Bgoshow13702B
goshow1621Bgoshow13854B
goshow1938Bgoshow11429Bgoshow14672Bgoshow13272Bgoshow13222Bgoshow21178B
goshow1569B	goshow668B
goshow1627B
goshow1967B
goshow2941Bgoshow22132Bgoshow13383Bgoshow12646B
goshow1823Bgoshow12624B
goshow1830Bgoshow13300Bgoshow12960B	goshow920B
goshow3047Bgoshow10641B
goshow1486B
goshow9854Bgoshow21957Bgoshow11217B
goshow1194Bgoshow12922Bgoshow12521Bgoshow12472B
goshow1654B
goshow1140B
goshow1879Bgoshow13800Bgoshow21575Bgoshow13280B
goshow2927B
goshow1783B
goshow3003B
goshow1760Bgoshow10652Bgoshow12509B
goshow2976B
goshow1793B
goshow9495B
goshow1196Bgoshow12619Bgoshow13787B
goshow1717B
goshow2772B
goshow1850Bgoshow12678Bgoshow12537Bgoshow13210Bgoshow12290B
goshow1960Bgoshow12843B
goshow2757B
goshow2703B
goshow9325Bgoshow13090Bgoshow13814B	goshow699Bgoshow13742B
goshow2290B
goshow1418B
goshow2615Bgoshow13135B
goshow2181Bgoshow21208B
goshow1813Bgoshow13804Bgoshow22490B
goshow1949B
goshow1712B
goshow2966B
goshow2713B
goshow2213B
goshow1473Bgoshow22355B
goshow2946B
goshow2264Bgoshow13704Bgoshow21928B
goshow2511B
goshow1290B
goshow1676Bgoshow13788B
goshow1973B
goshow2218Bgoshow12247B
goshow2050B
goshow1891B
goshow1648Bgoshow21981B
goshow1281B
goshow2570B
goshow2902Bgoshow12948B
goshow8997B
goshow1743Bgoshow12966Bgoshow13779B
goshow2883Bgoshow12597Bgoshow21507B
goshow2367B
goshow2355B
goshow1374Bgoshow13746B	goshow700Bgoshow11941B
goshow2863B
goshow2071B
goshow2389Bgoshow12539Bgoshow13705Bgoshow10637Bgoshow21659B
goshow9953B
goshow2911B
goshow9498B
goshow5774B
goshow2922Bgoshow22129Bgoshow12454Bgoshow12809B
goshow8873B
goshow2724B
goshow2467Bgoshow21649B
goshow1605Bgoshow22442Bgoshow22080Bgoshow12083B
goshow1555B
goshow2305B
goshow2900Bgoshow12481Bgoshow12943Bgoshow12951B	goshow964Bgoshow10012Bgoshow11385B
goshow2374Bgoshow13813B
goshow3105B
goshow3058Bgoshow12330Bgoshow14704Bgoshow12522B
goshow2740Bgoshow11398Bgoshow12852Bgoshow11467B
goshow3260B
goshow2770Bgoshow13221B
goshow1135B
goshow9679Bgoshow12594B
goshow3116B
goshow2848B
goshow2920Bgoshow21801B
goshow2928B
goshow2967Bgoshow12846B
goshow9667Bgoshow14283B
goshow2352B
goshow2074Bgoshow21933Bgoshow19416Bgoshow16053B
goshow3523Bgoshow10001B
goshow2904B
goshow2146B
goshow1937Bgoshow12355B
goshow1417Bgoshow13404Bgoshow11187B
goshow2545B
goshow2193Bgoshow13709B
goshow2109B
goshow2973B
goshow1832Bgoshow12414Bgoshow12480B
goshow8645Bgoshow12854B
goshow2851B
goshow2981B
goshow2667B
goshow2559Bgoshow12603Bgoshow12685B
goshow9954Bgoshow12362B
goshow2913B
goshow2498Bgoshow12442B
goshow1638B
goshow2816Bgoshow12439B
goshow2347B
goshow2104Bgoshow12920B
goshow2994B
goshow1720B
goshow2385B
goshow1503B	goshow932Bgoshow13327B	goshow696Bgoshow12333Bgoshow12928B
goshow2778B
goshow2710B
goshow2651B
goshow2472B
goshow2339Bgoshow13308B
goshow2505Bgoshow11195Bgoshow12709Bgoshow22479B
goshow3197B
goshow1744B
goshow9915Bgoshow22119B
goshow1737Bgoshow13668B
goshow2944Bgoshow13223Bgoshow12858B
goshow3818B
goshow3202Bgoshow12466Bgoshow13344B
goshow2244Bgoshow13703B
goshow2408B
goshow9086B
goshow2573B
goshow9518B
goshow2138B
goshow2886B
goshow8988Bgoshow21986B
goshow3800B
goshow9860B
goshow5733Bgoshow12394B
goshow2746B
goshow2665Bgoshow12417Bgoshow12821Bgoshow12604B
goshow3169B
goshow2761Bgoshow12479Bgoshow13741Bgoshow12581B
goshow2266B
goshow1493Bgoshow11198B
goshow1921Bgoshow12939B
goshow2072Bgoshow12474B
goshow2496B
goshow3070Bgoshow12353Bgoshow12794Bgoshow13789B
goshow1733Bgoshow22407B
goshow3137B
goshow2590B
goshow1882Bgoshow13318B
goshow2907Bgoshow13176Bgoshow11498B
goshow1410Bgoshow11189B
goshow1596Bgoshow13332B
goshow3078Bgoshow21080Bgoshow12364Bgoshow12327Bgoshow12942B
goshow2678Bgoshow13697B
goshow1535B
goshow2844B
goshow1982B
goshow2141B
goshow2272Bgoshow21136B
goshow2639B
goshow9496Bgoshow12397Bgoshow12955B
goshow1729B
goshow1858B
goshow2955B
goshow2898Bgoshow20773B
goshow1950B
goshow1434B
goshow1916Bgoshow12468B
goshow9977Bgoshow12531B
goshow3141B
goshow2495B
goshow3044B
goshow2516B
goshow2078B
goshow1393Bgoshow12265B
goshow3659B
goshow2497Bgoshow11931B
goshow2128Bgoshow12507B
goshow1999B
goshow2732Bgoshow21755B
goshow9682B
goshow1466Bgoshow13348Bgoshow12384B
goshow3062Bgoshow12372Bgoshow21199Bgoshow21756B
goshow1404B
goshow1437B
goshow2318Bgoshow12815Bgoshow21741B
goshow9909B
goshow1877B
goshow1756B
goshow2766B
goshow1467B	goshow907B
goshow1499Bgoshow13675Bgoshow12755B
goshow3068B
goshow2805B
goshow1738B
goshow1557Bgoshow11279Bgoshow13397Bgoshow12498Bgoshow22041Bgoshow22257B
goshow2872Bgoshow21869B
goshow3155Bgoshow12325B
goshow2739Bgoshow12447Bgoshow11323B
goshow3081Bgoshow11271B
goshow3208Bgoshow10706B
goshow2568B
goshow3110B
goshow1759Bgoshow12580B
goshow2320B
goshow3111B
goshow1355B
goshow2606Bgoshow13052B
goshow1758Bgoshow12434B
goshow1808Bgoshow12947Bgoshow12952Bgoshow12047Bgoshow12245B
goshow2915B
goshow2879Bgoshow12379Bgoshow21522B
goshow1124B
goshow2531Bgoshow19086B
goshow2076B
goshow1900B
goshow2449Bgoshow13750B	goshow906B
goshow3156B
goshow2950B
goshow2578Bgoshow14284B
goshow2133Bgoshow13330B
goshow2400B
goshow2509Bgoshow13731B
goshow3603B
goshow1576Bgoshow10638B
goshow8682B
goshow2140Bgoshow13905Bgoshow11203Bgoshow11196Bgoshow12365Bgoshow13676B
goshow3194B
goshow2448B
goshow1918Bgoshow12420Bgoshow11268B
goshow2797Bgoshow16517Bgoshow12964Bgoshow21769Bgoshow11413Bgoshow13421Bgoshow12941B
goshow3184B
goshow2855B
goshow1368B
goshow3012Bgoshow12359Bgoshow12820Bgoshow21810B
goshow3159B
goshow1855Bgoshow16988B
goshow2659Bgoshow21258Bgoshow11361B	goshow998Bgoshow12492Bgoshow13063B
goshow2331B
goshow2063B
goshow2178Bgoshow22537Bgoshow22121B
goshow8939Bgoshow21935Bgoshow12312Bgoshow13007B
goshow8775Bgoshow13708Bgoshow21734Bgoshow11502B
goshow1501B
goshow2522Bgoshow21589B
goshow2637B
goshow2311B
goshow3020Bgoshow12358B
goshow1526Bgoshow12336B
goshow5754B
goshow9163B
goshow2009B
goshow2983B
goshow1133B
goshow2357B
goshow9535Bgoshow13407B
goshow8798Bgoshow12648B
goshow9956Bgoshow12503Bgoshow12291Bgoshow12484B
goshow3007B
goshow3100B
goshow2361B
goshow8952B
goshow2657B
goshow1927Bgoshow13276B
goshow8809Bgoshow21515B
goshow2046Bgoshow11958Bgoshow12722B
goshow3056B
goshow1456B
goshow2058B
goshow5791B
goshow1909B
goshow2053Bgoshow12270B
goshow1616Bgoshow12311B
goshow3133B
goshow1975B
goshow2842B
goshow2663B
goshow1924B
goshow2865B
goshow3064B
goshow2369B
goshow2546B
goshow3186Bgoshow22432B
goshow2992B
goshow1714B
goshow1601B
goshow9980Bgoshow22434Bgoshow13902Bgoshow12367B
goshow2696Bgoshow22028Bgoshow12587B
goshow2081B
goshow2726B
goshow2215Bgoshow12944B
goshow9614Bgoshow12278B
goshow1659Bgoshow12934Bgoshow13734Bgoshow12965B
goshow2503B
goshow3515B
goshow2616B
goshow2840B
goshow2438B
goshow2798B
goshow3157B
goshow3004Bgoshow12932B
goshow1533Bgoshow12465B
goshow9578B
goshow1951Bgoshow12435B
goshow9870Bgoshow13297B
goshow2773B
goshow2468Bgoshow12645B
goshow2830B
goshow2845Bgoshow12458B
goshow2718B
goshow9896Bgoshow21568Bgoshow21987B
goshow2829B
goshow9978B
goshow1845B
goshow2485B
goshow2420B
goshow1575B
goshow2245B
goshow1706B
goshow2285B
goshow8946B
goshow8903B
goshow9872B
goshow1945Bgoshow12512B
goshow2430B
goshow1629Bgoshow13847B
goshow9085B
goshow3085B
goshow2256Bgoshow12286B
goshow9960B
goshow1872Bgoshow12720B
goshow2444Bgoshow13834B
goshow1155Bgoshow13346B
goshow3117B
goshow3073B
goshow1062Bgoshow12824B
goshow1837Bgoshow16074B
goshow3883B
goshow2366B
goshow1994Bgoshow12847B
goshow1512Bgoshow10415B
goshow2820B
goshow1892B
goshow2288B
goshow3082B
goshow2258B
goshow9894B
goshow3244B
goshow3206B
goshow1885B
goshow8882B
goshow1925B
goshow2383B
goshow3250B
goshow1369B
goshow2699B
goshow1959Bgoshow21523B
goshow2437Bgoshow12832B
goshow2591B
goshow2653Bgoshow13827B
goshow2214B
goshow2581B
goshow1958B
goshow2686B
goshow1865Bgoshow21739Bgoshow12329B
goshow3160Bgoshow12841B
goshow1852B
goshow1731B
goshow1935Bgoshow12844Bgoshow16514B
goshow2660Bgoshow12542B
goshow9668B
goshow2858Bgoshow12471B
goshow2808Bgoshow12556B
goshow2462B
goshow3162B
goshow2666B	goshow908Bgoshow12451Bgoshow21203B
goshow2210B
goshow3166Bgoshow12617B
goshow2513B
goshow1863B
goshow3241B
goshow4638B
goshow1459Bgoshow12714B
goshow2281Bgoshow12935B
goshow9863B
goshow2223B
goshow2255Bgoshow11200B
goshow2384B
goshow2475B
goshow2795Bgoshow12345Bgoshow12412B
goshow2787B
goshow1908Bgoshow12790Bgoshow21329Bgoshow21344B
goshow1080B
goshow2572Bgoshow10997Bgoshow13325Bgoshow12954Bgoshow13775B
goshow1740B
goshow2914B
goshow2897B
goshow2407B
goshow1038B
goshow3021B
goshow1138B
goshow3201B
goshow1126B
goshow9890Bgoshow12730B
goshow3196B
goshow2923B
goshow9594B
goshow1150B
goshow3199B
goshow3219B
goshow3198B
goshow2867B
goshow2583B
goshow1530B
goshow2401Bgoshow13765Bgoshow12301B
goshow1824B
goshow2566B
goshow4057B
goshow2593Bgoshow21953B
goshow2246Bgoshow12348Bgoshow20755Bgoshow14637B
goshow1693Bgoshow12926B
goshow3969B
goshow2947B
goshow2187B
goshow3136B
goshow9921B
goshow2835Bgoshow22431Bgoshow12273B
goshow2880Bgoshow10086Bgoshow22444Bgoshow13744B	goshow909B
goshow1839B
goshow1956Bgoshow21946B
goshow1394B
goshow2434Bgoshow12929B
goshow2741Bgoshow12811B
goshow2173Bgoshow22128Bgoshow12530Bgoshow21808B
goshow1683Bgoshow12735Bgoshow12393B
goshow1469B	goshow688Bgoshow12729B
goshow9663Bgoshow12930B
goshow1694B
goshow1954Bgoshow13284Bgoshow13796B
goshow1655Bgoshow13772B
goshow2518B
goshow2435B
goshow9559Bgoshow13711B
goshow1433Bgoshow21521B
goshow1366B
goshow2478Bgoshow11449B
goshow2864B
goshow8853B
goshow1711Bgoshow22154B
goshow3107B
goshow2754B
goshow3970B
goshow2481Bgoshow13791B
goshow2126B
goshow2736B
goshow2160B
goshow1704Bgoshow13188B
goshow1906Bgoshow13755B
goshow2530Bgoshow12762B
goshow3048B
goshow2276Bgoshow12494B
goshow9858Bgoshow13064Bgoshow12959B
goshow3158B
goshow1277Bgoshow12568B
goshow8795B
goshow2800B
goshow1860Bgoshow12532B
goshow2567Bgoshow10347B
goshow2483Bgoshow12470B
goshow2641B
goshow3205B
goshow1827B
goshow8764B
goshow2234B
goshow2426B
goshow1853Bgoshow13677B
goshow2919Bgoshow12455B
goshow9331B
goshow2212B
goshow3203B
goshow1708B
goshow1614B
goshow1862Bgoshow13006Bgoshow13005Bgoshow18863Bgoshow21636Bgoshow13294B
goshow9957Bgoshow12963B
goshow3016Bgoshow22034Bgoshow22404B
goshow2512B
goshow2538Bgoshow12822Bgoshow12651B
goshow1144B
goshow1974B
goshow2691B
goshow3200B
goshow3973B
goshow2036Bgoshow12486B
goshow2356Bgoshow11940Bgoshow12411Bgoshow13199B
goshow1678Bgoshow12534B
goshow2476B
goshow2501B
goshow2672Bgoshow12946B
goshow2446B
goshow2534B
goshow1849B
goshow2939B
goshow2390B
goshow2917Bgoshow12335B
goshow2682Bgoshow12391B
goshow2261Bgoshow12406B
goshow3139B
goshow2309B
goshow2853B
goshow2654B
goshow9928B
goshow1815B
goshow2557B
goshow1931B
goshow1903B
goshow9880B
goshow2587B
goshow1650B
goshow2360Bgoshow21538Bgoshow12673B
goshow2175Bgoshow12829Bgoshow11470Bgoshow21146B
goshow2821B
goshow2603B
goshow2504B
goshow1777B
goshow2169B
goshow3918B
goshow3077Bgoshow11209B
goshow2055B
goshow3060B
goshow1690B
goshow2372Bgoshow12776B
goshow2252B
goshow1514B
goshow3180B
goshow1884B
goshow3213B
goshow2687B
goshow3209B
goshow3005B
goshow3115B
goshow2456Bgoshow12487Bgoshow22445B
goshow2849B
goshow3088B
goshow3067Bgoshow19078Bgoshow12805B
goshow3567B
goshow3010Bgoshow13286B
goshow2344B
goshow5759B
goshow2393B
goshow1910B
goshow3164B
goshow2681Bgoshow12713B	goshow707B
goshow2727B
goshow2650Bgoshow11459Bgoshow12806B
goshow2209Bgoshow19325B
goshow2507B
goshow1307Bgoshow22334B
goshow9884B
goshow2147B
goshow2958B
goshow2604B
goshow5755B
goshow2348B
goshow9862B
goshow2642B
goshow2239Bgoshow12784B
goshow1782B
goshow1814B
goshow2695Bgoshow11495B
goshow2165Bgoshow13004Bgoshow21518B
goshow2683B
goshow2866Bgoshow13211B
goshow2607B
goshow2388Bgoshow12807B
goshow8799B
goshow1475Bgoshow12488B
goshow3135B
goshow1353B
goshow3049B
goshow1735B
goshow2635Bgoshow11194B
goshow2217B
goshow2690Bgoshow13730Bgoshow12574B
goshow1848Bgoshow13088B
goshow2929Bgoshow12515Bgoshow12958Bgoshow13391B
goshow2874Bgoshow13673B
goshow2697Bgoshow13216Bgoshow11445B
goshow2230B
goshow2010B
goshow2080B
goshow8971B
goshow2723B
goshow2023Bgoshow16051B
goshow1664B
goshow1591B
goshow1983Bgoshow12519Bgoshow12936B
goshow1599B
goshow2211Bgoshow12614B
goshow2676Bgoshow14657Bgoshow13732B
goshow3057B
goshow1978Bgoshow19250B
goshow1799Bgoshow22038B
goshow2744B
goshow2180Bgoshow12715Bgoshow12444B
goshow2202Bgoshow13710B
goshow9914B
goshow3063B
goshow9565Bgoshow12716Bgoshow22114B
goshow9521B
goshow2692B
goshow3161B
goshow1817B
goshow1587B
goshow1554B
goshow9875B
goshow2199B
goshow2410B
goshow8768B
goshow3130B
goshow3079Bgoshow12796B
goshow1589B
goshow2201Bgoshow11212Bgoshow12828Bgoshow12460B
goshow2243Bgoshow12968Bgoshow12774Bgoshow10422B
goshow2705B
goshow2993Bgoshow12833Bgoshow13392B
goshow9917B
goshow1595B
goshow2035B
goshow2002Bgoshow12567Bgoshow12738Bgoshow22449Bgoshow13393B	goshow680B	goshow929Bgoshow12373Bgoshow12315B
goshow2809B
goshow3173B
goshow3054B
goshow2222B
goshow3228Bgoshow12240Bgoshow12489B
goshow9897B
goshow9855B
goshow1741B
goshow2861B
goshow2465B
goshow3224Bgoshow12511B
goshow2709Bgoshow12593B
goshow2656B
goshow1923Bgoshow13669Bgoshow22096B
goshow9586Bgoshow12320B
goshow3195B
goshow2609B
goshow9876B
goshow2622Bgoshow13323B
goshow2371Bgoshow21768B
goshow2930B
goshow2044B
goshow2263B
goshow1039B
goshow1995B
goshow3212Bgoshow22091B
goshow2702B
goshow3604B
goshow2854Bgoshow13399B
goshow2748Bgoshow12931Bgoshow12426B
goshow2469B
goshow1072B
goshow2782Bgoshow11288B
goshow2680Bgoshow12381Bgoshow12344Bgoshow22250B
goshow1613B
goshow2418Bgoshow13293Bgoshow22521Bgoshow12851B
goshow9874B
goshow1661B
goshow1562B
goshow3217B
goshow5757Bgoshow13285Bgoshow22446B
goshow2279B
goshow2159Bgoshow12316B
goshow3171B
goshow2359Bgoshow13754B
goshow1148B
goshow3099B
goshow3211B
goshow9893B
goshow9900B
goshow2780Bgoshow11935Bgoshow19090B
goshow1767B
goshow9851B
goshow2406Bgoshow12925Bgoshow12260Bgoshow10002B
goshow9946B
goshow3902Bgoshow11377B
goshow2439B
goshow3059B
goshow1628B
goshow5772B
goshow3091Bgoshow13418B
goshow1969B
goshow2161B
goshow2664B
goshow9550B
goshow2251Bgoshow22505B
goshow2575B
goshow2428Bgoshow13355B
goshow2247B
goshow9912Bgoshow12733B
goshow2313B
goshow2555B
goshow2781Bgoshow22447B
goshow2649Bgoshow16921Bgoshow12870B
goshow9864Bgoshow12783B
goshow3182Bgoshow13776Bgoshow12795B
goshow2387Bgoshow20778Bgoshow12547Bgoshow11224B
goshow5703B
goshow2791B
goshow2032Bgoshow12561B
goshow2135Bgoshow13927B
goshow2479B
goshow3248B
goshow2308Bgoshow13352B
goshow2454B
goshow2577Bgoshow12938B
goshow2219B
goshow2631B
goshow2458B
goshow2249B
goshow2882Bgoshow21271B
goshow1624Bgoshow13888B
goshow1468Bgoshow12863B
goshow3189Bgoshow13805B
goshow3626B
goshow9867B
goshow2163B
goshow9655B
goshow1952B
goshow2626Bgoshow12956Bgoshow12564Bgoshow19072B
goshow1651Bgoshow12337B
goshow2714B
goshow2447Bgoshow22122Bgoshow21138Bgoshow12676Bgoshow13748B
goshow2396Bgoshow13157B
goshow9873Bgoshow21776B
goshow8934B
goshow2451Bgoshow12437B
goshow1568B
goshow1137B
goshow9988Bgoshow12491Bgoshow21773B
goshow9134B
goshow3046B
goshow2248Bgoshow12152B
goshow1396Bgoshow12782Bgoshow10026B
goshow1847Bgoshow12467B
goshow2938B
goshow1779B
goshow2756B
goshow2112Bgoshow13326B
goshow5707Bgoshow22512B
goshow2721B
goshow2111B
goshow9553B
goshow2289B
goshow2926B
goshow2477B
goshow9889Bgoshow12933B
goshow2533B
goshow1598Bgoshow13224B
goshow2742B
goshow1826Bgoshow20760Bgoshow10354B
goshow2237Bgoshow10375B
goshow9883B
goshow3051B
goshow5802B
goshow2174Bgoshow12081B
goshow2238B
goshow1152Bgoshow22455B
goshow2297Bgoshow13152Bgoshow12332B
goshow2539B
goshow2932B
goshow1157B
goshow1818B
goshow9871Bgoshow21322B
goshow1992B
goshow1797B
goshow1495B
goshow9677B
goshow2425B
goshow2728Bgoshow21128Bgoshow13867Bgoshow10346B
goshow3168B
goshow2482B
goshow1812B
goshow2783B
goshow2648B
goshow3071B
goshow1663B
goshow3193Bgoshow12476B
goshow9910B
goshow1834B
goshow9879B
goshow2843Bgoshow21772B
goshow9983B
goshow5756B
goshow9899B
goshow2414Bgoshow22454Bgoshow21393Bgoshow10016B
goshow8754Bgoshow12785Bgoshow12331B
goshow9548B
goshow1796Bgoshow12950B
goshow2176B
goshow4024B
goshow2404B
goshow2884B
goshow3118B
goshow1701B
goshow2373B
goshow5763B
goshow2142B
goshow2491Bgoshow13872Bgoshow12456Bgoshow22491Bgoshow13417B
goshow2725B
goshow2224B
goshow2774B
goshow2240B
goshow2254B
goshow1037Bgoshow22457Bgoshow22097B
goshow3072B
goshow3214B
goshow3121B
goshow1904Bgoshow22123B
goshow2515B
goshow9845Bgoshow22452B
goshow2592Bgoshow13723Bgoshow12620Bgoshow21960B
goshow2524B
goshow2698B
goshow2363B
goshow2298Bgoshow12953B
goshow2489Bgoshow12440B
goshow1633Bgoshow13865B
goshow2899B
goshow9887B
goshow9911Bgoshow21532B
goshow2628Bgoshow12924Bgoshow12655B
goshow1134B
goshow3127Bgoshow13027B
goshow3210Bgoshow12786B
goshow2720B
goshow3154B
goshow2342Bgoshow21317B
goshow9877B
goshow3069B
goshow2594B
goshow2634B
goshow2490B
goshow8838B
goshow2216B
goshow1800B
goshow2294Bgoshow12748Bgoshow12563Bgoshow21509B
goshow1151B
goshow9888B
goshow2191B
goshow2077Bgoshow18164B
goshow2937B
goshow3101B
goshow9573B
goshow2362B
goshow2579B
goshow2328Bgoshow22450B
goshow2381B
goshow2148B
goshow9551B
goshow2354B
goshow2619Bgoshow22448Bgoshow11372Bgoshow22451B
goshow9866Bgoshow18864B
goshow2131Bgoshow21922Bgoshow13699B
goshow1132B
goshow3991B
goshow8911B
goshow2743B
goshow2228B
goshow2875B
goshow2689B
goshow3190B
goshow2185Bgoshow13718B
goshow2045Bgoshow11469Bgoshow13419B
goshow1042Bgoshow18879Bgoshow12631B
goshow1542Bgoshow12663B
goshow3181Bgoshow13700B
goshow1361B
goshow2150Bgoshow12003B
goshow9992B
goshow2841B
goshow9905B
goshow8842B
goshow2070B
goshow1617B
goshow3122B
goshow3571B
goshow9892B
goshow3265B
goshow2206B
goshow2001B
goshow1125B
goshow2621Bgoshow12321B
goshow9885B
goshow2589Bgoshow13350B
goshow9560B
goshow2877B
goshow2834B
goshow1803Bgoshow12448B
goshow2998B
goshow9901B
goshow9585B
goshow2885Bgoshow12967Bgoshow12527B
goshow2869B
goshow2529B
goshow3128B
goshow2442B
goshow2198B
goshow2293B
goshow2806B
goshow2427Bgoshow13398B
goshow8940Bgoshow22476Bgoshow12615B
goshow5760Bgoshow21978Bgoshow12640B
goshow2658B
goshow2188B
goshow8901Bgoshow22465Bgoshow12787B
goshow1825B
goshow3177B
goshow2551B
goshow1835B
goshow2574B
goshow9583B
goshow1772B
goshow9886B
goshow2118B
goshow2177Bgoshow21924B
goshow8683B
goshow9902B
goshow2595Bgoshow13228Bgoshow12654B
goshow2119Bgoshow11322B
goshow2484Bgoshow12627B
goshow9993Bgoshow12835B
goshow5804B
goshow5709B
goshow9991B
goshow2896B
goshow2380Bgoshow10323Bgoshow13227Bgoshow21078Bgoshow13866Bgoshow11925B
goshow2945Bgoshow12660B
goshow2412Bgoshow21112Bgoshow12573B
goshow1810B
goshow2443B
goshow2600Bgoshow20746B
goshow9646Bgoshow22458B
goshow2268Bgoshow13738B
goshow9547B
goshow9922B
goshow9587B
goshow2182Bgoshow13679Bgoshow10014Bgoshow12380Bgoshow10022B
goshow2455B
goshow2207B
goshow2494Bgoshow11171B
goshow2580B
goshow2162Bgoshow13826Bgoshow22471B
goshow2171B
goshow2921B
goshow4022B
goshow3102Bgoshow12641Bgoshow10018B
goshow2323B
goshow2995Bgoshow22453Bgoshow22343Bgoshow22338B
goshow1957B
goshow9623Bgoshow22456B
goshow9595B
goshow8949Bgoshow12166B
goshow9558Bgoshow21130B
goshow1145B
goshow3192Bgoshow22095Bgoshow11281B
goshow9136B
goshow9919B	goshow937Bgoshow22021Bgoshow12565B
goshow2196Bgoshow12962Bgoshow10411B
goshow2617Bgoshow22459Bgoshow12251B
goshow8642Bgoshow22494Bgoshow13206B
goshow2625Bgoshow13324Bgoshow12737Bgoshow13769Bgoshow10757Bgoshow10420B
goshow2876Bgoshow18957B
goshow1820Bgoshow13680B
goshow9849B
goshow2235B
goshow2750Bgoshow12545Bgoshow10440B
goshow2608B
goshow2208B
goshow9868B
goshow3084B
goshow9979B
goshow2585B
goshow9654B
goshow1594Bgoshow21645B
goshow2124B
goshow2333B
goshow3039B
goshow2640B
goshow1414Bgoshow17597B
goshow2532B
goshow9041Bgoshow12746Bgoshow21775B
goshow2931B
goshow2722B
goshow2453B
goshow2353B
goshow1819B
goshow1446Bgoshow10337B
goshow2157B
goshow2409B
goshow3503B
goshow2205Bgoshow12825B
goshow2200Bgoshow16092B
goshow2734B
goshow5728B
goshow3227B
goshow2620B
goshow2745B
goshow2402Bgoshow12759Bgoshow13384Bgoshow12675Bgoshow11962B
goshow3220Bgoshow12304B
goshow2677Bgoshow18126B
goshow9982Bgoshow12664Bgoshow11946B
goshow4341B
goshow1491Bgoshow21646B
goshow3074Bgoshow21553B
goshow2170B
goshow2638Bgoshow21162Bgoshow13153Bgoshow12625Bgoshow10017Bgoshow14674B
goshow2916B
goshow2283Bgoshow21925Bgoshow12562B
goshow9603B
goshow2397B
goshow9552B
goshow3015B
goshow2225Bgoshow10390B
goshow3218Bgoshow10340B
goshow5766B
goshow2241B
goshow1553B
goshow3853B
goshow3510B
goshow9598Bgoshow13887Bgoshow13302Bgoshow10368B
goshow2523Bgoshow12459B
goshow9622Bgoshow21944Bgoshow13408B
goshow9525Bgoshow10019B
goshow9908Bgoshow12549Bgoshow11943B
goshow2226Bgoshow12450B
goshow2767B
goshow4451B
goshow3037Bgoshow12350B
goshow3851Bgoshow12819B
goshow2605B
goshow2186Bgoshow12424B
goshow3569B
goshow2662Bgoshow22461B
goshow3221B
goshow2189Bgoshow21777Bgoshow21139B
goshow1702Bgoshow13881Bgoshow10766Bgoshow10024B
goshow2445Bgoshow21197Bgoshow11439B
goshow3831B
goshow2527B
goshow2269B
goshow2257B
goshow1802B
goshow9632Bgoshow13733B
goshow2644Bgoshow13806Bgoshow12577B
goshow9584Bgoshow22426B
goshow3174Bgoshow13212B
goshow5685B
goshow3678Bgoshow13815Bgoshow22489B
goshow2227Bgoshow13304Bgoshow12252B
goshow3504Bgoshow21279Bgoshow12753Bgoshow16089B
goshow2286B
goshow1455Bgoshow11285B
goshow9920B
goshow1721B
goshow9640B
goshow9538Bgoshow19041Bgoshow22488Bgoshow10013Bgoshow21189Bgoshow13008Bgoshow10021B
goshow9898B
goshow2273Bgoshow21774Bgoshow21520B
goshow2694B
goshow2647Bgoshow22463B
goshow3052B
goshow1856Bgoshow21188B
goshow9600Bgoshow21795Bgoshow20762Bgoshow11961Bgoshow21638Bgoshow13028Bgoshow10335B
goshow3862B
goshow2167Bgoshow16091Bgoshow21640B
goshow4063Bgoshow22486Bgoshow11460B
goshow9878B
goshow2190Bgoshow10035B
goshow9562Bgoshow21335Bgoshow18865B
goshow2358Bgoshow21127B
goshow3863B
goshow9523B
goshow2652Bgoshow21131Bgoshow18868Bgoshow13347B
goshow9532B
goshow8872Bgoshow13777B
goshow2596B
goshow1811Bgoshow13026B
goshow9986B
goshow3175Bgoshow22483Bgoshow12324B
goshow3814B
goshow1822B
goshow9637Bgoshow22120Bgoshow21758B
goshow5773Bgoshow10352Bgoshow10027B
goshow5758B
goshow9499Bgoshow18888Bgoshow10045Bgoshow10020B
goshow9556B
goshow2183B
goshow8837B
goshow3509B
goshow9522Bgoshow13906Bgoshow13343B
goshow9539Bgoshow12801B
goshow3215Bgoshow16090Bgoshow13335Bgoshow11938Bgoshow22482B
goshow9985B
goshow9606B
goshow2717Bgoshow19039B
goshow3876B
goshow2612Bgoshow21665Bgoshow11945Bgoshow21488Bgoshow12584B
goshow5775Bgoshow21079Bgoshow12800Bgoshow12618Bgoshow21334B
goshow1382B
goshow9651Bgoshow21307Bgoshow13089Bgoshow12724B
goshow9666Bgoshow21333B
goshow2327Bgoshow22478B
goshow5787Bgoshow10467Bgoshow21137Bgoshow12457Bgoshow22460Bgoshow17520Bgoshow13403B
goshow3829Bgoshow12462Bgoshow11396B
goshow2760B
goshow9590Bgoshow22430Bgoshow21778Bgoshow21552Bgoshow12752Bgoshow22499Bgoshow12657Bgoshow10410B
goshow1914Bgoshow12490Bgoshow21397Bgoshow21647Bgoshow10084B
goshow9644B
goshow9638Bgoshow13862B
goshow8976Bgoshow21641Bgoshow16507Bgoshow13353B
goshow2204B
goshow9861Bgoshow22329Bgoshow21771B
goshow8947B
goshow9650Bgoshow22462B
goshow2184B
goshow2996Bgoshow22548B
goshow2629Bgoshow21281Bgoshow12743Bgoshow12751B
goshow9132B
goshow9904B
goshow3915Bgoshow10472B
goshow2969B
goshow9955B
goshow3860B
goshow2236B
goshow9987Bgoshow13751Bgoshow11476Bgoshow10369B
goshow3138Bgoshow13903Bgoshow12750B
goshow9567Bgoshow21174B
goshow1312B
goshow2730B
goshow9647B
goshow9526Bgoshow21248Bgoshow13869Bgoshow13864Bgoshow13389B
goshow9634Bgoshow13871Bgoshow11677B
goshow9528B
goshow3901Bgoshow11192Bgoshow13287Bgoshow12672Bgoshow11214Bgoshow21323B
goshow9916B
goshow2403Bgoshow21788Bgoshow21347Bgoshow13672Bgoshow12513B
goshow9850B
goshow9545B
goshow9541B
goshow3912Bgoshow13762Bgoshow13341Bgoshow21786Bgoshow16088Bgoshow14658B
goshow9546B
goshow2386Bgoshow22502Bgoshow21781Bgoshow13925Bgoshow21782B
goshow9582Bgoshow18872Bgoshow13339B
goshow9676Bgoshow12601Bgoshow11216Bgoshow21916Bgoshow20761B
goshow2614Bgoshow22469Bgoshow21259B
goshow9925B
goshow9642B
goshow9570Bgoshow11380Bgoshow11284B
goshow2729Bgoshow20749Bgoshow12453B
goshow9981B
goshow9566Bgoshow21274Bgoshow21230Bgoshow13909B
goshow8875Bgoshow21194Bgoshow21780Bgoshow21283Bgoshow21191Bgoshow11222Bgoshow21644Bgoshow20751B
goshow1801Bgoshow14664Bgoshow10373B
goshow2674Bgoshow22339B
goshow9984Bgoshow13356B
goshow9524Bgoshow21132B
goshow8881Bgoshow22468Bgoshow12793Bgoshow21318Bgoshow11278B
goshow3864Bgoshow13886B
goshow9544Bgoshow10408Bgoshow21637Bgoshow21228B
goshow2528Bgoshow12554Bgoshow21789Bgoshow13778Bgoshow10077Bgoshow22477Bgoshow22466B
goshow8957Bgoshow21570Bgoshow21783Bgoshow12613B
goshow2643B
goshow9633Bgoshow21642Bgoshow21134B
goshow9865Bgoshow21643Bgoshow13876Bgoshow12314Bgoshow14654Bgoshow13678Bgoshow12816Bgoshow11461Bgoshow11215Bgoshow10085Bgoshow21163Bgoshow11283Bgoshow13928Bgoshow12242B
goshow2317Bgoshow22019B
goshow1461Bgoshow13219Bgoshow12656Bgoshow12551Bgoshow10364Bgoshow13406B
goshow9639Bgoshow13295Bgoshow11282Bgoshow10355B
goshow9670B
goshow9531B
goshow2675Bgoshow21201B
goshow9678B
goshow3833B
goshow2623Bgoshow14667Bgoshow21261Bgoshow20764Bgoshow13920B
goshow1044B
goshow9627B
goshow9309B
goshow3131Bgoshow22020Bgoshow21791Bgoshow21275Bgoshow13870Bgoshow12610B
goshow2197Bgoshow21401Bgoshow13379Bgoshow12271Bgoshow14676B
goshow3899Bgoshow21779Bgoshow21670Bgoshow13923Bgoshow11486Bgoshow11227Bgoshow10409B
goshow9648B
goshow8985Bgoshow11363Bgoshow22467Bgoshow13863Bgoshow13338Bgoshow12544B
goshow8791Bgoshow14675B
goshow3848Bgoshow11487B
goshow9581B
goshow9143Bgoshow21785Bgoshow12591Bgoshow10341B
goshow9160Bgoshow21253Bgoshow14668Bgoshow13803Bgoshow13278Bgoshow12341B
goshow9673B
goshow9534B
goshow9130B
goshow3919B
goshow2951Bgoshow22464Bgoshow11483B
goshow9574Bgoshow21231Bgoshow12642B
goshow9675B
goshow9543B
goshow8680Bgoshow21787Bgoshow21639Bgoshow21250Bgoshow13880Bgoshow12579B
goshow3894Bgoshow13728B
goshow9542Bgoshow14656Bgoshow22428Bgoshow21784Bgoshow12425B
goshow1520Bgoshow11709B
goshow9529Bgoshow12596B
goshow9674Bgoshow21077Bgoshow11475B
goshow9142B
goshow3856Bgoshow22496B
goshow9923B
goshow8843B
goshow9591Bgoshow13719Bgoshow13727Bgoshow14673Bgoshow14655Bgoshow22480Bgoshow20390Bgoshow21917Bgoshow13177Bgoshow22523B
goshow2048Bgoshow12725
??
Const_5Const*
_output_shapes	
:?*
dtype0	*Ĵ
value??B??	?"??                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	      ?	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
      ?
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      
?
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConst_4Const_5*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *$
fR
__inference_<lambda>_511235
?
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *$
fR
__inference_<lambda>_511240
8
NoOpNoOp^PartitionedCall^StatefulPartitionedCall
?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
?
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
(
	_index_lookup_layer

	keras_api
?
layer-0
layer_with_weights-0
layer-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api

1

0
 
?
layer_regularization_losses
	variables
trainable_variables
metrics
layer_metrics
regularization_losses
non_trainable_variables

layers
 
3
lookup_table
token_counts
	keras_api
 
 
b

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
 trainable_variables
!regularization_losses
"	keras_api

0

0
 
?
#layer_regularization_losses
	variables
trainable_variables
$metrics
%layer_metrics
regularization_losses
&non_trainable_variables

'layers
SQ
VARIABLE_VALUEhistory_embs/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

0
1
2

(_initializer
RP
tableGlayer_with_weights-0/_index_lookup_layer/token_counts/.ATTRIBUTES/table
 

0

0
 
?
)layer_regularization_losses
	variables
trainable_variables
*metrics
+layer_metrics
regularization_losses
,non_trainable_variables

-layers
 
 
 
?
.layer_regularization_losses
	variables
 trainable_variables
/metrics
0layer_metrics
!regularization_losses
1non_trainable_variables

2layers
 
 
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
z
serving_default_HISTORYPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_HISTORY
hash_tableConstConst_1Const_2history_embs/embeddings*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_510818
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename+history_embs/embeddings/Read/ReadVariableOp?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_6*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__traced_save_511280
?
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenamehistory_embs/embeddingsMutableHashTable*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__traced_restore_511296??
?
E
)__inference_user_emb_layer_call_fn_511161

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103312
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?T
?
__inference_adapt_step_509923
iterator

iterator_19
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	??IteratorGetNext?(None_lookup_table_find/LookupTableFindV2?,None_lookup_table_insert/LookupTableInsertV2?
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:?????????*"
output_shapes
:?????????*
output_types
22
IteratorGetNextl
StringLowerStringLowerIteratorGetNext:components:0*#
_output_shapes
:?????????2
StringLower?
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2
StaticRegexReplaceg
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
StringSplit/Const?
StringSplit/StringSplitV2StringSplitV2StaticRegexReplace:output:0StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2
StringSplit/StringSplitV2?
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
StringSplit/strided_slice/stack?
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!StringSplit/strided_slice/stack_1?
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!StringSplit/strided_slice/stack_2?
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
StringSplit/strided_slice?
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!StringSplit/strided_slice_1/stack?
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_1?
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_2?
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
StringSplit/strided_slice_1?
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2D
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2M
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2R
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2M
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2Q
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2O
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:?????????:?????????:?????????*
out_idx0	2
UniqueWithCounts?
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:2*
(None_lookup_table_find/LookupTableFindV2?
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:2
add?
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 2.
,None_lookup_table_insert/LookupTableInsertV2*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:@<

_output_shapes
: 
"
_user_specified_name
iterator:

_output_shapes
: 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510387

inputs	'
history_embs_510362:
??
identity??$history_embs/StatefulPartitionedCall?
$history_embs/StatefulPartitionedCallStatefulPartitionedCallinputshistory_embs_510362*
Tin
2	*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_history_embs_layer_call_and_return_conditional_losses_5103612&
$history_embs/StatefulPartitionedCallt
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/PartitionedCallPartitionedCall-history_embs/StatefulPartitionedCall:output:0history_embs/NotEqual:z:0*
Tin
2
*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103842
user_emb/PartitionedCall}
IdentityIdentity!user_emb/PartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityu
NoOpNoOp%^history_embs/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2L
$history_embs/StatefulPartitionedCall$history_embs/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?

?
H__inference_history_embs_layer_call_and_return_conditional_losses_511125

inputs	+
embedding_lookup_511119:
??
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_511119inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	**
_class 
loc:@embedding_lookup/511119*5
_output_shapes#
!:???????????????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0**
_class 
loc:@embedding_lookup/511119*5
_output_shapes#
!:???????????????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2
embedding_lookup/Identity_1?
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*5
_output_shapes#
!:???????????????????2

Identitya
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2$
embedding_lookupembedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
+__inference_user_model_layer_call_fn_511102

inputs	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5104252
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_511088
inputs_0	8
$history_embs_embedding_lookup_511067:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_511067inputs_0",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/511067*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/511067*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs_0 history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:Z V
0
_output_shapes
:??????????????????
"
_user_specified_name
inputs/0
??
?
!__inference__wrapped_model_510321
historyX
Tmodel_4_show_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleY
Umodel_4_show_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	/
+model_4_show_pre_proc_string_lookup_equal_y2
.model_4_show_pre_proc_string_lookup_selectv2_t	K
7model_4_user_model_history_embs_embedding_lookup_510300:
??
identity??Gmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?0model_4/user_model/history_embs/embedding_lookup?
!model_4/show_pre_proc/StringLowerStringLowerhistory*'
_output_shapes
:?????????2#
!model_4/show_pre_proc/StringLower?
(model_4/show_pre_proc/StaticRegexReplaceStaticRegexReplace*model_4/show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2*
(model_4/show_pre_proc/StaticRegexReplace?
model_4/show_pre_proc/SqueezeSqueeze1model_4/show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
model_4/show_pre_proc/Squeeze?
'model_4/show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2)
'model_4/show_pre_proc/StringSplit/Const?
/model_4/show_pre_proc/StringSplit/StringSplitV2StringSplitV2&model_4/show_pre_proc/Squeeze:output:00model_4/show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:21
/model_4/show_pre_proc/StringSplit/StringSplitV2?
5model_4/show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5model_4/show_pre_proc/StringSplit/strided_slice/stack?
7model_4/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7model_4/show_pre_proc/StringSplit/strided_slice/stack_1?
7model_4/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7model_4/show_pre_proc/StringSplit/strided_slice/stack_2?
/model_4/show_pre_proc/StringSplit/strided_sliceStridedSlice9model_4/show_pre_proc/StringSplit/StringSplitV2:indices:0>model_4/show_pre_proc/StringSplit/strided_slice/stack:output:0@model_4/show_pre_proc/StringSplit/strided_slice/stack_1:output:0@model_4/show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask21
/model_4/show_pre_proc/StringSplit/strided_slice?
7model_4/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7model_4/show_pre_proc/StringSplit/strided_slice_1/stack?
9model_4/show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9model_4/show_pre_proc/StringSplit/strided_slice_1/stack_1?
9model_4/show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9model_4/show_pre_proc/StringSplit/strided_slice_1/stack_2?
1model_4/show_pre_proc/StringSplit/strided_slice_1StridedSlice7model_4/show_pre_proc/StringSplit/StringSplitV2:shape:0@model_4/show_pre_proc/StringSplit/strided_slice_1/stack:output:0Bmodel_4/show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0Bmodel_4/show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask23
1model_4/show_pre_proc/StringSplit/strided_slice_1?
Xmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast8model_4/show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2Z
Xmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast:model_4/show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2\
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape\model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2d
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2d
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
amodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdkmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0kmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2c
amodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
fmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2h
fmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterjmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0omodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2f
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
amodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCasthmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2c
amodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2f
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax\model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0mmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2b
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2d
bmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2imodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0kmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2b
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulemodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2b
`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum^model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2f
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum^model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0hmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2f
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2f
dmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
emodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincount\model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0hmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0mmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2g
emodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
_model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2a
_model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumlmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0hmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2\
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
cmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2e
cmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
_model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2a
_model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2lmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0`model_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0hmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2\
Zmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
Gmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Tmodel_4_show_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle8model_4/show_pre_proc/StringSplit/StringSplitV2:values:0Umodel_4_show_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2I
Gmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
)model_4/show_pre_proc/string_lookup/EqualEqual8model_4/show_pre_proc/StringSplit/StringSplitV2:values:0+model_4_show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2+
)model_4/show_pre_proc/string_lookup/Equal?
,model_4/show_pre_proc/string_lookup/SelectV2SelectV2-model_4/show_pre_proc/string_lookup/Equal:z:0.model_4_show_pre_proc_string_lookup_selectv2_tPmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2.
,model_4/show_pre_proc/string_lookup/SelectV2?
,model_4/show_pre_proc/string_lookup/IdentityIdentity5model_4/show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2.
,model_4/show_pre_proc/string_lookup/Identity?
2model_4/show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 24
2model_4/show_pre_proc/RaggedToTensor/default_value?
*model_4/show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2,
*model_4/show_pre_proc/RaggedToTensor/Const?
9model_4/show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor3model_4/show_pre_proc/RaggedToTensor/Const:output:05model_4/show_pre_proc/string_lookup/Identity:output:0;model_4/show_pre_proc/RaggedToTensor/default_value:output:0cmodel_4/show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2;
9model_4/show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
0model_4/user_model/history_embs/embedding_lookupResourceGather7model_4_user_model_history_embs_embedding_lookup_510300Bmodel_4/show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*J
_class@
><loc:@model_4/user_model/history_embs/embedding_lookup/510300*5
_output_shapes#
!:???????????????????*
dtype022
0model_4/user_model/history_embs/embedding_lookup?
9model_4/user_model/history_embs/embedding_lookup/IdentityIdentity9model_4/user_model/history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*J
_class@
><loc:@model_4/user_model/history_embs/embedding_lookup/510300*5
_output_shapes#
!:???????????????????2;
9model_4/user_model/history_embs/embedding_lookup/Identity?
;model_4/user_model/history_embs/embedding_lookup/Identity_1IdentityBmodel_4/user_model/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2=
;model_4/user_model/history_embs/embedding_lookup/Identity_1?
*model_4/user_model/history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*model_4/user_model/history_embs/NotEqual/y?
(model_4/user_model/history_embs/NotEqualNotEqualBmodel_4/show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:03model_4/user_model/history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2*
(model_4/user_model/history_embs/NotEqual?
/model_4/user_model/user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/model_4/user_model/user_emb/strided_slice/stack?
1model_4/user_model/user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1model_4/user_model/user_emb/strided_slice/stack_1?
1model_4/user_model/user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1model_4/user_model/user_emb/strided_slice/stack_2?
)model_4/user_model/user_emb/strided_sliceStridedSliceDmodel_4/user_model/history_embs/embedding_lookup/Identity_1:output:08model_4/user_model/user_emb/strided_slice/stack:output:0:model_4/user_model/user_emb/strided_slice/stack_1:output:0:model_4/user_model/user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2+
)model_4/user_model/user_emb/strided_slice?
 model_4/user_model/user_emb/CastCast,model_4/user_model/history_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2"
 model_4/user_model/user_emb/Cast?
*model_4/user_model/user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*model_4/user_model/user_emb/ExpandDims/dim?
&model_4/user_model/user_emb/ExpandDims
ExpandDims$model_4/user_model/user_emb/Cast:y:03model_4/user_model/user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2(
&model_4/user_model/user_emb/ExpandDims?
model_4/user_model/user_emb/mulMulDmodel_4/user_model/history_embs/embedding_lookup/Identity_1:output:0/model_4/user_model/user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2!
model_4/user_model/user_emb/mul?
1model_4/user_model/user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :23
1model_4/user_model/user_emb/Sum/reduction_indices?
model_4/user_model/user_emb/SumSum#model_4/user_model/user_emb/mul:z:0:model_4/user_model/user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2!
model_4/user_model/user_emb/Sum?
3model_4/user_model/user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :25
3model_4/user_model/user_emb/Sum_1/reduction_indices?
!model_4/user_model/user_emb/Sum_1Sum/model_4/user_model/user_emb/ExpandDims:output:0<model_4/user_model/user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2#
!model_4/user_model/user_emb/Sum_1?
#model_4/user_model/user_emb/truedivRealDiv(model_4/user_model/user_emb/Sum:output:0*model_4/user_model/user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2%
#model_4/user_model/user_emb/truediv?
IdentityIdentity'model_4/user_model/user_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOpH^model_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV21^model_4/user_model/history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
Gmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2Gmodel_4/show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22d
0model_4/user_model/history_embs/embedding_lookup0model_4/user_model/history_embs/embedding_lookup:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_history_embs_layer_call_fn_511132

inputs	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_history_embs_layer_call_and_return_conditional_losses_5103612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*5
_output_shapes#
!:???????????????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
O
)__inference_user_emb_layer_call_fn_511167

inputs
mask

identity?
PartitionedCallPartitionedCallinputsmask*
Tin
2
*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103842
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:???????????????????:??????????????????:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:VR
0
_output_shapes
:??????????????????

_user_specified_namemask
?
/
__inference__initializer_511195
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
+__inference_user_model_layer_call_fn_511109
inputs_0	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105352
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:??????????????????
"
_user_specified_name
inputs/0
?
?
__inference_<lambda>_5112356
2key_value_init114_lookuptableimportv2_table_handle.
*key_value_init114_lookuptableimportv2_keys0
,key_value_init114_lookuptableimportv2_values	
identity??%key_value_init114/LookupTableImportV2?
%key_value_init114/LookupTableImportV2LookupTableImportV22key_value_init114_lookuptableimportv2_table_handle*key_value_init114_lookuptableimportv2_keys,key_value_init114_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2'
%key_value_init114/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identityv
NoOpNoOp&^key_value_init114/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2N
%key_value_init114/LookupTableImportV2%key_value_init114/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
`
D__inference_user_emb_layer_call_and_return_conditional_losses_511138

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
??
?
C__inference_model_4_layer_call_and_return_conditional_losses_510962

inputsP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	C
/user_model_history_embs_embedding_lookup_510941:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?(user_model/history_embs/embedding_lookupv
show_pre_proc/StringLowerStringLowerinputs*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
(user_model/history_embs/embedding_lookupResourceGather/user_model_history_embs_embedding_lookup_510941:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*B
_class8
64loc:@user_model/history_embs/embedding_lookup/510941*5
_output_shapes#
!:???????????????????*
dtype02*
(user_model/history_embs/embedding_lookup?
1user_model/history_embs/embedding_lookup/IdentityIdentity1user_model/history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*B
_class8
64loc:@user_model/history_embs/embedding_lookup/510941*5
_output_shapes#
!:???????????????????23
1user_model/history_embs/embedding_lookup/Identity?
3user_model/history_embs/embedding_lookup/Identity_1Identity:user_model/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????25
3user_model/history_embs/embedding_lookup/Identity_1?
"user_model/history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2$
"user_model/history_embs/NotEqual/y?
 user_model/history_embs/NotEqualNotEqual:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0+user_model/history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2"
 user_model/history_embs/NotEqual?
'user_model/user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'user_model/user_emb/strided_slice/stack?
)user_model/user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)user_model/user_emb/strided_slice/stack_1?
)user_model/user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)user_model/user_emb/strided_slice/stack_2?
!user_model/user_emb/strided_sliceStridedSlice<user_model/history_embs/embedding_lookup/Identity_1:output:00user_model/user_emb/strided_slice/stack:output:02user_model/user_emb/strided_slice/stack_1:output:02user_model/user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2#
!user_model/user_emb/strided_slice?
user_model/user_emb/CastCast$user_model/history_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_model/user_emb/Cast?
"user_model/user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"user_model/user_emb/ExpandDims/dim?
user_model/user_emb/ExpandDims
ExpandDimsuser_model/user_emb/Cast:y:0+user_model/user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2 
user_model/user_emb/ExpandDims?
user_model/user_emb/mulMul<user_model/history_embs/embedding_lookup/Identity_1:output:0'user_model/user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_model/user_emb/mul?
)user_model/user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)user_model/user_emb/Sum/reduction_indices?
user_model/user_emb/SumSumuser_model/user_emb/mul:z:02user_model/user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_model/user_emb/Sum?
+user_model/user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+user_model/user_emb/Sum_1/reduction_indices?
user_model/user_emb/Sum_1Sum'user_model/user_emb/ExpandDims:output:04user_model/user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_model/user_emb/Sum_1?
user_model/user_emb/truedivRealDiv user_model/user_emb/Sum:output:0"user_model/user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_model/user_emb/truediv{
IdentityIdentityuser_model/user_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2)^user_model/history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22T
(user_model/history_embs/embedding_lookup(user_model/history_embs/embedding_lookup:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?o
?
C__inference_model_4_layer_call_and_return_conditional_losses_510801
historyP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	%
user_model_510797:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?"user_model/StatefulPartitionedCallw
show_pre_proc/StringLowerStringLowerhistory*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
"user_model/StatefulPartitionedCallStatefulPartitionedCall:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0user_model_510797*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105862$
"user_model/StatefulPartitionedCall?
IdentityIdentity+user_model/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2#^user_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_511064
inputs_0	8
$history_embs_embedding_lookup_511043:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_511043inputs_0",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/511043*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/511043*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs_0 history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:Z V
0
_output_shapes
:??????????????????
"
_user_specified_name
inputs/0
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510425

inputs	'
history_embs_510418:
??
identity??$history_embs/StatefulPartitionedCall?
$history_embs/StatefulPartitionedCallStatefulPartitionedCallinputshistory_embs_510418*
Tin
2	*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_history_embs_layer_call_and_return_conditional_losses_5103612&
$history_embs/StatefulPartitionedCallt
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/PartitionedCallPartitionedCall-history_embs/StatefulPartitionedCall:output:0history_embs/NotEqual:z:0*
Tin
2
*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103842
user_emb/PartitionedCall}
IdentityIdentity!user_emb/PartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityu
NoOpNoOp%^history_embs/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2L
$history_embs/StatefulPartitionedCall$history_embs/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
+
__inference_<lambda>_511240
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
+__inference_user_model_layer_call_fn_510392
history	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallhistoryunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5103872
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:??????????????????
!
_user_specified_name	HISTORY
?	
?
(__inference_model_4_layer_call_fn_510553
history
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallhistoryunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_5105402
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_user_model_layer_call_fn_511095

inputs	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5103872
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
+__inference_user_model_layer_call_fn_510437
history	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallhistoryunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5104252
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:??????????????????
!
_user_specified_name	HISTORY
?
;
__inference__creator_511172
identity??
hash_tabley

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name115*
value_dtype0	2

hash_tablec
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: 2

Identity[
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?	
?
(__inference_model_4_layer_call_fn_510691
history
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallhistoryunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_5106632
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?o
?
C__inference_model_4_layer_call_and_return_conditional_losses_510540

inputsP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	%
user_model_510536:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?"user_model/StatefulPartitionedCallv
show_pre_proc/StringLowerStringLowerinputs*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
"user_model/StatefulPartitionedCallStatefulPartitionedCall:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0user_model_510536*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105352$
"user_model/StatefulPartitionedCall?
IdentityIdentity+user_model/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2#^user_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
$__inference_signature_wrapper_510818
history
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallhistoryunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_5103212
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510447
history	'
history_embs_510440:
??
identity??$history_embs/StatefulPartitionedCall?
$history_embs/StatefulPartitionedCallStatefulPartitionedCallhistoryhistory_embs_510440*
Tin
2	*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_history_embs_layer_call_and_return_conditional_losses_5103612&
$history_embs/StatefulPartitionedCallt
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualhistory history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/PartitionedCallPartitionedCall-history_embs/StatefulPartitionedCall:output:0history_embs/NotEqual:z:0*
Tin
2
*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103842
user_emb/PartitionedCall}
IdentityIdentity!user_emb/PartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityu
NoOpNoOp%^history_embs/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2L
$history_embs/StatefulPartitionedCall$history_embs/StatefulPartitionedCall:Y U
0
_output_shapes
:??????????????????
!
_user_specified_name	HISTORY
??
?
C__inference_model_4_layer_call_and_return_conditional_losses_510890

inputsP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	C
/user_model_history_embs_embedding_lookup_510869:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?(user_model/history_embs/embedding_lookupv
show_pre_proc/StringLowerStringLowerinputs*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
(user_model/history_embs/embedding_lookupResourceGather/user_model_history_embs_embedding_lookup_510869:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*B
_class8
64loc:@user_model/history_embs/embedding_lookup/510869*5
_output_shapes#
!:???????????????????*
dtype02*
(user_model/history_embs/embedding_lookup?
1user_model/history_embs/embedding_lookup/IdentityIdentity1user_model/history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*B
_class8
64loc:@user_model/history_embs/embedding_lookup/510869*5
_output_shapes#
!:???????????????????23
1user_model/history_embs/embedding_lookup/Identity?
3user_model/history_embs/embedding_lookup/Identity_1Identity:user_model/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????25
3user_model/history_embs/embedding_lookup/Identity_1?
"user_model/history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2$
"user_model/history_embs/NotEqual/y?
 user_model/history_embs/NotEqualNotEqual:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0+user_model/history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2"
 user_model/history_embs/NotEqual?
'user_model/user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'user_model/user_emb/strided_slice/stack?
)user_model/user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)user_model/user_emb/strided_slice/stack_1?
)user_model/user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)user_model/user_emb/strided_slice/stack_2?
!user_model/user_emb/strided_sliceStridedSlice<user_model/history_embs/embedding_lookup/Identity_1:output:00user_model/user_emb/strided_slice/stack:output:02user_model/user_emb/strided_slice/stack_1:output:02user_model/user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2#
!user_model/user_emb/strided_slice?
user_model/user_emb/CastCast$user_model/history_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_model/user_emb/Cast?
"user_model/user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"user_model/user_emb/ExpandDims/dim?
user_model/user_emb/ExpandDims
ExpandDimsuser_model/user_emb/Cast:y:0+user_model/user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2 
user_model/user_emb/ExpandDims?
user_model/user_emb/mulMul<user_model/history_embs/embedding_lookup/Identity_1:output:0'user_model/user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_model/user_emb/mul?
)user_model/user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)user_model/user_emb/Sum/reduction_indices?
user_model/user_emb/SumSumuser_model/user_emb/mul:z:02user_model/user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_model/user_emb/Sum?
+user_model/user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+user_model/user_emb/Sum_1/reduction_indices?
user_model/user_emb/Sum_1Sum'user_model/user_emb/ExpandDims:output:04user_model/user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_model/user_emb/Sum_1?
user_model/user_emb/truedivRealDiv user_model/user_emb/Sum:output:0"user_model/user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_model/user_emb/truediv{
IdentityIdentityuser_model/user_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2)^user_model/history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22T
(user_model/history_embs/embedding_lookup(user_model/history_embs/embedding_lookup:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
(__inference_model_4_layer_call_fn_510992

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_5106632
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
j
D__inference_user_emb_layer_call_and_return_conditional_losses_511156

inputs
mask

identityt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_sliced
CastCastmask*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
Castb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsCast:y:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2

ExpandDimsn
mulMulinputsExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
mulp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesm
SumSummul:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
Sumt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indices~
Sum_1SumExpandDims:output:0 Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum_1n
truedivRealDivSum:output:0Sum_1:output:0*
T0*(
_output_shapes
:??????????2	
truediv`
IdentityIdentitytruediv:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:???????????????????:??????????????????:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:VR
0
_output_shapes
:??????????????????

_user_specified_namemask
?
?
__inference__traced_save_511280
file_prefix6
2savev2_history_embs_embeddings_read_readvariableopJ
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_6

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&variables/1/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-0/_index_lookup_layer/token_counts/.ATTRIBUTES/table-keysBNlayer_with_weights-0/_index_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_history_embs_embeddings_read_readvariableopFsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1savev2_const_6"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*+
_input_shapes
: :
??::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:

_output_shapes
::

_output_shapes
::

_output_shapes
: 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510457
history	'
history_embs_510450:
??
identity??$history_embs/StatefulPartitionedCall?
$history_embs/StatefulPartitionedCallStatefulPartitionedCallhistoryhistory_embs_510450*
Tin
2	*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_history_embs_layer_call_and_return_conditional_losses_5103612&
$history_embs/StatefulPartitionedCallt
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualhistory history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/PartitionedCallPartitionedCall-history_embs/StatefulPartitionedCall:output:0history_embs/NotEqual:z:0*
Tin
2
*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_user_emb_layer_call_and_return_conditional_losses_5103842
user_emb/PartitionedCall}
IdentityIdentity!user_emb/PartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityu
NoOpNoOp%^history_embs/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2L
$history_embs/StatefulPartitionedCall$history_embs/StatefulPartitionedCall:Y U
0
_output_shapes
:??????????????????
!
_user_specified_name	HISTORY
?
`
D__inference_user_emb_layer_call_and_return_conditional_losses_510331

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_511040

inputs	8
$history_embs_embedding_lookup_511019:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_511019inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/511019*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/511019*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?o
?
C__inference_model_4_layer_call_and_return_conditional_losses_510663

inputsP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	%
user_model_510659:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?"user_model/StatefulPartitionedCallv
show_pre_proc/StringLowerStringLowerinputs*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
"user_model/StatefulPartitionedCallStatefulPartitionedCall:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0user_model_510659*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105862$
"user_model/StatefulPartitionedCall?
IdentityIdentity+user_model/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2#^user_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_user_model_layer_call_fn_511116
inputs_0	
unknown:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105862
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:??????????????????
"
_user_specified_name
inputs/0
?
-
__inference__destroyer_511185
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?	
?
(__inference_model_4_layer_call_fn_510977

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
??
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_5105402
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
H__inference_history_embs_layer_call_and_return_conditional_losses_510361

inputs	+
embedding_lookup_510355:
??
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_510355inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	**
_class 
loc:@embedding_lookup/510355*5
_output_shapes#
!:???????????????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0**
_class 
loc:@embedding_lookup/510355*5
_output_shapes#
!:???????????????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2
embedding_lookup/Identity_1?
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*5
_output_shapes#
!:???????????????????2

Identitya
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2$
embedding_lookupembedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
__inference__initializer_5111806
2key_value_init114_lookuptableimportv2_table_handle.
*key_value_init114_lookuptableimportv2_keys0
,key_value_init114_lookuptableimportv2_values	
identity??%key_value_init114/LookupTableImportV2?
%key_value_init114/LookupTableImportV2LookupTableImportV22key_value_init114_lookuptableimportv2_table_handle*key_value_init114_lookuptableimportv2_keys,key_value_init114_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2'
%key_value_init114/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identityv
NoOpNoOp&^key_value_init114/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2N
%key_value_init114/LookupTableImportV2%key_value_init114/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
G
__inference__creator_511190
identity: ??MutableHashTable?
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_20*
value_dtype0	2
MutableHashTablei
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 2

Identitya
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
?	
?
__inference_restore_fn_511227
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity??2MutableHashTable_table_restore/LookupTableImportV2?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 24
2MutableHashTable_table_restore/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identity?
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1
?
?
"__inference__traced_restore_511296
file_prefix<
(assignvariableop_history_embs_embeddings:
??M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: 

identity_2??AssignVariableOp?2MutableHashTable_table_restore/LookupTableImportV2?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&variables/1/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-0/_index_lookup_layer/token_counts/.ATTRIBUTES/table-keysBNlayer_with_weights-0/_index_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp(assignvariableop_history_embs_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtableRestoreV2:tensors:1RestoreV2:tensors:2*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*
_output_shapes
 24
2MutableHashTable_table_restore/LookupTableImportV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_1Identityfile_prefix^AssignVariableOp3^MutableHashTable_table_restore/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_1c

Identity_2IdentityIdentity_1:output:0^NoOp_1*
T0*
_output_shapes
: 2

Identity_2?
NoOp_1NoOp^AssignVariableOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"!

identity_2Identity_2:output:0*
_input_shapes
: : : 2$
AssignVariableOpAssignVariableOp2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:)%
#
_class
loc:@MutableHashTable
?
?
__inference_save_fn_511219
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	???MutableHashTable_lookup_table_export_values/LookupTableExportV2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::2A
?MutableHashTable_lookup_table_export_values/LookupTableExportV2T
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keys2
add/yR
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: 2
addZ
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-values2	
add_1/yX
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1Q
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: 2

IdentityO
ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
Const\

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:2

Identity_2W

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: 2

Identity_3S
Const_1Const*
_output_shapes
: *
dtype0*
valueB B 2	
Const_1^

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_4?

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:2

Identity_5?
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
?
j
D__inference_user_emb_layer_call_and_return_conditional_losses_510384

inputs
mask

identityt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_sliced
CastCastmask*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
Castb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsCast:y:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2

ExpandDimsn
mulMulinputsExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
mulp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesm
SumSummul:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
Sumt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indices~
Sum_1SumExpandDims:output:0 Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum_1n
truedivRealDivSum:output:0Sum_1:output:0*
T0*(
_output_shapes
:??????????2	
truediv`
IdentityIdentitytruediv:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:???????????????????:??????????????????:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:VR
0
_output_shapes
:??????????????????

_user_specified_namemask
?
-
__inference__destroyer_511200
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_511016

inputs	8
$history_embs_embedding_lookup_510995:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_510995inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/510995*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/510995*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510535

inputs	8
$history_embs_embedding_lookup_510514:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_510514inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/510514*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/510514*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?o
?
C__inference_model_4_layer_call_and_return_conditional_losses_510746
historyP
Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleQ
Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	'
#show_pre_proc_string_lookup_equal_y*
&show_pre_proc_string_lookup_selectv2_t	%
user_model_510742:
??
identity???show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?"user_model/StatefulPartitionedCallw
show_pre_proc/StringLowerStringLowerhistory*'
_output_shapes
:?????????2
show_pre_proc/StringLower?
 show_pre_proc/StaticRegexReplaceStaticRegexReplace"show_pre_proc/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2"
 show_pre_proc/StaticRegexReplace?
show_pre_proc/SqueezeSqueeze)show_pre_proc/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims

?????????2
show_pre_proc/Squeeze?
show_pre_proc/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2!
show_pre_proc/StringSplit/Const?
'show_pre_proc/StringSplit/StringSplitV2StringSplitV2show_pre_proc/Squeeze:output:0(show_pre_proc/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2)
'show_pre_proc/StringSplit/StringSplitV2?
-show_pre_proc/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-show_pre_proc/StringSplit/strided_slice/stack?
/show_pre_proc/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/show_pre_proc/StringSplit/strided_slice/stack_1?
/show_pre_proc/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/show_pre_proc/StringSplit/strided_slice/stack_2?
'show_pre_proc/StringSplit/strided_sliceStridedSlice1show_pre_proc/StringSplit/StringSplitV2:indices:06show_pre_proc/StringSplit/strided_slice/stack:output:08show_pre_proc/StringSplit/strided_slice/stack_1:output:08show_pre_proc/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2)
'show_pre_proc/StringSplit/strided_slice?
/show_pre_proc/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/show_pre_proc/StringSplit/strided_slice_1/stack?
1show_pre_proc/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_1?
1show_pre_proc/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1show_pre_proc/StringSplit/strided_slice_1/stack_2?
)show_pre_proc/StringSplit/strided_slice_1StridedSlice/show_pre_proc/StringSplit/StringSplitV2:shape:08show_pre_proc/StringSplit/strided_slice_1/stack:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_1:output:0:show_pre_proc/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2+
)show_pre_proc/StringSplit/strided_slice_1?
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast0show_pre_proc/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2R
Pshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast2show_pre_proc/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdcshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod?
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2`
^show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterbshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0gshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater?
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2[
Yshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max?
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2\
Zshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ashow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0cshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add?
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Z
Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumVshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum?
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2^
\show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2?
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountTshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0eshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2_
]show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumdshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum?
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2]
[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0?
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
Wshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis?
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2dshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0Xshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0`show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2T
Rshow_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Lshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle0show_pre_proc/StringSplit/StringSplitV2:values:0Mshow_pre_proc_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2A
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?
!show_pre_proc/string_lookup/EqualEqual0show_pre_proc/StringSplit/StringSplitV2:values:0#show_pre_proc_string_lookup_equal_y*
T0*#
_output_shapes
:?????????2#
!show_pre_proc/string_lookup/Equal?
$show_pre_proc/string_lookup/SelectV2SelectV2%show_pre_proc/string_lookup/Equal:z:0&show_pre_proc_string_lookup_selectv2_tHshow_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/SelectV2?
$show_pre_proc/string_lookup/IdentityIdentity-show_pre_proc/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:?????????2&
$show_pre_proc/string_lookup/Identity?
*show_pre_proc/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2,
*show_pre_proc/RaggedToTensor/default_value?
"show_pre_proc/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"????????????????2$
"show_pre_proc/RaggedToTensor/Const?
1show_pre_proc/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor+show_pre_proc/RaggedToTensor/Const:output:0-show_pre_proc/string_lookup/Identity:output:03show_pre_proc/RaggedToTensor/default_value:output:0[show_pre_proc/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS23
1show_pre_proc/RaggedToTensor/RaggedTensorToTensor?
"user_model/StatefulPartitionedCallStatefulPartitionedCall:show_pre_proc/RaggedToTensor/RaggedTensorToTensor:result:0user_model_510742*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_user_model_layer_call_and_return_conditional_losses_5105352$
"user_model/StatefulPartitionedCall?
IdentityIdentity+user_model/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity?
NoOpNoOp@^show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2#^user_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : 2?
?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV2?show_pre_proc/string_lookup/hash_table_Lookup/LookupTableFindV22H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	HISTORY:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_user_model_layer_call_and_return_conditional_losses_510586

inputs	8
$history_embs_embedding_lookup_510565:
??
identity??history_embs/embedding_lookup?
history_embs/embedding_lookupResourceGather$history_embs_embedding_lookup_510565inputs",/job:localhost/replica:0/task:0/device:GPU:0*
Tindices0	*7
_class-
+)loc:@history_embs/embedding_lookup/510565*5
_output_shapes#
!:???????????????????*
dtype02
history_embs/embedding_lookup?
&history_embs/embedding_lookup/IdentityIdentity&history_embs/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*7
_class-
+)loc:@history_embs/embedding_lookup/510565*5
_output_shapes#
!:???????????????????2(
&history_embs/embedding_lookup/Identity?
(history_embs/embedding_lookup/Identity_1Identity/history_embs/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:???????????????????2*
(history_embs/embedding_lookup/Identity_1t
history_embs/NotEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
history_embs/NotEqual/y?
history_embs/NotEqualNotEqualinputs history_embs/NotEqual/y:output:0*
T0	*0
_output_shapes
:??????????????????2
history_embs/NotEqual?
user_emb/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
user_emb/strided_slice/stack?
user_emb/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_1?
user_emb/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
user_emb/strided_slice/stack_2?
user_emb/strided_sliceStridedSlice1history_embs/embedding_lookup/Identity_1:output:0%user_emb/strided_slice/stack:output:0'user_emb/strided_slice/stack_1:output:0'user_emb/strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
user_emb/strided_slice?
user_emb/CastCasthistory_embs/NotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2
user_emb/Castt
user_emb/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
user_emb/ExpandDims/dim?
user_emb/ExpandDims
ExpandDimsuser_emb/Cast:y:0 user_emb/ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2
user_emb/ExpandDims?
user_emb/mulMul1history_embs/embedding_lookup/Identity_1:output:0user_emb/ExpandDims:output:0*
T0*5
_output_shapes#
!:???????????????????2
user_emb/mul?
user_emb/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
user_emb/Sum/reduction_indices?
user_emb/SumSumuser_emb/mul:z:0'user_emb/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:??????????2
user_emb/Sum?
 user_emb/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 user_emb/Sum_1/reduction_indices?
user_emb/Sum_1Sumuser_emb/ExpandDims:output:0)user_emb/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
user_emb/Sum_1?
user_emb/truedivRealDivuser_emb/Sum:output:0user_emb/Sum_1:output:0*
T0*(
_output_shapes
:??????????2
user_emb/truedivp
IdentityIdentityuser_emb/truediv:z:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityn
NoOpNoOp^history_embs/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2>
history_embs/embedding_lookuphistory_embs/embedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
HISTORY0
serving_default_HISTORY:0?????????A

user_model3
StatefulPartitionedCall_1:0??????????tensorflow/serving/predict:?s
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api

signatures
*3&call_and_return_all_conditional_losses
4__call__
5_default_save_signature"
_tf_keras_network
"
_tf_keras_input_layer
V
	_index_lookup_layer

	keras_api
6_adapt_function"
_tf_keras_layer
?
layer-0
layer_with_weights-0
layer-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
*7&call_and_return_all_conditional_losses
8__call__"
_tf_keras_network
'
1"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
layer_regularization_losses
	variables
trainable_variables
metrics
layer_metrics
regularization_losses
non_trainable_variables

layers
4__call__
5_default_save_signature
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
,
9serving_default"
signature_map
L
lookup_table
token_counts
	keras_api"
_tf_keras_layer
"
_generic_user_object
"
_tf_keras_input_layer
?

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
*:&call_and_return_all_conditional_losses
;__call__"
_tf_keras_layer
?
	variables
 trainable_variables
!regularization_losses
"	keras_api
*<&call_and_return_all_conditional_losses
=__call__"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
#layer_regularization_losses
	variables
trainable_variables
$metrics
%layer_metrics
regularization_losses
&non_trainable_variables

'layers
8__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
+:)
??2history_embs/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
R
(_initializer
>_create_resource
?_initialize
@_destroy_resourceR 
O
A_create_resource
B_initialize
C_destroy_resourceR Z
tableDE
"
_generic_user_object
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
)layer_regularization_losses
	variables
trainable_variables
*metrics
+layer_metrics
regularization_losses
,non_trainable_variables

-layers
;__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
.layer_regularization_losses
	variables
 trainable_variables
/metrics
0layer_metrics
!regularization_losses
1non_trainable_variables

2layers
=__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
C__inference_model_4_layer_call_and_return_conditional_losses_510890
C__inference_model_4_layer_call_and_return_conditional_losses_510962
C__inference_model_4_layer_call_and_return_conditional_losses_510746
C__inference_model_4_layer_call_and_return_conditional_losses_510801?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_model_4_layer_call_fn_510553
(__inference_model_4_layer_call_fn_510977
(__inference_model_4_layer_call_fn_510992
(__inference_model_4_layer_call_fn_510691?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
!__inference__wrapped_model_510321HISTORY"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_adapt_step_509923?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_user_model_layer_call_and_return_conditional_losses_511016
F__inference_user_model_layer_call_and_return_conditional_losses_511040
F__inference_user_model_layer_call_and_return_conditional_losses_510447
F__inference_user_model_layer_call_and_return_conditional_losses_510457
F__inference_user_model_layer_call_and_return_conditional_losses_511064
F__inference_user_model_layer_call_and_return_conditional_losses_511088?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_user_model_layer_call_fn_510392
+__inference_user_model_layer_call_fn_511095
+__inference_user_model_layer_call_fn_511102
+__inference_user_model_layer_call_fn_510437
+__inference_user_model_layer_call_fn_511109
+__inference_user_model_layer_call_fn_511116?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
$__inference_signature_wrapper_510818HISTORY"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_history_embs_layer_call_and_return_conditional_losses_511125?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_history_embs_layer_call_fn_511132?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_user_emb_layer_call_and_return_conditional_losses_511138
D__inference_user_emb_layer_call_and_return_conditional_losses_511156?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_user_emb_layer_call_fn_511161
)__inference_user_emb_layer_call_fn_511167?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference__creator_511172?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__initializer_511180?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_511185?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_511190?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__initializer_511195?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_511200?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference_save_fn_511219checkpoint_key"?
???
FullArgSpec
args?
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?	
? 
?B?
__inference_restore_fn_511227restored_tensors_0restored_tensors_1"?
???
FullArgSpec
args? 
varargsjrestored_tensors
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
	?	
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_57
__inference__creator_511172?

? 
? "? 7
__inference__creator_511190?

? 
? "? 9
__inference__destroyer_511185?

? 
? "? 9
__inference__destroyer_511200?

? 
? "? @
__inference__initializer_511180JK?

? 
? "? ;
__inference__initializer_511195?

? 
? "? ?
!__inference__wrapped_model_510321sFGH0?-
&?#
!?
HISTORY?????????
? "8?5
3

user_model%?"

user_model??????????h
__inference_adapt_step_509923GI=?:
3?0
.?+?
??????????IteratorSpec
? "
 ?
H__inference_history_embs_layer_call_and_return_conditional_losses_511125r8?5
.?+
)?&
inputs??????????????????	
? "3?0
)?&
0???????????????????
? ?
-__inference_history_embs_layer_call_fn_511132e8?5
.?+
)?&
inputs??????????????????	
? "&?#????????????????????
C__inference_model_4_layer_call_and_return_conditional_losses_510746iFGH8?5
.?+
!?
HISTORY?????????
p 

 
? "&?#
?
0??????????
? ?
C__inference_model_4_layer_call_and_return_conditional_losses_510801iFGH8?5
.?+
!?
HISTORY?????????
p

 
? "&?#
?
0??????????
? ?
C__inference_model_4_layer_call_and_return_conditional_losses_510890hFGH7?4
-?*
 ?
inputs?????????
p 

 
? "&?#
?
0??????????
? ?
C__inference_model_4_layer_call_and_return_conditional_losses_510962hFGH7?4
-?*
 ?
inputs?????????
p

 
? "&?#
?
0??????????
? ?
(__inference_model_4_layer_call_fn_510553\FGH8?5
.?+
!?
HISTORY?????????
p 

 
? "????????????
(__inference_model_4_layer_call_fn_510691\FGH8?5
.?+
!?
HISTORY?????????
p

 
? "????????????
(__inference_model_4_layer_call_fn_510977[FGH7?4
-?*
 ?
inputs?????????
p 

 
? "????????????
(__inference_model_4_layer_call_fn_510992[FGH7?4
-?*
 ?
inputs?????????
p

 
? "???????????z
__inference_restore_fn_511227YK?H
A?>
?
restored_tensors_0
?
restored_tensors_1	
? "? ?
__inference_save_fn_511219?&?#
?
?
checkpoint_key 
? "???
`?]

name?
0/name 
#

slice_spec?
0/slice_spec 

tensor?
0/tensor
`?]

name?
1/name 
#

slice_spec?
1/slice_spec 

tensor?
1/tensor	?
$__inference_signature_wrapper_510818~FGH;?8
? 
1?.
,
HISTORY!?
HISTORY?????????"8?5
3

user_model%?"

user_model???????????
D__inference_user_emb_layer_call_and_return_conditional_losses_511138{I?F
??<
6?3
inputs'???????????????????????????

 
? ".?+
$?!
0??????????????????
? ?
D__inference_user_emb_layer_call_and_return_conditional_losses_511156?f?c
\?Y
.?+
inputs???????????????????
'?$
mask??????????????????

? "&?#
?
0??????????
? ?
)__inference_user_emb_layer_call_fn_511161nI?F
??<
6?3
inputs'???????????????????????????

 
? "!????????????????????
)__inference_user_emb_layer_call_fn_511167?f?c
\?Y
.?+
inputs???????????????????
'?$
mask??????????????????

? "????????????
F__inference_user_model_layer_call_and_return_conditional_losses_510447nA?>
7?4
*?'
HISTORY??????????????????	
p 

 
? "&?#
?
0??????????
? ?
F__inference_user_model_layer_call_and_return_conditional_losses_510457nA?>
7?4
*?'
HISTORY??????????????????	
p

 
? "&?#
?
0??????????
? ?
F__inference_user_model_layer_call_and_return_conditional_losses_511016m@?=
6?3
)?&
inputs??????????????????	
p 

 
? "&?#
?
0??????????
? ?
F__inference_user_model_layer_call_and_return_conditional_losses_511040m@?=
6?3
)?&
inputs??????????????????	
p

 
? "&?#
?
0??????????
? ?
F__inference_user_model_layer_call_and_return_conditional_losses_511064tG?D
=?:
0?-
+?(
inputs/0??????????????????	
p 

 
? "&?#
?
0??????????
? ?
F__inference_user_model_layer_call_and_return_conditional_losses_511088tG?D
=?:
0?-
+?(
inputs/0??????????????????	
p

 
? "&?#
?
0??????????
? ?
+__inference_user_model_layer_call_fn_510392aA?>
7?4
*?'
HISTORY??????????????????	
p 

 
? "????????????
+__inference_user_model_layer_call_fn_510437aA?>
7?4
*?'
HISTORY??????????????????	
p

 
? "????????????
+__inference_user_model_layer_call_fn_511095`@?=
6?3
)?&
inputs??????????????????	
p 

 
? "????????????
+__inference_user_model_layer_call_fn_511102`@?=
6?3
)?&
inputs??????????????????	
p

 
? "????????????
+__inference_user_model_layer_call_fn_511109gG?D
=?:
0?-
+?(
inputs/0??????????????????	
p 

 
? "????????????
+__inference_user_model_layer_call_fn_511116gG?D
=?:
0?-
+?(
inputs/0??????????????????	
p

 
? "???????????