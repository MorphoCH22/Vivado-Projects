
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/utils_1/imports/synth_1/AutomobileControllerSys.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/utils_1/imports/synth_1/AutomobileControllerSys.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
@synth_design -top AutomobileControllerSys -part xc7z007sclg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
15752Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1033.418 ; gain = 469.305
h px� 
�
synthesizing module '%s'%s4497*oasys2
AutomobileControllerSys2
 2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/sources_1/new/AutomobileControllerSys.sv2
108@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AutomobileControllerSys2
 2
02
12�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/sources_1/new/AutomobileControllerSys.sv2
108@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1138.145 ; gain = 574.031
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1138.145 ; gain = 574.031
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1138.145 ; gain = 574.031
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1138.1452
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc8Z20-179h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2G
E/* GOAL: Create a design that informs a user about vehicle conditions2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
18@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2;
9* Y and R represent a yellow LED and red LED respectively2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
28@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2W
U* Y split into two variables to mix green and red LED colours to make a yellow colour2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
38@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2_
]* Based on Coolant Temperature (CT), Coolant Low (CL), Oil Temperature (OT), and Oil Low (OL)2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
48@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
*2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
58@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
* Created by: MorphoCH222�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
68@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2<
:* Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
78@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
*/2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
88@Z20-970h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
108@Z20-1307h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2
168@Z20-1307h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.srcs/constrs_1/new/AutomobileControllerSysConst.xdc2+
).Xil/AutomobileControllerSys_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1188.7192
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1188.7192
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1188.719 ; gain = 624.605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1188.719 ; gain = 624.605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1188.719 ; gain = 624.605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1188.719 ; gain = 624.605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1188.719 ; gain = 624.605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 1318.965 ; gain = 754.852
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 1318.965 ; gain = 754.852
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1328.539 ; gain = 764.426
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT4 |     2|
h px� 
0
%s*synth2
|2     |IBUF |     4|
h px� 
0
%s*synth2
|3     |OBUF |     3|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1545.477 ; gain = 981.363
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:40 ; elapsed = 00:00:58 . Memory (MB): peak = 1545.477 ; gain = 930.789
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1545.477 ; gain = 981.363
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1545.4772
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1545.4772
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9f7fe0ebZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
12
102
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:072

00:01:152

1545.4772

1194.965Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1545.4772
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/AutomobileControllerSystem/AutomobileControllerSystem.runs/synth_1/AutomobileControllerSys.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2y
wreport_utilization -file AutomobileControllerSys_utilization_synth.rpt -pb AutomobileControllerSys_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun May 18 19:43:06 2025Z17-206h px� 


End Record