
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.352default:default2
00:00:00.372default:default2
5956.2192default:default2
0.0002default:default2
61342default:default2
90412default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 1caee8206
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:18 . Memory (MB): peak = 5956.219 ; gain = 0.000 ; free physical = 6163 ; free virtual = 90722default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1caee8206
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:19 . Memory (MB): peak = 5956.219 ; gain = 0.000 ; free physical = 6105 ; free virtual = 90142default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1caee8206
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:20 . Memory (MB): peak = 5956.219 ; gain = 0.000 ; free physical = 6104 ; free virtual = 90132default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 121dc3aba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:37 ; elapsed = 00:00:22 . Memory (MB): peak = 5957.223 ; gain = 1.004 ; free physical = 6087 ; free virtual = 89962default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1f16516b3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:23 ; elapsed = 00:00:36 . Memory (MB): peak = 5957.223 ; gain = 1.004 ; free physical = 6026 ; free virtual = 89362default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=2.213  | TNS=0.000  | WHS=-0.389 | THS=-1214.089|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1d2cb2d94
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:04 ; elapsed = 00:01:03 . Memory (MB): peak = 5992.207 ; gain = 35.988 ; free physical = 6004 ; free virtual = 89112default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1d2cb2d94
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:04 ; elapsed = 00:01:03 . Memory (MB): peak = 5992.207 ; gain = 35.988 ; free physical = 6004 ; free virtual = 89102default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1b63ccb5c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:01 ; elapsed = 00:01:17 . Memory (MB): peak = 6064.223 ; gain = 108.004 ; free physical = 5974 ; free virtual = 88812default:defaulth px? 
=
Initial Estimated Congestion179*routeZ35-449h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.896  | TNS=0.000  | WHS=-0.033 | THS=-2.405 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 266365858
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:16:05 ; elapsed = 00:04:25 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5760 ; free virtual = 88472default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.896  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1b28c63d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:16:38 ; elapsed = 00:04:40 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5768 ; free virtual = 88522default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1b28c63d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:16:39 ; elapsed = 00:04:41 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5770 ; free virtual = 88512default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 2227b3b6e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:22 ; elapsed = 00:04:53 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5789 ; free virtual = 88442default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.896  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 2227b3b6e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:23 ; elapsed = 00:04:54 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5794 ; free virtual = 88482default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2227b3b6e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:23 ; elapsed = 00:04:54 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5794 ; free virtual = 88492default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2227b3b6e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:24 ; elapsed = 00:04:55 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5794 ; free virtual = 88482default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1dc1ee26f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:59 ; elapsed = 00:05:04 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5771 ; free virtual = 88512default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.896  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1b7e8d65b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:00 ; elapsed = 00:05:05 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5761 ; free virtual = 88492default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1b7e8d65b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:00 ; elapsed = 00:05:06 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5761 ; free virtual = 88502default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 28174ff0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:02 ; elapsed = 00:05:07 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5759 ; free virtual = 88472default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 28174ff0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:03 ; elapsed = 00:05:07 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5758 ; free virtual = 88432default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 28174ff0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:12 ; elapsed = 00:05:14 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5680 ; free virtual = 88512default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 28174ff0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:14 ; elapsed = 00:05:15 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5739 ; free virtual = 88562default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.896  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 11 Post Router Timing | Checksum: 28174ff0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:35 ; elapsed = 00:05:19 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5746 ; free virtual = 88552default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:18:35 ; elapsed = 00:05:19 . Memory (MB): peak = 6128.254 ; gain = 172.035 ; free physical = 5848 ; free virtual = 89582default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1362default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:19:162default:default2
00:05:302default:default2
6128.2542default:default2
172.0352default:default2
58492default:default2
89592default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:192default:default2
00:00:062default:default2
6128.2542default:default2
0.0002default:default2
54642default:default2
88872default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2,
report_design_analysis: 2default:default2
00:00:232default:default2
00:00:132default:default2
6128.2542default:default2
0.0002default:default2
54462default:default2
88872default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/y/ultra96/dpu/fpga/project_3/project_3.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:01:012default:default2
00:00:362default:default2
6128.2542default:default2
0.0002default:default2
56822default:default2
88532default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
X/home/y/ultra96/dpu/fpga/project_3/project_3.runs/impl_1/design_1_wrapper_drc_routed.rptX/home/y/ultra96/dpu/fpga/project_3/project_3.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:01:372default:default2
00:00:192default:default2
6128.2542default:default2
0.0002default:default2
55592default:default2
87432default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
d/home/y/ultra96/dpu/fpga/project_3/project_3.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptd/home/y/ultra96/dpu/fpga/project_3/project_3.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:02:272default:default2
00:00:302default:default2
6128.2542default:default2
0.0002default:default2
55412default:default2
87522default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1482default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:392default:default2
00:00:312default:default2
6149.8362default:default2
21.5822default:default2
53632default:default2
86102default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:232default:default2
00:00:062default:default2
6149.8362default:default2
0.0002default:default2
53122default:default2
85562default:defaultZ17-722h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record