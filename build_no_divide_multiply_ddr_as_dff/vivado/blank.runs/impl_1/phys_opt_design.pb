
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.086 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.09Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1684.1022
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1532

-394.148Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1976604c1
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.059 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1532

-394.148Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1976604c1
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.061 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1532

-394.148Z32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram1/ram_reg	brams/bram1/ram_reg2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram1/ram_reg	brams/bram1/ram_reg2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
brams/bram1/DOADO[0]brams/bram1/DOADO[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2(
sm/ADDRARDADDR[0]sm/ADDRARDADDR[0]24
sm/ram_reg_i_13__0_comp	sm/ram_reg_i_13__0_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
display/override_addressdisplay/override_address8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0442

-393.716Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
sm/D_states_q_reg[7]_0[0]sm/D_states_q_reg[7]_0[0]2.
sm/D_states_q_reg[0]	sm/D_states_q_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q_reg[7]_0[0]sm/D_states_q_reg[7]_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0082

-393.207Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
sm/D_states_q_reg[7]_0[3]sm/D_states_q_reg[7]_0[3]2.
sm/D_states_q_reg[6]	sm/D_states_q_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q_reg[7]_0[3]sm/D_states_q_reg[7]_0[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9972

-393.054Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
sm/D_states_d__0[1]sm/D_states_d__0[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[1]_i_2_n_0sm/D_states_q[1]_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[1]_i_2_n_0sm/D_states_q[1]_i_2_n_028
sm/D_states_q[1]_i_2_comp	sm/D_states_q[1]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[1]_i_8_n_0sm/D_states_q[1]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9942

-393.276Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[3]sm/D_states_q[3]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,
sm/D_states_d__0[3]sm/D_states_d__0[3]28
sm/D_states_q[3]_i_1_comp	sm/D_states_q[3]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[3]_i_4_n_0sm/D_states_q[3]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9862

-393.230Z32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram2/ram_reg	brams/bram2/ram_reg2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram2/ram_reg	brams/bram2/ram_reg2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
brams/bram2/ram_reg_0[0]brams/bram2/ram_reg_0[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth28
sm/D_states_q_reg[5]_2[0]sm/D_states_q_reg[5]_2[0]2.
sm/ram_reg_i_13_comp	sm/ram_reg_i_13_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
display/override_addressdisplay/override_address8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9752

-393.208Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[1]_i_4_n_0sm/D_states_q[1]_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[1]_i_4_n_0sm/D_states_q[1]_i_4_n_028
sm/D_states_q[1]_i_4_comp	sm/D_states_q[1]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[1]_i_15_n_0sm/D_states_q[1]_i_15_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9702

-393.203Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9482

-391.395Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[3]_i_4_n_0sm/D_states_q[3]_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[3]_i_4_n_0sm/D_states_q[3]_i_4_n_02<
sm/D_states_q[3]_i_4_comp_1	sm/D_states_q[3]_i_4_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[3]_i_15_n_0sm/D_states_q[3]_i_15_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9072

-391.183Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[4]sm/D_states_q[4]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[7]_i_1_n_0sm/D_states_q[7]_i_1_n_028
sm/D_states_q[7]_i_1_comp	sm/D_states_q[7]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[7]_i_4_n_0sm/D_states_q[7]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8572

-390.071Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
sm/D_registers_q[7][0]_i_6_n_0sm/D_registers_q[7][0]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7922

-388.972Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
sm/D_registers_q[7][0]_i_6_n_0sm/D_registers_q[7][0]_i_6_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
sm/D_registers_q[7][0]_i_6_n_0sm/D_registers_q[7][0]_i_6_n_02D
sm/D_registers_q[7][0]_i_6_comp	sm/D_registers_q[7][0]_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$L_reg/D_registers_q_reg[7][29]_i_9_1$L_reg/D_registers_q_reg[7][29]_i_9_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7682

-383.980Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[7]_i_1_n_0sm/D_states_q[7]_i_1_n_02<
sm/D_states_q[7]_i_1_comp_1	sm/D_states_q[7]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[7]_i_7_n_0sm/D_states_q[7]_i_7_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6772

-382.788Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[3]_i_4_n_0sm/D_states_q[3]_i_4_n_028
sm/D_states_q[3]_i_4_comp	sm/D_states_q[3]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[3]_i_23_n_0sm/D_states_q[3]_i_23_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6192

-382.470Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[7]_i_1_n_0sm/D_states_q[7]_i_1_n_028
sm/D_states_q[7]_i_1_comp	sm/D_states_q[7]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4802

-380.054Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]2D
sm/D_registers_q[7][0]_i_3_comp	sm/D_registers_q[7][0]_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
sm/D_registers_q[7][0]_i_5_n_0sm/D_registers_q[7][0]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4592

-379.697Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
sm/D_registers_q[7][0]_i_6_n_0sm/D_registers_q[7][0]_i_6_n_02H
!sm/D_registers_q[7][0]_i_6_comp_1	!sm/D_registers_q[7][0]_i_6_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$L_reg/D_registers_q_reg[7][29]_i_9_1$L_reg/D_registers_q_reg[7][29]_i_9_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4562

-379.742Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
sm/D_registers_q[7][0]_i_6_n_0sm/D_registers_q[7][0]_i_6_n_02D
sm/D_registers_q[7][0]_i_6_comp	sm/D_registers_q[7][0]_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"L_reg/D_registers_q[7][0]_i_17_n_0"L_reg/D_registers_q[7][0]_i_17_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4382

-379.436Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
L_reg/D_states_q_reg[6]L_reg/D_states_q_reg[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
L_reg/D_states_q_reg[6]_0L_reg/D_states_q_reg[6]_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth28
L_reg/D_states_q_reg[6]_0L_reg/D_states_q_reg[6]_02N
$L_reg/D_registers_q[7][31]_i_83_comp	$L_reg/D_registers_q[7][31]_i_83_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
L_reg/D_registers_q[7][29]_i_8L_reg/D_registers_q[7][29]_i_88Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3172

-371.314Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_02:
sm/D_states_q[7]_i_17_comp	sm/D_states_q[7]_i_17_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2782

-369.946Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)L_reg/D_registers_q_reg[7][29]_i_9_1_repN)L_reg/D_registers_q_reg[7][29]_i_9_1_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)L_reg/D_registers_q_reg[7][29]_i_9_1_repN)L_reg/D_registers_q_reg[7][29]_i_9_1_repN2L
#L_reg/D_registers_q[7][0]_i_11_comp	#L_reg/D_registers_q[7][0]_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sm/D_registers_q[7][27]_i_7_0sm/D_registers_q[7][27]_i_7_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2022

-368.733Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q_reg[7][29]_i_9_1$L_reg/D_registers_q_reg[7][29]_i_9_18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$L_reg/D_registers_q_reg[7][29]_i_9_1$L_reg/D_registers_q_reg[7][29]_i_9_12P
%L_reg/D_registers_q[7][0]_i_11_comp_3	%L_reg/D_registers_q[7][0]_i_11_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sm/D_registers_q[7][27]_i_7_0sm/D_registers_q[7][27]_i_7_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1442

-367.471Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1252

-366.687Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
sm/D_registers_q[7][30]_i_7_n_0sm/D_registers_q[7][30]_i_7_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
sm/D_registers_q[7][30]_i_7_n_0sm/D_registers_q[7][30]_i_7_n_02F
 sm/D_registers_q[7][30]_i_7_comp	 sm/D_registers_q[7][30]_i_7_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
sm/D_registers_q[7][27]_i_7_0sm/D_registers_q[7][27]_i_7_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.0422

-361.754Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_02:
sm/D_states_q[7]_i_29_comp	sm/D_states_q[7]_i_29_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
sm/M_alum_out[29]sm/M_alum_out[29]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.0412

-361.043Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_17_n_0"L_reg/D_registers_q[7][0]_i_17_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
"L_reg/D_registers_q[7][0]_i_17_n_0"L_reg/D_registers_q[7][0]_i_17_n_02P
%L_reg/D_registers_q[7][0]_i_17_comp_1	%L_reg/D_registers_q[7][0]_i_17_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
sm/D_registers_q_reg[7][27]_i_8sm/D_registers_q_reg[7][27]_i_88Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.9852

-360.139Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][25]_i_9_n_0"L_reg/D_registers_q[7][25]_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
"L_reg/D_registers_q[7][25]_i_9_n_0"L_reg/D_registers_q[7][25]_i_9_n_02L
#L_reg/D_registers_q[7][25]_i_9_comp	#L_reg/D_registers_q[7][25]_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#L_reg/D_registers_q[7][24]_i_11_n_0#L_reg/D_registers_q[7][24]_i_11_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.9382

