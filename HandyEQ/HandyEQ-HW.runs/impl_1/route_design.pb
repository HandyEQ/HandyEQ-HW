
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
route_design2default:defaultZ4-22
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
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1926fe37e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:20 . Memory (MB): peak = 1260.008 ; gain = 90.6722default:default
:
.Phase 1 Build RT Design | Checksum: 10a6ca279
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:20 . Memory (MB): peak = 1260.008 ; gain = 90.6722default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
9
-Phase 2.1 Create Timer | Checksum: 10a6ca279
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:20 . Memory (MB): peak = 1260.008 ; gain = 90.6722default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 10a6ca279
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:21 . Memory (MB): peak = 1261.816 ; gain = 92.4802default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 79cae474
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1285.113 ; gain = 115.7772default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 1285.113 ; gain = 115.7772default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1298.754 ; gain = 129.4182default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1298.754 ; gain = 129.4182default:default
9
-Phase 2.5 Update Timing | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1298.754 ; gain = 129.4182default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.391 | TNS=-7.38  | WHS=-0.376 | THS=-284   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:29 . Memory (MB): peak = 1300.191 ; gain = 130.8552default:default
?
3Phase 2 Router Initialization | Checksum: c48e9c24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:30 . Memory (MB): peak = 1300.191 ; gain = 130.8552default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: b6e08b7e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 1301.051 ; gain = 131.7152default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.1.1 Remove Overlaps | Checksum: e6b60a56
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:40 . Memory (MB): peak = 1301.051 ; gain = 131.7152default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: e6b60a56
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:42 . Memory (MB): peak = 1301.051 ; gain = 131.7152default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.315 | TNS=-4.71  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 992645bd
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:42 . Memory (MB): peak = 1301.051 ; gain = 131.7152default:default
m

Phase %s%s
101*constraints2
4.1.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.4.1 2default:default2!
Update Timing2default:defaultZ18-101
=
1Phase 4.1.4.1 Update Timing | Checksum: ece27b83
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:43 . Memory (MB): peak = 1301.051 ; gain = 131.7152default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: ece27b83
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:44 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 4b7099af
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:44 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 4b7099af
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:44 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.2.1 Remove Overlaps | Checksum: ac841e66
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:44 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: ac841e66
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:45 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.334 | TNS=-5.72  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: e6b60a56
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
<
0Phase 4 Rip-up And Reroute | Checksum: e6b60a56
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
9
-Phase 5.1 Update Timing | Checksum: e6b60a56
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.315 | TNS=-4.71  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 10ed577ac
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 10ed577ac
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:47 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.315 | TNS=-4.71  | WHS=0.054  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 10ed577ac
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:47 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
8
,Phase 6 Post Hold Fix | Checksum: 10ed577ac
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:47 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 10ed577ac
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:48 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 125c63221
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:50 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=-0.310 | TNS=-4.548 | WHS=0.058  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 125c63221
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:00:56 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 125c63221
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:56 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:56 . Memory (MB): peak = 1307.465 ; gain = 138.1292default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
132default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:422default:default2
00:00:582default:default2
1307.4652default:default2
138.1292default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27

#The results of DRC are in file %s.
168*coretcl2Î
[C:/Users/sebkarl/Desktop/HandyEQ-HW-Fast synt/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rpt[C:/Users/sebkarl/Desktop/HandyEQ-HW-Fast synt/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
k
+Creating Default Power Bel for instance %s
23*power2(
spimc.STARTUPE2_inst2default:defaultZ33-23
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:412default:default2
00:00:302default:default2
1307.4652default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
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
00:00:032default:default2
1307.4652default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:052default:default2
1307.4652default:default2
0.0002default:defaultZ17-268


End Record