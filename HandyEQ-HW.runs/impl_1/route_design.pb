
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 16a1ac882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:21 . Memory (MB): peak = 1259.602 ; gain = 100.2382default:default
:
.Phase 1 Build RT Design | Checksum: 10eed8c9e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:21 . Memory (MB): peak = 1259.602 ; gain = 100.2382default:default
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
-Phase 2.1 Create Timer | Checksum: 10eed8c9e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1259.602 ; gain = 100.2382default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 10eed8c9e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.434 ; gain = 101.0702default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 12cd55ef5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:23 . Memory (MB): peak = 1280.270 ; gain = 120.9062default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:23 . Memory (MB): peak = 1280.270 ; gain = 120.9062default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 1293.117 ; gain = 133.7542default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 1293.117 ; gain = 133.7542default:default
:
.Phase 2.5 Update Timing | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 1293.117 ; gain = 133.7542default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.69  | TNS=-60    | WHS=-0.156 | THS=-129   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:31 . Memory (MB): peak = 1294.453 ; gain = 135.0902default:default
@
4Phase 2 Router Initialization | Checksum: 1304b333e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:31 . Memory (MB): peak = 1294.453 ; gain = 135.0902default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 2b758f38
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1305.383 ; gain = 146.0202default:default
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
1Phase 4.1.1 Remove Overlaps | Checksum: fa2e19c8
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:43 . Memory (MB): peak = 1305.383 ; gain = 146.0202default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: fa2e19c8
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:24 ; elapsed = 00:00:45 . Memory (MB): peak = 1305.383 ; gain = 146.0202default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.55  | TNS=-56.4  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 1369fe12f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:45 . Memory (MB): peak = 1305.383 ; gain = 146.0202default:default
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
2Phase 4.1.4.1 Update Timing | Checksum: 146602ea5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:46 . Memory (MB): peak = 1305.383 ; gain = 146.0202default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 146602ea5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:46 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
@
4Phase 4.1.4 GlobIterForTiming | Checksum: 193120886
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:47 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 193120886
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: 79be38f1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:48 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: 79be38f1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.79  | TNS=-59.4  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: cf8bc73b
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
<
0Phase 4 Rip-up And Reroute | Checksum: cf8bc73b
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
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
-Phase 5.1 Update Timing | Checksum: cf8bc73b
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:49 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.55  | TNS=-56.4  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 14d66e828
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:49 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
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
0Phase 6.1.1 Update Timing | Checksum: 14d66e828
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:51 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.55  | TNS=-56.3  | WHS=0.034  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 14d66e828
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:51 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
8
,Phase 6 Post Hold Fix | Checksum: 14d66e828
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:51 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 14d66e828
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:00:51 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 10ab0df22
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:53 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.542 | TNS=-55.482| WHS=0.036  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 10ab0df22
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:00:59 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 10ab0df22
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:59 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:59 . Memory (MB): peak = 1305.613 ; gain = 146.2502default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
132default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:472default:default2
00:01:022default:default2
1305.6132default:default2
146.2502default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
KC:/Users/sebkarl/Desktop/test/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rptKC:/Users/sebkarl/Desktop/test/HandyEQ-HW.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:412default:default2
00:00:302default:default2
1305.6132default:default2
0.0002default:defaultZ17-268
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:032default:default2
1305.6132default:default2
0.0002default:defaultZ17-268


End Record