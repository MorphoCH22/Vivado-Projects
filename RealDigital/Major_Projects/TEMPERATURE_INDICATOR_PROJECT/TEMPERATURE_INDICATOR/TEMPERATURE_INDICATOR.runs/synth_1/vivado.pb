
p
Command: %s
53*	vivadotcl2?
=synth_design -top TemperatureIndicator -part xc7z007sclg400-1Z4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12032Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1028.242 ; gain = 466.410
h px� 
�
synthesizing module '%s'%s4497*oasys2
TemperatureIndicator2
 2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/sources_1/new/TemperatureIndicator.sv2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TemperatureIndicator2
 2
02
12�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/sources_1/new/TemperatureIndicator.sv2
138@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1133.051 ; gain = 571.219
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1133.051 ; gain = 571.219
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1133.051 ; gain = 571.219
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

00:00:002

00:00:002

1133.0512
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
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc8Z20-179h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2O
M/* GOAL: Create a design that simulates (using switches) a temperature sensor2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
18@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2Q
O*      that detects when temperature is within a range of 62.5 and 72.5 degrees2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
28@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
*2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
38@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2K
I* sensor[7:0] represents a temperature sensor that represents temperature2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
48@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2>
<*      using an 8-bit binary number (11111111 = 100 degrees)2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
58@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2P
N* led represents a response led that gives feedback when temperature is in the2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
68@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2'
%*      range of 62.5 and 72.5 degrees2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
78@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
*2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
88@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
* Created by: MorphoCH222�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
98@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2<
:* Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
108@Z20-970h px� 
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2
*/2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
118@Z20-970h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
138@Z20-1307h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2
238@Z20-1307h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.srcs/constrs_1/new/TemperatureIndicator.xdc2(
&.Xil/TemperatureIndicator_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1186.6522
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

1186.6522
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1186.652 ; gain = 624.820
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1186.652 ; gain = 624.820
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1186.652 ; gain = 624.820
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1186.652 ; gain = 624.820
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 1186.652 ; gain = 624.820
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1333.965 ; gain = 772.133
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
}Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1333.965 ; gain = 772.133
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
|Finished Technology Mapping : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1343.523 ; gain = 781.691
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
vFinished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
|1     |LUT3 |     1|
h px� 
0
%s*synth2
|2     |LUT6 |     1|
h px� 
0
%s*synth2
|3     |IBUF |     8|
h px� 
0
%s*synth2
|4     |OBUF |     1|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 1560.441 ; gain = 945.008
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1560.441 ; gain = 998.609
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

1569.5862
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

1573.2192
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b1c325f5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152
12
132
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:582

00:01:232

1573.2192

1225.523Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1573.2192
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/moizc/OneDrive/Desktop/MY AWESOME PROJECTS/vivado/TEMPERATURE_INDICATOR/TEMPERATURE_INDICATOR.runs/synth_1/TemperatureIndicator.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2s
qreport_utilization -file TemperatureIndicator_utilization_synth.rpt -pb TemperatureIndicator_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed May 28 15:25:09 2025Z17-206h px� 


End Record