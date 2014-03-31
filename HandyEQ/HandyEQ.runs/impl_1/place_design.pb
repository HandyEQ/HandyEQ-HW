
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
‹
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
‹
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
<<<<<<< HEAD
00:00:00.0472default:default2
1097.0782default:default2
=======
00:00:00.0402default:default2
1103.9572default:default2
>>>>>>> UART
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
_
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
<<<<<<< HEAD
152default:defaultZ31-140
=======
212default:defaultZ31-140
>>>>>>> UART
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
‹
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
<<<<<<< HEAD
00:00:00.0472default:default2
1097.0782default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: b3d78067
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
00:00:00.0412default:default2
1103.9572default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 18fc89396
*common
Š

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.941 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
<<<<<<< HEAD
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: b3d78067
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 18fc89396
*common
Š

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.979 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
<<<<<<< HEAD
=
1Phase 1.1.3 Add Constraints | Checksum: b3d78067
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
>
2Phase 1.1.3 Add Constraints | Checksum: 18fc89396
*common
Š

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.987 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
<<<<<<< HEAD
/Phase 1.1.4 Build Macros | Checksum: 12def9ec4
=======
/Phase 1.1.4 Build Macros | Checksum: 1a8ac1991
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
<<<<<<< HEAD
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 12def9ec4
=======
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[5]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[5]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[6]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[6]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[0]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[0]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[1]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[1]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[2]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[2]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[3]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[3]_LDC {LDCE}
2default:defaultZ30-568
Ã
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2C
/PWMapb_map/PWM_module/PWM_sample_reg[4]_LDC_i_12default:default2
12default:default2H
4	PWMapb_map/PWM_module/PWM_sample_reg[4]_LDC {LDCE}
2default:defaultZ30-568
»
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2/
apb0/apb_reg_in_reg[15]_i_12default:default2
72default:default2Ó
¾	PWMapb_map/apb_reg_in_reg[10] {LDCE}
	PWMapb_map/apb_reg_in_reg[11] {LDCE}
	PWMapb_map/apb_reg_in_reg[12] {LDCE}
	PWMapb_map/apb_reg_in_reg[13] {LDCE}
	PWMapb_map/apb_reg_in_reg[14] {LDCE}
