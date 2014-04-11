
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1b388113e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:40 . Memory (MB): peak = 1202.527 ; gain = 78.8712default:default
:
.Phase 1 Build RT Design | Checksum: 11b3ff16e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:40 . Memory (MB): peak = 1202.527 ; gain = 78.8712default:default
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
-Phase 2.1 Create Timer | Checksum: 11b3ff16e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:15 ; elapsed = 00:00:41 . Memory (MB): peak = 1202.527 ; gain = 78.8712default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 11b3ff16e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:15 ; elapsed = 00:00:41 . Memory (MB): peak = 1208.391 ; gain = 84.7342default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 17dadf883
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:17 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.332 ; gain = 100.6762default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:44 . Memory (MB): peak = 1224.332 ; gain = 100.6762default:default
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
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:53 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:53 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
:
.Phase 2.5 Update Timing | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:53 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.318  | TNS=0      | WHS=-1.72  | THS=-216   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
@
4Phase 2 Router Initialization | Checksum: 16d799f6b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1210836a6
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:01:01 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
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
„
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
node2default:default2Ó
¾
1. INT_L_X24Y148/EE4BEG0
Overlapping nets: 2
	Buffer_apb_map/circular_buffer_comp/n_0_circ_buffer_reg[35][13]_i_1__0
	Buffer_apb_map/circular_buffer_comp/n_0_circ_buffer_reg[49][13]_i_1__0
2default:defaultZ35-325
=
1Phase 4.1.1 Remove Overlaps | Checksum: d16c53b9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:27 ; elapsed = 00:01:32 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: d16c53b9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:01:35 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.194  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:36 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:36 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
<
0Phase 4 Rip-up And Reroute | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:36 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
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
-Phase 5.1 Update Timing | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.194  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
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
;
/Phase 6.1.1 Update Timing | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:39 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.194  | TNS=0      | WHS=0.089  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:39 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
7
+Phase 6 Post Hold Fix | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:39 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: cfba35c4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:01:39 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 181c7b346
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:01:43 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=0.200  | TNS=0.000  | WHS=0.091  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 181c7b346
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:01:51 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 181c7b346
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:51 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:51 . Memory (MB): peak = 1229.773 ; gain = 106.1172default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
1002default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:012default:default2
00:01:552default:default2
1229.7732default:default2
106.1172default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
•
#The results of DRC are in file %s.
168*coretcl2Ô
^Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ/HandyEQ.runs/impl_1/leon3mp_drc_routed.rpt^Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ/HandyEQ.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:092default:default2
00:00:062default:default2
1229.7732default:default2
0.0002default:defaultZ17-268
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
00:01:002default:default2
00:00:462default:default2
1229.7732default:default2
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
00:00:052default:default2
00:00:062default:default2
1229.7732default:default2
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
1229.7732default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:182default:default2
1229.7732default:default2
0.0002default:defaultZ17-268


End Record