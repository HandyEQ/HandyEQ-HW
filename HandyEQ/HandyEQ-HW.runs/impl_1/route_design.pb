
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 2009bf818
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:28 ; elapsed = 00:00:46 . Memory (MB): peak = 1246.301 ; gain = 80.0632default:default
:
.Phase 1 Build RT Design | Checksum: 1057e84a2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:29 ; elapsed = 00:00:46 . Memory (MB): peak = 1246.301 ; gain = 80.0632default:default
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
-Phase 2.1 Create Timer | Checksum: 1057e84a2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:30 ; elapsed = 00:00:47 . Memory (MB): peak = 1246.301 ; gain = 80.0632default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 1057e84a2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:30 ; elapsed = 00:00:48 . Memory (MB): peak = 1250.465 ; gain = 84.2272default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 151e0e4d9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:00:49 . Memory (MB): peak = 1267.793 ; gain = 101.5552default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:00:49 . Memory (MB): peak = 1267.793 ; gain = 101.5552default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:01 . Memory (MB): peak = 1278.844 ; gain = 112.6052default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:01 . Memory (MB): peak = 1278.844 ; gain = 112.6052default:default
9
-Phase 2.5 Update Timing | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:01 . Memory (MB): peak = 1278.844 ; gain = 112.6052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.392 | TNS=-10.9  | WHS=-0.344 | THS=-274   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:05 . Memory (MB): peak = 1280.996 ; gain = 114.7582default:default
?
3Phase 2 Router Initialization | Checksum: 8dddd20e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:05 . Memory (MB): peak = 1280.996 ; gain = 114.7582default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1335399d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:01:12 . Memory (MB): peak = 1287.824 ; gain = 121.5862default:default
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
>
2Phase 4.1.1 Remove Overlaps | Checksum: 1033d0dfc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:01:25 . Memory (MB): peak = 1287.824 ; gain = 121.5862default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1033d0dfc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:30 . Memory (MB): peak = 1287.824 ; gain = 121.5862default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.409 | TNS=-10.9  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 10262ff58
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:31 . Memory (MB): peak = 1287.824 ; gain = 121.5862default:default
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
>
2Phase 4.1.4.1 Update Timing | Checksum: 1517aea51
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:40 ; elapsed = 00:01:31 . Memory (MB): peak = 1287.824 ; gain = 121.5862default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 1517aea51
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:01:33 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 3c4cfbbc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:01:33 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 3c4cfbbc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:01:33 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:01:34 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:35 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.398 | TNS=-10.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:35 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:35 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
<
0Phase 4 Rip-up And Reroute | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:36 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
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
-Phase 5.1 Update Timing | Checksum: dd54bfc9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:47 ; elapsed = 00:01:37 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.398 | TNS=-10.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 176cf2ed0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:48 ; elapsed = 00:01:38 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
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
0Phase 6.1.1 Update Timing | Checksum: 176cf2ed0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:01:41 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.386 | TNS=-10.2  | WHS=0.055  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 176cf2ed0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:01:41 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
8
,Phase 6 Post Hold Fix | Checksum: 176cf2ed0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:01:41 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 176cf2ed0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:01:41 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 122499a22
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:01:46 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=-0.381 | TNS=-10.005| WHS=0.057  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 122499a22
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:01:58 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 122499a22
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:58 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:58 . Memory (MB): peak = 1290.375 ; gain = 124.1372default:default
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
00:03:262default:default2
00:02:032default:default2
1290.3752default:default2
124.1372default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
ù
#The results of DRC are in file %s.
168*coretcl2¸
PC:/Users/sebkarl/Desktop/fast synt/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rptPC:/Users/sebkarl/Desktop/fast synt/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
1290.3752default:default2
0.0002default:defaultZ17-268
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
00:01:232default:default2
00:01:002default:default2
1290.3752default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:082default:default2
00:00:072default:default2
1290.3752default:default2
0.0002default:defaultZ17-268
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
00:00:042default:default2
00:00:052default:default2
1290.3752default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:092default:default2
1290.3752default:default2
0.0002default:defaultZ17-268


End Record