2default:defaultZ30-568
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1a8ac1991
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
<<<<<<< HEAD
2Phase 1.1.6 Pre-Place Cells | Checksum: 1a4a4171a
=======
2Phase 1.1.6 Pre-Place Cells | Checksum: 1ac41c7cc
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
<<<<<<< HEAD
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 124b1d40a
=======
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1ae0bdb8b
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
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
<<<<<<< HEAD
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 1faa66e02
=======
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 27f02fc77
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 13c400ac4
=======
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:15 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 1b5bad87d
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 13c400ac4
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 1b5bad87d
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
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
<<<<<<< HEAD
P
DPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: d638c33d
=======
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 14fb390f6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
E
9Phase 1.1.9 Constrain Clocks/Macros | Checksum: d638c33d
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 14fb390f6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
F
:Phase 1.1 Placer Initialization Core | Checksum: d638c33d
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 14fb390f6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
?
3Phase 1 Placer Initialization | Checksum: d638c33d
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 14fb390f6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
<<<<<<< HEAD
/Phase 2 Global Placement | Checksum: 17f21f2eb
=======
/Phase 2 Global Placement | Checksum: 1517ab5b6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:01 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:14 ; elapsed = 00:01:01 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
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
<<<<<<< HEAD
;Phase 3.1 Commit Multi Column Macros | Checksum: 17f21f2eb
=======
;Phase 3.1 Commit Multi Column Macros | Checksum: 1517ab5b6
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:01 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:14 ; elapsed = 00:01:01 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
<<<<<<< HEAD
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 19e264ee6
=======
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14d6b25ac
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:25 ; elapsed = 00:01:07 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:06 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
<<<<<<< HEAD
7Phase 3.3 Area Swap Optimization | Checksum: 1bcbde3e5
=======
7Phase 3.3 Area Swap Optimization | Checksum: 13119d0f1
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:07 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:07 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
<<<<<<< HEAD
6Phase 3.4 Timing Path Optimizer | Checksum: 14101ac01
=======
6Phase 3.4 Timing Path Optimizer | Checksum: 139ffeaae
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:28 ; elapsed = 00:01:09 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:24 ; elapsed = 00:01:08 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
<<<<<<< HEAD
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1b4ab24bd
=======
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1d311fd5c
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:35 ; elapsed = 00:01:16 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:30 ; elapsed = 00:01:15 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
<<<<<<< HEAD
3Phase 3.6 Re-assign LUT pins | Checksum: 1b4ab24bd
=======
3Phase 3.6 Re-assign LUT pins | Checksum: 1d311fd5c
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:36 ; elapsed = 00:01:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
;
/Phase 3 Detail Placement | Checksum: 1b4ab24bd
=======
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
;
/Phase 3 Detail Placement | Checksum: 1d311fd5c
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:36 ; elapsed = 00:01:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
€

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
<<<<<<< HEAD
4Phase 4.1 PCOPT Shape updates | Checksum: 182e514dc
=======
4Phase 4.1 PCOPT Shape updates | Checksum: 16eecf319
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:37 ; elapsed = 00:01:17 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:16 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
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
<<<<<<< HEAD
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 1b41cfb6d
=======
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 20d422155
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:22 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 1b41cfb6d
=======
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:20 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 20d422155
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:22 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:20 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
<<<<<<< HEAD
7Phase 4.3 Post Placement Cleanup | Checksum: 1b41cfb6d
=======
7Phase 4.3 Post Placement Cleanup | Checksum: 20d422155
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:22 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
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
<<<<<<< HEAD
7Phase 4.4.1 Congestion Reporting | Checksum: 1b41cfb6d
=======
7Phase 4.4.1 Congestion Reporting | Checksum: 20d422155
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:22 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
<<<<<<< HEAD
5Phase 4.4.2 updateTiming final | Checksum: 18906ccc1
=======
5Phase 4.4.2 updateTiming final | Checksum: 15582741f
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:25 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
<<<<<<< HEAD
7Phase 4.4.3 Dump Critical Paths  | Checksum: 18906ccc1
=======
7Phase 4.4.3 Dump Critical Paths  | Checksum: 15582741f
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:26 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
<<<<<<< HEAD
.Phase 4.4.4 Restore STA | Checksum: 18906ccc1
=======
.Phase 4.4.4 Restore STA | Checksum: 15582741f
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:50 ; elapsed = 00:01:26 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
<<<<<<< HEAD
| WNS=1.445  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 18906ccc1
=======
| WNS=1.785  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 15582741f
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:31 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=
1Phase 4.4 Placer Reporting | Checksum: 18906ccc1
=======
[Time (s): cpu = 00:01:51 ; elapsed = 00:01:29 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
=
1Phase 4.4 Placer Reporting | Checksum: 15582741f
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:01:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
<<<<<<< HEAD
8Phase 4.5 Final Placement Cleanup | Checksum: 1f8aefd14
=======
8Phase 4.5 Final Placement Cleanup | Checksum: 17661a61b
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1f8aefd14
=======
[Time (s): cpu = 00:01:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17661a61b
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 12e3d57e6
=======
[Time (s): cpu = 00:01:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 1552631fa
>>>>>>> UART
*common
†

%s
*constraints2o
<<<<<<< HEAD
[Time (s): cpu = 00:00:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1097.078 ; gain = 0.0002default:default
=======
[Time (s): cpu = 00:00:00 ; elapsed = 00:01:30 . Memory (MB): peak = 1103.957 ; gain = 0.0002default:default
>>>>>>> UART
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
<<<<<<< HEAD
372default:default2
02default:default2
=======
382default:default2
82default:default2
>>>>>>> UART
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
<<<<<<< HEAD
00:02:012default:default2
00:01:332default:default2
1097.0782default:default2
=======
00:01:532default:default2
00:01:312default:default2
1103.9572default:default2
>>>>>>> UART
0.0002default:defaultZ17-268
^

DEBUG : %s144*timing29
<<<<<<< HEAD
%Generate clock report | CPU: 0 secs 
2default:defaultZ38-163
€
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.297 . Memory (MB): peak = 1097.078 ; gain = 0.000
=======
%Generate clock report | CPU: 1 secs 
2default:defaultZ38-163
€
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.283 . Memory (MB): peak = 1103.957 ; gain = 0.000
>>>>>>> UART
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
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
<<<<<<< HEAD
1097.0782default:default2
=======
1103.9572default:default2
>>>>>>> UART
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:042default:default2
<<<<<<< HEAD
00:00:172default:default2
1097.0782default:default2
=======
00:00:142default:default2
1103.9572default:default2
>>>>>>> UART
0.0002default:defaultZ17-268


End Record