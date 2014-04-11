
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
õ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
ã
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
ã
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0622default:default2
1123.6562default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
72default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
ã
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0622default:default2
1123.6562default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 145e64320
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
É

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 145e64320
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 145e64320
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 16d71da59
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
¸
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][13]_i_1__02default:default2
142default:default2Î
÷	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][13] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][4] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][5] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[102][6] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[103][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[104][13] {LDCE}
2default:defaultZ30-568
¸
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][13]_i_1__02default:default2
142default:default2Î
÷	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][2] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][1] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[105][11] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][13] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[108][1] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[109][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[10][13] {LDCE}
2default:defaultZ30-568
˙
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][13]_i_1__02default:default2
142default:default2È
‘	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][6] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][7] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][8] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][9] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[106][0] {LDCE}
2default:defaultZ30-568
˙
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][13]_i_1__02default:default2
142default:default2È
‘	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][9] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][8] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][7] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][6] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[107][5] {LDCE}
2default:defaultZ30-568
˙
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][13]_i_1__02default:default2
142default:default2È
‘	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][9] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][8] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][7] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][6] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[101][5] {LDCE}
2default:defaultZ30-568
˙
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][13]_i_1__02default:default2
142default:default2È
‘	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][9] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][8] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][7] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][6] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[100][5] {LDCE}
2default:defaultZ30-568
Ó
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][13]_i_1__02default:default2
142default:default2ﬂ
 	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][9] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][8] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][7] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][6] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[0][5] {LDCE}
2default:defaultZ30-568
Ü
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][13]_i_22default:default2
52default:default2˜
‚	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][10] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][11] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][12] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][13] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[4][9] {LDCE}
2default:defaultZ30-568
Ü
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][13]_i_22default:default2
52default:default2˜
‚	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][10] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][11] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][12] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][13] {LDCE}
	Buffer_apb_out_map/circular_buffer_comp/circ_buffer_reg[5][9] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[110][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[111][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[112][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[113][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[114][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[115][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[116][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[117][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[118][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[119][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[11][13] {LDCE}
2default:defaultZ30-568
˝
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][13]_i_1__02default:default2
142default:default2Ï
◊	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][1] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[120][12] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[121][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[122][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[123][13] {LDCE}
2default:defaultZ30-568
Í
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2Q
=Buffer_apb_map/circular_buffer_comp/output_sample_reg[28]_i_22default:default2
142default:default2ﬂ
 	Buffer_apb_map/circular_buffer_comp/output_sample_reg[26] {LDCE}
	Buffer_apb_map/circular_buffer_comp/output_sample_reg[27] {LDCE}
	Buffer_apb_map/circular_buffer_comp/output_sample_reg[28] {LDCE}
	Buffer_apb_map/circular_buffer_comp/output_sample_reg[15] {LDCE}
	Buffer_apb_map/circular_buffer_comp/output_sample_reg[16] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[124][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[125][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[126][13] {LDCE}
2default:defaultZ30-568
˛
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2W
CBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][13]_i_1__02default:default2
142default:default2Ì
ÿ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[127][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[12][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[13][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[14][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[15][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[16][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[17][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[18][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[19][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[1][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[20][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[21][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[22][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[23][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[24][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[25][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[26][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[27][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[28][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[29][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[2][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[30][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[31][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[32][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[33][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[34][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[35][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[36][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[37][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[38][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[39][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[3][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[40][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[41][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[42][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[43][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[44][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[45][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[46][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[47][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[48][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[49][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[4][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[50][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[51][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[52][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[53][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[54][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[55][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[56][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[57][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[58][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[59][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[5][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[60][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[61][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[62][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[63][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[64][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[65][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[66][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[67][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[68][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[69][13] {LDCE}
2default:defaultZ30-568
Ú
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2U
ABuffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][13]_i_1__02default:default2
142default:default2„
Œ	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[6][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[70][13] {LDCE}
2default:defaultZ30-568
¯
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2V
BBuffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][13]_i_1__02default:default2
142default:default2Ë
”	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][0] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][10] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][11] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][12] {LDCE}
	Buffer_apb_map/circular_buffer_comp/circ_buffer_reg[71][13] {LDCE}
2default:defaultZ30-568
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Place 30-5682default:default2
1002default:defaultZ17-14
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 16d71da59
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
=
1Phase 1.1.6 Pre-Place Cells | Checksum: ee544b40
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
é

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 137505772
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 20fad5058
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:19 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 14128c068
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:20 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 14128c068
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:20 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
P
DPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: db2178e1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
E
9Phase 1.1.9 Constrain Clocks/Macros | Checksum: db2178e1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
F
:Phase 1.1 Placer Initialization Core | Checksum: db2178e1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
?
3Phase 1 Placer Initialization | Checksum: db2178e1
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 10aa95afe
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:34 ; elapsed = 00:01:13 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 10aa95afe
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:34 ; elapsed = 00:01:13 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 12545b337
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:19 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 1ca7044f3
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:20 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 105d79bc2
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:22 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 111f50064
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:33 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 111f50064
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:35 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
;
/Phase 3 Detail Placement | Checksum: 111f50064
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:35 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
Ä

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 18ec8cbd5
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:35 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
4.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101
G
;Phase 4.2.1.1 Restore Best Placement | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:45 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:45 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:45 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:45 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:46 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.4.2 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.2 Dump Critical Paths  | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:46 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
g

Phase %s%s
101*constraints2
4.4.3 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.3 Restore STA | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:46 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
4.4.4 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=0.513  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.4 Print Final WNS | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:24 ; elapsed = 00:01:53 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
=
1Phase 4.4 Placer Reporting | Checksum: 1cb4729ec
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:54 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 1febeb2ef
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:54 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1febeb2ef
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:54 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 14d80c9b7
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:01:54 . Memory (MB): peak = 1123.656 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
1002default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:02:262default:default2
00:01:552default:default2
1123.6562default:default2
0.0002default:defaultZ17-268
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 1 secs 
2default:defaultZ38-163
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.343 . Memory (MB): peak = 1123.656 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 1 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
Ç
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:032default:default2
1123.6562default:default2
0.0002default:defaultZ17-268
ˇ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:042default:default2
00:00:172default:default2
1123.6562default:default2
0.0002default:defaultZ17-268


End Record