-354.963Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_20_n_0"L_reg/D_registers_q[7][0]_i_20_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
sm/D_registers_q_reg[7][20]_i_8sm/D_registers_q_reg[7][20]_i_88Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.9122

-354.521Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/D_registers_q[7][0]_i_10L_reg/D_registers_q[7][0]_i_108Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_15_n_0"L_reg/D_registers_q[7][0]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_161_n_0$L_reg/D_registers_q[7][31]_i_161_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_02F
 L_reg/D_registers_q[7][31]_i_187	 L_reg/D_registers_q[7][31]_i_1878Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8922

-353.861Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][22]_i_9_0sm/D_registers_q[7][22]_i_9_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!L_reg/D_registers_q[7][22]_i_25_0!L_reg/D_registers_q[7][22]_i_25_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_25_n_0#L_reg/D_registers_q[7][22]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_28_n_0#L_reg/D_registers_q[7][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][12]_i_8_0sm/D_registers_q[7][12]_i_8_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][17]_i_28_n_0 sm/D_registers_q[7][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_18_n_0 sm/D_registers_q[7][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_21_n_0 sm/D_registers_q[7][12]_i_21_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
sm/D_registers_q[7][2]_i_9_n_0sm/D_registers_q[7][2]_i_9_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8752

-351.091Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
sm/D_registers_q[7][2]_i_9_n_0sm/D_registers_q[7][2]_i_9_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8532

