
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 1 Build RT Design | Checksum: d5965671
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2841.516 ; gain = 81.4452default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.1 Fix Topology Constraints | Checksum: d5965671
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2848.156 ; gain = 88.0862default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 2.2 Pre Route Cleanup | Checksum: d5965671
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2848.156 ; gain = 88.0862default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 2.3 Update Timing | Checksum: b8ea5f5d
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2877.543 ; gain = 117.4732default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.237 | TNS=-2295.250| WHS=-0.146 | THS=-45.250|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 13682b1d0
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 13682b1d0
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 1160c0eca
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
�

>Design has %s pins with tight setup and hold constraints.

%s
244*route2
112default:default2�	
�	The top 5 pins with tight setup and hold constraints:

+====================+===================+========================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                    |
+====================+===================+========================================================================+
| clk_fpga_0         | clk_fpga_0        | laser_receiver_block_i/low_pass_filter_0/inst/y_delay[2]_i_1_psdsp_2/D |
| clk_fpga_0         | clk_fpga_0        | laser_receiver_block_i/low_pass_filter_1/inst/y_delay[2]_i_1_psdsp_2/D |
| clk_fpga_0         | clk_fpga_0        | laser_receiver_block_i/low_pass_filter_1/inst/y_delay_reg[7]/D         |
| clk_fpga_0         | clk_fpga_0        | laser_receiver_block_i/low_pass_filter_0/inst/y_delay_reg[1]/D         |
| clk_fpga_0         | clk_fpga_0        | laser_receiver_block_i/low_pass_filter_2/inst/y_delay_reg[15]/D        |
+--------------------+-------------------+------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-10.687| TNS=-2571.305| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
_
%s*common2F
2Phase 4.1 Global Iteration 0 | Checksum: efa14ccf
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:44 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-10.730| TNS=-2552.540| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 17930373f
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 17930373f
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 170636ef6
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-10.572| TNS=-2538.561| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 17ad34ad6
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 17ad34ad6
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 17ad34ad6
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 1435de15d
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:03 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-10.542| TNS=-2529.471| WHS=0.044  | THS=0.000  |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 6.1 Hold Fix Iter | Checksum: f0655cbe
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:03 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
X
%s*common2?
+Phase 6 Post Hold Fix | Checksum: f0655cbe
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:03 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Y
%s*common2@
,Phase 7 Route finalize | Checksum: f7e4ad53
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:03 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
`
%s*common2G
3Phase 8 Verifying routed nets | Checksum: f7e4ad53
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:01:03 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 131d24e59
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:01:04 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2L
8| WNS=-10.542| TNS=-2529.471| WHS=0.044  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 131d24e59
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:01:04 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:01:04 . Memory (MB): peak = 2889.285 ; gain = 129.2152default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5142default:default2
122default:default2
162default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:482default:default2
00:01:052default:default2
2889.2852default:default2
138.3012default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
2898.8012default:default2
9.5162default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
lD:/Project/laser_receiver_project/laser_receiver_project.runs/impl_1/laser_receiver_block_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file laser_receiver_block_wrapper_drc_routed.rpt -pb laser_receiver_block_wrapper_drc_routed.pb -rpx laser_receiver_block_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file laser_receiver_block_wrapper_drc_routed.rpt -pb laser_receiver_block_wrapper_drc_routed.pb -rpx laser_receiver_block_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
pD:/Project/laser_receiver_project/laser_receiver_project.runs/impl_1/laser_receiver_block_wrapper_drc_routed.rptpD:/Project/laser_receiver_project/laser_receiver_project.runs/impl_1/laser_receiver_block_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file laser_receiver_block_wrapper_methodology_drc_routed.rpt -pb laser_receiver_block_wrapper_methodology_drc_routed.pb -rpx laser_receiver_block_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file laser_receiver_block_wrapper_methodology_drc_routed.rpt -pb laser_receiver_block_wrapper_methodology_drc_routed.pb -rpx laser_receiver_block_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
|D:/Project/laser_receiver_project/laser_receiver_project.runs/impl_1/laser_receiver_block_wrapper_methodology_drc_routed.rpt|D:/Project/laser_receiver_project/laser_receiver_project.runs/impl_1/laser_receiver_block_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file laser_receiver_block_wrapper_power_routed.rpt -pb laser_receiver_block_wrapper_power_summary_routed.pb -rpx laser_receiver_block_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file laser_receiver_block_wrapper_power_routed.rpt -pb laser_receiver_block_wrapper_power_summary_routed.pb -rpx laser_receiver_block_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5262default:default2
122default:default2
162default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_route_status -file laser_receiver_block_wrapper_route_status.rpt -pb laser_receiver_block_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file laser_receiver_block_wrapper_timing_summary_routed.rpt -pb laser_receiver_block_wrapper_timing_summary_routed.pb -rpx laser_receiver_block_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2y
eExecuting : report_incremental_reuse -file laser_receiver_block_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2y
eExecuting : report_clock_utilization -file laser_receiver_block_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file laser_receiver_block_wrapper_bus_skew_routed.rpt -pb laser_receiver_block_wrapper_bus_skew_routed.pb -rpx laser_receiver_block_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record