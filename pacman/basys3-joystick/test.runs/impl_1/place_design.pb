
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1539.7812default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e3985f53
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 1539.781 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1539.7812default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2#
t/vc/div[4]_i_22default:default2
62default:default2?
v	t/pm/div_reg[4] {FDRE}
	t/pm/div_reg[2] {FDRE}
	t/pm/div_reg[3] {FDRE}
	t/g/div_reg[3] {FDRE}
	t/g/div_reg[1] {FDRE}
2default:defaultZ30-568h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 106417009
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1539.781 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 14b266783
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 14b266783
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 14b266783
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 12c58a3aa
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
152default:default2
7832default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
152default:default2
152default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
3512default:default2!
nets or cells2default:default2
152default:default2
cells2default:default2
3362default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1551.1172default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           15  |            336  |                   351  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           15  |            336  |                   351  |           0  |           8  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 12b6990d0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:23 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 1b92daf73
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:38 ; elapsed = 00:00:24 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1b92daf73
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:38 ; elapsed = 00:00:24 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 188346579
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:39 ; elapsed = 00:00:24 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 19b6ee5fe
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:26 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 162f02727
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:41 ; elapsed = 00:00:26 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 188503a15
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:41 ; elapsed = 00:00:26 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 15dcacf65
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:29 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 129943ff6
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:33 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1c75460db
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 16cb395e5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:36 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 18618394b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:41 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 18618394b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:41 . Memory (MB): peak = 1551.117 ; gain = 11.3362default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 172823581
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.4572default:default2
-86.9882default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: f60f53be
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.556 . Memory (MB): peak = 1609.531 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1366a6b06
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.626 . Memory (MB): peak = 1609.531 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 172823581
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:49 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-5.6812default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: 6840708d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:31 ; elapsed = 00:01:08 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: 6840708d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:08 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: 6840708d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:08 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: 6840708d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:08 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1609.5312default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 155e6ac9f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 155e6ac9f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
>
)Ending Placer Task | Checksum: 10a99fc46
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:01:09 . Memory (MB): peak = 1609.531 ; gain = 69.7502default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:362default:default2
00:01:112default:default2
1609.5312default:default2
69.7502default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:082default:default2
00:00:032default:default2
1609.5312default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/DELL/Desktop/dld/joystick2/Basys3-Joystick-Interfacing-main/Basys3-Joystick-Interfacing-main-main/Basys3-Joystick-Interfacing-main-main/test.runs/impl_1/XADCdemo_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:062default:default2
1609.5312default:default2
0.0002default:defaultZ17-268h px? 
c
%s4*runtcl2G
3Executing : report_io -file XADCdemo_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.070 . Memory (MB): peak = 1609.531 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file XADCdemo_utilization_placed.rpt -pb XADCdemo_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2d
PExecuting : report_control_sets -verbose -file XADCdemo_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 1609.531 ; gain = 0.000
*commonh px? 


End Record