-345.297Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2.
display/D_state_q[0]display/D_state_q[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2.
display/D_state_q[0]display/D_state_q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8132

-341.036Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_23_n_0 sm/D_registers_q[7][12]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/D_registers_q_reg[3][3]_2L_reg/D_registers_q_reg[3][3]_28Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8042

-337.400Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/D_state_q[0]_repNdisplay/D_state_q[0]_repN8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2B
sm/D_registers_q[7][2]_i_9_n_0sm/D_registers_q[7][2]_i_9_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
sm/D_registers_q[7][2]_i_9_n_0sm/D_registers_q[7][2]_i_9_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7972

-336.280Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
sm/D_registers_q[7][2]_i_9_n_0sm/D_registers_q[7][2]_i_9_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q_reg[3]_0[0]sm/D_states_q_reg[3]_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7352

-328.255Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
sm/ram_reg_i_132_n_0sm/ram_reg_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_pixel_idx_q[10]_i_3_n_0!display/D_pixel_idx_q[10]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/D_state_q[0]_repNdisplay/D_state_q[0]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[1]_i_4_n_0sm/D_states_q[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/D_registers_q[7][0]_i_10L_reg/D_registers_q[7][0]_i_108Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_15_n_0"L_reg/D_registers_q[7][0]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_161_n_0$L_reg/D_registers_q[7][31]_i_161_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][22]_i_9_0sm/D_registers_q[7][22]_i_9_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!L_reg/D_registers_q[7][22]_i_25_0!L_reg/D_registers_q[7][22]_i_25_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_25_n_0#L_reg/D_registers_q[7][22]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_28_n_0#L_reg/D_registers_q[7][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][12]_i_8_0sm/D_registers_q[7][12]_i_8_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][17]_i_28_n_0 sm/D_registers_q[7][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_18_n_0 sm/D_registers_q[7][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_21_n_0 sm/D_registers_q[7][12]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_23_n_0 sm/D_registers_q[7][12]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/D_registers_q_reg[3][3]_2L_reg/D_registers_q_reg[3][3]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
sm/ram_reg_i_132_n_0sm/ram_reg_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_pixel_idx_q[10]_i_3_n_0!display/D_pixel_idx_q[10]_i_3_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
sm/D_states_d__0[1]sm/D_states_d__0[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7292

-328.233Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
brams/bram2/ram_reg_0[0]brams/bram2/ram_reg_0[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q_reg[5]_2[0]sm/D_states_q_reg[5]_2[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7132

-328.131Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[1]_i_2_n_0sm/D_states_q[1]_i_2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7042

-328.075Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[4]sm/D_states_q[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[3]sm/D_states_q[3]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6632

-327.331Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[7]_0[1]sm/D_states_q_reg[7]_0[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[2]_i_3_n_0sm/D_states_q[2]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[2]_i_12_n_0sm/D_states_q[2]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
sm/D_states_d__0[2]sm/D_states_d__0[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6632

-327.331Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1684.1022
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 155684605
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6632

-327.331Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[7]_0[1]sm/D_states_q_reg[7]_0[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/D_state_q[0]_repNdisplay/D_state_q[0]_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,
sm/D_states_d__0[2]sm/D_states_d__0[2]28
sm/D_states_q[2]_i_1_comp	sm/D_states_q[2]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[2]_i_3_n_0sm/D_states_q[2]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6572

-327.315Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[1]_i_7_n_0sm/D_states_q[1]_i_7_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[1]_i_7_n_0sm/D_states_q[1]_i_7_n_028
sm/D_states_q[1]_i_7_comp	sm/D_states_q[1]_i_7_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[1]_i_24_n_0sm/D_states_q[1]_i_24_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6502

-327.308Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[1]_i_4_n_0sm/D_states_q[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/D_registers_q[7][0]_i_10L_reg/D_registers_q[7][0]_i_108Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_15_n_0"L_reg/D_registers_q[7][0]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_161_n_0$L_reg/D_registers_q[7][31]_i_161_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][22]_i_9_0sm/D_registers_q[7][22]_i_9_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!L_reg/D_registers_q[7][22]_i_25_0!L_reg/D_registers_q[7][22]_i_25_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_25_n_0#L_reg/D_registers_q[7][22]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_28_n_0#L_reg/D_registers_q[7][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][12]_i_8_0sm/D_registers_q[7][12]_i_8_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][17]_i_28_n_0 sm/D_registers_q[7][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_18_n_0 sm/D_registers_q[7][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_21_n_0 sm/D_registers_q[7][12]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_23_n_0 sm/D_registers_q[7][12]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/D_registers_q_reg[3][3]_2L_reg/D_registers_q_reg[3][3]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
sm/ram_reg_i_132_n_0sm/ram_reg_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_pixel_idx_q[10]_i_3_n_0!display/D_pixel_idx_q[10]_i_3_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
sm/D_states_d__0[1]sm/D_states_d__0[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6472

-327.259Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,
sm/D_states_d__0[2]sm/D_states_d__0[2]2<
sm/D_states_q[2]_i_1_comp_1	sm/D_states_q[2]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
sm/D_states_q[2]_i_5_n_0sm/D_states_q[2]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6272

-327.233Z32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram2/ram_reg	brams/bram2/ram_reg2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2,
brams/bram2/ram_reg	brams/bram2/ram_reg2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
brams/bram2/ram_reg_0[0]brams/bram2/ram_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[5]_2[0]sm/D_states_q_reg[5]_2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
brams/bram2/ram_reg_0[0]brams/bram2/ram_reg_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/D_state_q[0]_repNdisplay/D_state_q[0]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%sm/D_registers_q_reg[7][31]_i_37_0[0]%sm/D_registers_q_reg[7][31]_i_37_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/D_registers_q[7][0]_i_10L_reg/D_registers_q[7][0]_i_108Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"L_reg/D_registers_q[7][0]_i_15_n_0"L_reg/D_registers_q[7][0]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_161_n_0$L_reg/D_registers_q[7][31]_i_161_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/D_registers_q[7][31]_i_187_n_0$L_reg/D_registers_q[7][31]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][22]_i_9_0sm/D_registers_q[7][22]_i_9_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!L_reg/D_registers_q[7][22]_i_25_0!L_reg/D_registers_q[7][22]_i_25_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_25_n_0#L_reg/D_registers_q[7][22]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][22]_i_28_n_0#L_reg/D_registers_q[7][22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
sm/D_registers_q[7][12]_i_8_0sm/D_registers_q[7][12]_i_8_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][17]_i_28_n_0 sm/D_registers_q[7][17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_18_n_0 sm/D_registers_q[7][12]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_21_n_0 sm/D_registers_q[7][12]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][12]_i_23_n_0 sm/D_registers_q[7][12]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/D_registers_q_reg[3][3]_2L_reg/D_registers_q_reg[3][3]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
sm/ram_reg_i_132_n_0sm/ram_reg_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_pixel_idx_q[10]_i_3_n_0!display/D_pixel_idx_q[10]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[5]_2[0]sm/D_states_q_reg[5]_2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6272

-327.233Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.0042

1684.1022
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 155684605
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1684.1022
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-3.6272

-327.233Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.526  |         66.915  |            2  |              0  |                    43  |           0  |           2  |  00:00:06  |
|  Total          |          1.526  |         66.915  |            2  |              0  |                    43  |           0  |           3  |  00:00:06  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1684.1022
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1fb492de7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 1684.102 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3572
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:122

00:00:062

1684.1022
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1684.1022
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.0662

1684.1022
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1684.1022
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0092

1684.1022
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0022

1684.1022
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0032

1684.1022
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.0852

1684.1022
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/yourmum/Downloads/fpga-pain/fpga-pain/build/vivado/blank.runs/impl_1/alchitry_top_physopt.dcpZ17-1381h px� 


End Record