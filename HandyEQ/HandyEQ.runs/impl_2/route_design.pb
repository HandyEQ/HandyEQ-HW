
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
E
9Phase 1.1 Build Netlist & NodeGraph | Checksum: da62939d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:21 . Memory (MB): peak = 1199.566 ; gain = 85.3552default:default
9
-Phase 1 Build RT Design | Checksum: eeb69f46
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:21 . Memory (MB): peak = 1199.566 ; gain = 85.3552default:default
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
8
,Phase 2.1 Create Timer | Checksum: eeb69f46
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:21 . Memory (MB): peak = 1199.566 ; gain = 85.3552default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: eeb69f46
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:21 . Memory (MB): peak = 1203.496 ; gain = 89.2852default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 9c1de4fc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1220.621 ; gain = 106.4102default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:23 . Memory (MB): peak = 1220.621 ; gain = 106.4102default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1225.266 ; gain = 111.0552default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1225.266 ; gain = 111.0552default:default
:
.Phase 2.5 Update Timing | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:54 ; elapsed = 00:00:27 . Memory (MB): peak = 1225.266 ; gain = 111.0552default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.418  | TNS=0      | WHS=-0.222 | THS=-195   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:29 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
@
4Phase 2 Router Initialization | Checksum: 179faed3f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:29 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 85a3bd85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:31 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
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
ú
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
node2default:default2É
´
1. INT_R_X33Y62/WR1BEG1
Overlapping nets: 2
	Bufferapb_map/circular_buffer_comp/n_0_circ_buffer_reg[30][13]_i_1
	Bufferapb_map/circular_buffer_comp/n_0_circ_buffer_reg[2][13]_i_1
2default:defaultZ35-325
=
1Phase 4.1.1 Remove Overlaps | Checksum: 69b051a4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:00:42 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: 69b051a4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.217  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: bb326316
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: bb326316
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
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
>
2Phase 4.2.1 Remove Overlaps | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.202  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:43 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
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
:
.Phase 5.1 Update Timing | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:44 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.202  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:44 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
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
0Phase 6.1.1 Update Timing | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:45 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.202  | TNS=0      | WHS=0.105  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:45 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
8
,Phase 6 Post Hold Fix | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:45 . Memory (MB): peak = 1225.816 ; gain = 111.6052default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 11f519013
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:45 . Memory (MB): peak = 1226.352 ; gain = 112.1412default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 144b0c519
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:47 . Memory (MB): peak = 1226.352 ; gain = 112.1412default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=0.206  | TNS=0.000  | WHS=0.111  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 144b0c519
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:51 . Memory (MB): peak = 1226.352 ; gain = 112.1412default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 144b0c519
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:51 . Memory (MB): peak = 1226.352 ; gain = 112.1412default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:51 . Memory (MB): peak = 1226.352 ; gain = 112.1412default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
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
00:01:312default:default2
00:00:532default:default2
1226.3522default:default2
112.1412default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
•
#The results of DRC are in file %s.
168*coretcl2Ô
^Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ/HandyEQ.runs/impl_2/leon3mp_drc_routed.rpt^Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ/HandyEQ.runs/impl_2/leon3mp_drc_routed.rpt2default:default8Z2-168
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
00:00:282default:default2
00:00:222default:default2
1226.3522default:default2
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
1226.3522default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:042default:default2
00:00:132default:default2
1226.3522default:default2
0.0002default:defaultZ17-268


End Record