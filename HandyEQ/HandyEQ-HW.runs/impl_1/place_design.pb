
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1166.2382default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1166.2382default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 122e571da
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 122e571da
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 122e571da
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 1d09575b3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2E
1Buffer_apb_map/apb_signals_reg[output_select]_i_12default:default2
12default:default2J
6	Buffer_apb_map/apb_signals_reg[output_select] {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2;
'Buffer_apb_map/apbo_reg[prdata][16]_i_12default:default2
172default:default2�
�	Buffer_apb_map/apbo_reg[prdata][8] {LDCE}
	Buffer_apb_map/apbo_reg[prdata][16] {LDCE}
	Buffer_apb_map/apbo_reg[prdata][15] {LDCE}
	Buffer_apb_map/apbo_reg[prdata][14] {LDCE}
	Buffer_apb_map/apbo_reg[prdata][13] {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[1]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[1]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[8]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[8]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[7]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[7]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[6]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[6]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[5]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[5]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[4]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[4]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[3]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[3]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[2]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[2]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[9]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[9]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,Buffer_apb_out_map/PWM_sample_reg[0]_LDC_i_12default:default2
12default:default2=
)	PWM_module/PWM_sample_reg[0]_LDC {LDCE}
2default:defaultZ30-568
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2E
1Buffer_apb_out_map/apb_signals_reg[input_irq]_i_12default:default2
172default:default2�
�	Buffer_apb_out_map/apb_signals_reg[input_sample][6] {LDCE}
	Buffer_apb_out_map/apb_signals_reg[input_sample][15] {LDCE}
	Buffer_apb_out_map/apb_signals_reg[input_sample][14] {LDCE}
	Buffer_apb_out_map/apb_signals_reg[input_sample][13] {LDCE}
	Buffer_apb_out_map/apb_signals_reg[input_sample][12] {LDCE}
2default:defaultZ30-568
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1d09575b3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 1e0486b25
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1fc01bf15
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
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
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 2f52c9391
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 25dd4d6b1
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 25dd4d6b1
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
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
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 1f7cd8f2a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 1f7cd8f2a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1f7cd8f2a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 1f7cd8f2a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 1c02505ef
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:04 ; elapsed = 00:01:33 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c02505ef
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:05 ; elapsed = 00:01:33 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 20bb94229
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:18 ; elapsed = 00:01:42 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 1e1a59e85
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:18 ; elapsed = 00:01:42 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 2dc9af159
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:23 ; elapsed = 00:01:45 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 2399734c6
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:42 ; elapsed = 00:02:04 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 2399734c6
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:02:06 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
;
/Phase 3 Detail Placement | Checksum: 2399734c6
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:02:06 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
?
3Phase 4.1 PCOPT Shape updates | Checksum: e412b73a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:02:06 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
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
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 13f4cecbe
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:56 ; elapsed = 00:02:13 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 13f4cecbe
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:56 ; elapsed = 00:02:13 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 13f4cecbe
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:57 ; elapsed = 00:02:14 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
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
7Phase 4.4.1 Congestion Reporting | Checksum: 13f4cecbe
*common
�

%s
*constraints2o
[Time (s): cpu = 00:02:57 ; elapsed = 00:02:14 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.4.2 updateTiming final | Checksum: 17a2a2797
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:06 ; elapsed = 00:02:19 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.3 Dump Critical Paths  | Checksum: 17a2a2797
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:06 ; elapsed = 00:02:20 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.4 Restore STA | Checksum: 17a2a2797
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:07 ; elapsed = 00:02:20 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=1.438  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 17a2a2797
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:23 ; elapsed = 00:02:29 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
=
1Phase 4.4 Placer Reporting | Checksum: 17a2a2797
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:25 ; elapsed = 00:02:30 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 24a064dd2
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:25 ; elapsed = 00:02:30 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 24a064dd2
*common
�

%s
*constraints2o
[Time (s): cpu = 00:03:25 ; elapsed = 00:02:30 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 19a94b091
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:02:31 . Memory (MB): peak = 1166.238 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
132default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:272default:default2
00:02:332default:default2
1166.2382default:default2
0.0002default:defaultZ17-268
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 1 secs 
2default:defaultZ38-163
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.483 . Memory (MB): peak = 1166.238 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 0 secs 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:032default:default2
1166.2382default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:072default:default2
1166.2382default:default2
0.0002default:defaultZ17-268


End Record