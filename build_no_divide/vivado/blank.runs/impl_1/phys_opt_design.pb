
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
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.147 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.16Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1699.4962
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9842
	-3428.555Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 18ab6ecf3
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.095 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9842
	-3428.555Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 18ab6ecf3
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.099 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9842
	-3428.555Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2&
sm/D_states_q[3]sm/D_states_q[3]2.
sm/D_states_q_reg[3]	sm/D_states_q_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2&
sm/D_states_q[3]sm/D_states_q[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9372
	-3429.160Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 L_reg/D_registers_q_reg[7]_0[31] L_reg/D_registers_q_reg[7]_0[31]2B
L_reg/D_registers_q_reg[7][31]	L_reg/D_registers_q_reg[7][31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 L_reg/D_registers_q_reg[7]_0[31] L_reg/D_registers_q_reg[7]_0[31]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9362
	-3428.935Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[5]sm/D_states_q[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_4_n_0sm/D_states_q[7]_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[7]_i_4_n_0sm/D_states_q[7]_i_4_n_028
sm/D_states_q[7]_i_4_comp	sm/D_states_q[7]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.9222
	-3428.151Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
L_reg/M_sm_pbc[31]L_reg/M_sm_pbc[31]2B
L_reg/D_registers_q_reg[3][31]	L_reg/D_registers_q_reg[3][31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
L_reg/M_sm_pbc[31]L_reg/M_sm_pbc[31]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8932
	-3428.051Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2.
L_reg/M_sm_timer[31]L_reg/M_sm_timer[31]2B
L_reg/D_registers_q_reg[6][31]	L_reg/D_registers_q_reg[6][31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2.
L_reg/M_sm_timer[31]L_reg/M_sm_timer[31]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8712
	-3427.990Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 L_reg/D_registers_q_reg[1]_3[31] L_reg/D_registers_q_reg[1]_3[31]2B
L_reg/D_registers_q_reg[1][31]	L_reg/D_registers_q_reg[1][31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 L_reg/D_registers_q_reg[1]_3[31] L_reg/D_registers_q_reg[1]_3[31]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8712
	-3427.956Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]2B
L_reg/D_registers_q_reg[2][31]	L_reg/D_registers_q_reg[2][31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8512
	-3427.936Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]2F
 sm/D_registers_q[7][31]_i_2_comp	 sm/D_registers_q[7][31]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
sm/D_registers_q[7][31]_i_5_n_0sm/D_registers_q[7][31]_i_5_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8372
	-3427.712Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_14_n_0 sm/D_registers_q[7][31]_i_14_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 sm/D_registers_q[7][31]_i_14_n_0 sm/D_registers_q[7][31]_i_14_n_02H
!sm/D_registers_q[7][31]_i_14_comp	!sm/D_registers_q[7][31]_i_14_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][31]_i_23_n_0 sm/D_registers_q[7][31]_i_23_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8302
	-3427.632Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'sm/D_registers_q[7][31]_i_23_n_0_repN_1'sm/D_registers_q[7][31]_i_23_n_0_repN_18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'sm/D_registers_q[7][31]_i_23_n_0_repN_1'sm/D_registers_q[7][31]_i_23_n_0_repN_12L
#sm/D_registers_q[7][31]_i_23_comp_2	#sm/D_registers_q[7][31]_i_23_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][30]_i_37_n_0 sm/D_registers_q[7][30]_i_37_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.8102
	-3427.360Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][30]_i_39_n_0 sm/D_registers_q[7][30]_i_39_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7812
	-3426.664Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][30]_i_39_n_0 sm/D_registers_q[7][30]_i_39_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_35_insm/alum/multiplier/p_35_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7342
	-3425.624Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth26
sm/D_states_q[7]_i_4_n_0sm/D_states_q[7]_i_4_n_02<
sm/D_states_q[7]_i_4_comp_1	sm/D_states_q[7]_i_4_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7262
	-3425.512Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_56_insm/alum/multiplier/p_56_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_58_insm/alum/multiplier/p_58_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7262
	-3425.104Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_84_insm/alum/multiplier/p_84_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_103_insm/alum/multiplier/p_103_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7182
	-3424.832Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]2J
"sm/D_registers_q[7][31]_i_2_comp_1	"sm/D_registers_q[7][31]_i_2_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][31]_i_13_n_0 sm/D_registers_q[7][31]_i_13_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7172
	-3424.816Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_103_insm/alum/multiplier/p_103_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_153_insm/alum/multiplier/p_153_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_196_insm/alum/multiplier/p_196_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7132
	-3424.688Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_196_insm/alum/multiplier/p_196_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_224_insm/alum/multiplier/p_224_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][26]_i_40_n_0 sm/D_registers_q[7][26]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_353_insm/alum/multiplier/p_353_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_355_insm/alum/multiplier/p_355_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.7062
	-3424.464Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_198_insm/alum/multiplier/p_198_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_246_insm/alum/multiplier/p_246_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_246_insm/alum/multiplier/p_246_in2H
!sm/D_registers_q[7][26]_i_24_comp	!sm/D_registers_q[7][26]_i_24_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_299_insm/alum/multiplier/p_299_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6952
	-3424.120Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_416_insm/alum/multiplier/p_416_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_484_insm/alum/multiplier/p_484_in2>
sm/D_registers_q[7][24]_i_38	sm/D_registers_q[7][24]_i_388Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_484_insm/alum/multiplier/p_484_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6892
	-3423.920Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_86_insm/alum/multiplier/p_86_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6882
	-3423.760Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_248_insm/alum/multiplier/p_248_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_248_insm/alum/multiplier/p_248_in2H
!sm/D_registers_q[7][24]_i_32_comp	!sm/D_registers_q[7][24]_i_32_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_301_insm/alum/multiplier/p_301_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6872
	-3423.216Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_101_insm/alum/multiplier/p_101_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_174_insm/alum/multiplier/p_174_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6862
	-3423.192Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_275_insm/alum/multiplier/p_275_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_414_insm/alum/multiplier/p_414_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6772
	-3422.904Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_484_insm/alum/multiplier/p_484_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6732
	-3422.616Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]2F
 sm/D_registers_q[7][31]_i_2_comp	 sm/D_registers_q[7][31]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][31]_i_13_n_0 sm/D_registers_q[7][31]_i_13_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6722
	-3422.600Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_86_insm/alum/multiplier/p_86_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_119_insm/alum/multiplier/p_119_in2>
sm/D_registers_q[7][27]_i_20	sm/D_registers_q[7][27]_i_208Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_119_insm/alum/multiplier/p_119_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6522
	-3421.256Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_151_insm/alum/multiplier/p_151_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_194_insm/alum/multiplier/p_194_in2@
sm/D_registers_q[7][30]_i_126	sm/D_registers_q[7][30]_i_1268Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_194_insm/alum/multiplier/p_194_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6472
	-3421.136Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_117_insm/alum/multiplier/p_117_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_105_insm/alum/multiplier/p_105_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_155_insm/alum/multiplier/p_155_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_157_insm/alum/multiplier/p_157_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6462
	-3419.168Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_13_n_0 sm/D_registers_q[7][31]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_24_n_0 sm/D_registers_q[7][31]_i_24_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_70_insm/alum/multiplier/p_70_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6412
	-3419.088Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_390_insm/alum/multiplier/p_390_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6382
	-3418.992Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_327_insm/alum/multiplier/p_327_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_386_insm/alum/multiplier/p_386_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_452_insm/alum/multiplier/p_452_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6282
	-3418.672Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_452_insm/alum/multiplier/p_452_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_553_insm/alum/multiplier/p_553_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6232
	-3418.512Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_70_insm/alum/multiplier/p_70_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!sm/D_registers_q[7][30]_i_116_n_0!sm/D_registers_q[7][30]_i_116_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6232
	-3418.512Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_416_insm/alum/multiplier/p_416_in2H
!sm/D_registers_q[7][24]_i_34_comp	!sm/D_registers_q[7][24]_i_34_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_456_insm/alum/multiplier/p_456_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6182
	-3418.352Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_480_insm/alum/multiplier/p_480_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6102
	-3418.096Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_553_insm/alum/multiplier/p_553_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6072
	-3418.000Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in2>
sm/D_registers_q[7][23]_i_19	sm/D_registers_q[7][23]_i_198Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.6032
	-3416.584Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_355_insm/alum/multiplier/p_355_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_357_insm/alum/multiplier/p_357_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5932
	-3416.264Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_174_insm/alum/multiplier/p_174_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5932
	-3416.096Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_250_insm/alum/multiplier/p_250_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_281_insm/alum/multiplier/p_281_in2>
sm/D_registers_q[7][22]_i_18	sm/D_registers_q[7][22]_i_188Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_281_insm/alum/multiplier/p_281_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5782
	-3414.776Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_390_insm/alum/multiplier/p_390_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5702
	-3414.520Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in2>
sm/D_registers_q[7][23]_i_19	sm/D_registers_q[7][23]_i_198Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5672
	-3411.976Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_390_insm/alum/multiplier/p_390_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][24]_i_39_n_0 sm/D_registers_q[7][24]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_557_insm/alum/multiplier/p_557_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_557_insm/alum/multiplier/p_557_in2H
!sm/D_registers_q[7][23]_i_33_comp	!sm/D_registers_q[7][23]_i_33_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_529_insm/alum/multiplier/p_529_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5662
	-3411.944Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_519_insm/alum/multiplier/p_519_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5602
	-3411.728Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 sm/D_registers_q[7][23]_i_27_n_0 sm/D_registers_q[7][23]_i_27_n_02>
sm/D_registers_q[7][23]_i_27	sm/D_registers_q[7][23]_i_278Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][23]_i_27_n_0 sm/D_registers_q[7][23]_i_27_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5522
	-3411.472Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_250_insm/alum/multiplier/p_250_in2H
!sm/D_registers_q[7][23]_i_20_comp	!sm/D_registers_q[7][23]_i_20_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_281_insm/alum/multiplier/p_281_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5472
	-3410.072Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_25_n_0 sm/D_registers_q[7][31]_i_25_n_08Z32-702h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2:
sm/alum/multiplier/p_99_insm/alum/multiplier/p_99_in2<
sm/alum/multiplier/p_133_insm/alum/multiplier/p_133_in2
12
18Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_99_insm/alum/multiplier/p_99_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5452
	-3410.040Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_418_insm/alum/multiplier/p_418_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_418_insm/alum/multiplier/p_418_in2H
!sm/D_registers_q[7][23]_i_25_comp	!sm/D_registers_q[7][23]_i_25_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_458_insm/alum/multiplier/p_458_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5412
	-3409.912Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_519_insm/alum/multiplier/p_519_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_593_insm/alum/multiplier/p_593_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
L_reg/p_674_inL_reg/p_674_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5282
	-3409.408Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_456_insm/alum/multiplier/p_456_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5222
	-3409.216Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][26]_i_58_n_0 sm/D_registers_q[7][26]_i_58_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5162
	-3409.024Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_275_insm/alum/multiplier/p_275_in2H
!sm/D_registers_q[7][26]_i_25_comp	!sm/D_registers_q[7][26]_i_25_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_414_insm/alum/multiplier/p_414_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5162
	-3409.024Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_456_in_repN sm/alum/multiplier/p_456_in_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_527_insm/alum/multiplier/p_527_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_633_insm/alum/multiplier/p_633_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_635_insm/alum/multiplier/p_635_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5112
	-3408.864Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][26]_i_58_n_0 sm/D_registers_q[7][26]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_521_insm/alum/multiplier/p_521_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][26]_i_63_n_0 sm/D_registers_q[7][26]_i_63_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5092
	-3408.800Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_480_insm/alum/multiplier/p_480_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_523_insm/alum/multiplier/p_523_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_597_insm/alum/multiplier/p_597_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_676_insm/alum/multiplier/p_676_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][24]_i_49_n_0 sm/D_registers_q[7][24]_i_49_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.5002
	-3408.512Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][23]_i_27_n_0 sm/D_registers_q[7][23]_i_27_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4992
	-3408.480Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_674_inL_reg/p_674_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/alum/multiplier/p_760_inL_reg/alum/multiplier/p_760_in8Z32-702h px� 

5Processed net %s. Rewiring did not optimize the net.
134*physynth2"
L_reg/p_849_inL_reg/p_849_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_849_inL_reg/p_849_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2"
L_reg/p_849_inL_reg/p_849_in2N
$L_reg/D_registers_q[7][24]_i_50_comp	$L_reg/D_registers_q[7][24]_i_50_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
L_reg/alum/multiplier/p_943_inL_reg/alum/multiplier/p_943_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4992
	-3408.480Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_599_inL_reg/p_599_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2"
L_reg/p_599_inL_reg/p_599_in2N
$L_reg/D_registers_q[7][24]_i_45_comp	$L_reg/D_registers_q[7][24]_i_45_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
L_reg/p_678_inL_reg/p_678_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4912
	-3408.224Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
L_reg/alum/multiplier/p_796_inL_reg/alum/multiplier/p_796_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4882
	-3408.128Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][24]_i_49_n_0 sm/D_registers_q[7][24]_i_49_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 

;Processed net %s. Optimization improves timing on the net.
394*physynth2
sm/p_891_insm/p_891_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4872
	-3408.096Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_553_insm/alum/multiplier/p_553_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_525_insm/alum/multiplier/p_525_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4812
	-3407.856Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][31]_i_27_n_0 sm/D_registers_q[7][31]_i_27_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4782
	-3407.808Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][26]_i_63_n_0 sm/D_registers_q[7][26]_i_63_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 

;Processed net %s. Optimization improves timing on the net.
394*physynth2
sm/p_712_insm/p_712_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4772
	-3407.776Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4762
	-3406.104Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
sm/alum/multiplier/p_99_insm/alum/multiplier/p_99_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4712
	-3406.024Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/alum/multiplier/p_943_in_repN#L_reg/alum/multiplier/p_943_in_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1086_inL_reg/alum/multiplier/p_1086_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4702
	-3405.992Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_887_inL_reg/p_887_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_851_inL_reg/p_851_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2"
L_reg/p_851_inL_reg/p_851_in2N
$L_reg/D_registers_q[7][23]_i_47_comp	$L_reg/D_registers_q[7][23]_i_47_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1044_inL_reg/alum/multiplier/p_1044_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4682
	-3405.928Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1086_inL_reg/alum/multiplier/p_1086_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2$
L_reg/p_1048_inL_reg/p_1048_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4622
	-3405.736Z32-619h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
sm/alum/multiplier/p_601_insm/alum/multiplier/p_601_in8Z32-134h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_601_insm/alum/multiplier/p_601_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4522
	-3405.320Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_113_insm/alum/multiplier/p_113_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_192_insm/alum/multiplier/p_192_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4452
	-3405.192Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1046_inL_reg/alum/multiplier/p_1046_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4372
	-3404.992Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_157_insm/alum/multiplier/p_157_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4332
	-3402.232Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$L_reg/alum/multiplier/p_1044_in_repN$L_reg/alum/multiplier/p_1044_in_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1194_inL_reg/alum/multiplier/p_1194_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4282
	-3402.032Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_484_insm/alum/multiplier/p_484_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_486_insm/alum/multiplier/p_486_in2>
sm/D_registers_q[7][23]_i_30	sm/D_registers_q[7][23]_i_308Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_486_insm/alum/multiplier/p_486_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4242
	-3401.872Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1044_inL_reg/alum/multiplier/p_1044_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4192
	-3401.472Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_174_insm/alum/multiplier/p_174_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_218_insm/alum/multiplier/p_218_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4092
	-3400.848Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_525_insm/alum/multiplier/p_525_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4062
	-3400.744Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_672_insm/alum/multiplier/p_672_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2"
L_reg/p_845_inL_reg/p_845_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.4042
	-3400.680Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1194_inL_reg/alum/multiplier/p_1194_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1152_inL_reg/alum/multiplier/p_1152_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3962
	-3400.424Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_281_in_repN sm/alum/multiplier/p_281_in_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 sm/alum/multiplier/p_281_in_repN sm/alum/multiplier/p_281_in_repN2L
#sm/D_registers_q[7][22]_i_18_comp_1	#sm/D_registers_q[7][22]_i_18_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_359_insm/alum/multiplier/p_359_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3942
	-3399.832Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_133_insm/alum/multiplier/p_133_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3882
	-3399.736Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1044_inL_reg/alum/multiplier/p_1044_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1148_inL_reg/alum/multiplier/p_1148_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3852
	-3399.640Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_891_insm/p_891_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_855_insm/alum/multiplier/p_855_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][21]_i_68_n_0 sm/D_registers_q[7][21]_i_68_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3822
	-3399.544Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#L_reg/D_registers_q[7][23]_i_49_n_0#L_reg/D_registers_q[7][23]_i_49_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3782
	-3399.416Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3722
	-3398.864Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_525_insm/alum/multiplier/p_525_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3722
	-3398.864Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
L_reg/p_845_inL_reg/p_845_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
L_reg/alum/multiplier/p_941_inL_reg/alum/multiplier/p_941_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
L_reg/alum/multiplier/p_941_inL_reg/alum/multiplier/p_941_in2N
$L_reg/D_registers_q[7][26]_i_94_comp	$L_reg/D_registers_q[7][26]_i_94_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1040_inL_reg/alum/multiplier/p_1040_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3722
	-3398.864Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_420_insm/alum/multiplier/p_420_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3692
	-3396.144Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1198_inL_reg/alum/multiplier/p_1198_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3642
	-3395.944Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 sm/D_registers_q[7][23]_i_27_n_0 sm/D_registers_q[7][23]_i_27_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3562
	-3395.624Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_716_insm/alum/multiplier/p_716_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_804_insm/alum/multiplier/p_804_in8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
sm/alum/multiplier/p_770_insm/alum/multiplier/p_770_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_770_insm/alum/multiplier/p_770_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_859_insm/alum/multiplier/p_859_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3482
	-3395.304Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1154_inL_reg/alum/multiplier/p_1154_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1309_inL_reg/alum/multiplier/p_1309_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3482
	-3395.304Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_486_insm/alum/multiplier/p_486_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3462
	-3395.224Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_559_insm/alum/multiplier/p_559_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_561_insm/alum/multiplier/p_561_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_639_insm/alum/multiplier/p_639_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_609_insm/alum/multiplier/p_609_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_808_insm/alum/multiplier/p_808_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_901_insm/alum/multiplier/p_901_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_999_insm/alum/multiplier/p_999_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
sm/alum/multiplier/p_1001_insm/alum/multiplier/p_1001_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3402
	-3391.272Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_192_insm/alum/multiplier/p_192_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_192_insm/alum/multiplier/p_192_in2J
"sm/D_registers_q[7][30]_i_112_comp	"sm/D_registers_q[7][30]_i_112_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_220_insm/alum/multiplier/p_220_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3372
	-3390.808Z32-619h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
L_reg/alum/multiplier/p_1263_inL_reg/alum/multiplier/p_1263_in8Z32-134h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1263_inL_reg/alum/multiplier/p_1263_in8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-24.3362
	-3390.760Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1148_inL_reg/alum/multiplier/p_1148_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1259_inL_reg/alum/multiplier/p_1259_in8Z32-735h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
sm/alum/multiplier/p_899_insm/alum/multiplier/p_899_in8Z32-735h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
L_reg/alum/multiplier/p_1152_inL_reg/alum/multiplier/p_1152_in8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_899_insm/alum/multiplier/p_899_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1082_inL_reg/alum/multiplier/p_1082_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_859_insm/alum/multiplier/p_859_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_999_insm/alum/multiplier/p_999_in2H
!sm/D_registers_q[7][17]_i_31_comp	!sm/D_registers_q[7][17]_i_31_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1263_inL_reg/alum/multiplier/p_1263_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1379_inL_reg/alum/multiplier/p_1379_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1498_inL_reg/alum/multiplier/p_1498_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1676_inL_reg/alum/multiplier/p_1676_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1680_inL_reg/alum/multiplier/p_1680_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1684_inL_reg/alum/multiplier/p_1684_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1152_inL_reg/alum/multiplier/p_1152_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1309_inL_reg/alum/multiplier/p_1309_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1150_inL_reg/alum/multiplier/p_1150_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1305_inL_reg/alum/multiplier/p_1305_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1261_inL_reg/alum/multiplier/p_1261_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][21]_i_92_n_0#L_reg/D_registers_q[7][21]_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1548_inL_reg/alum/multiplier/p_1548_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1500_inL_reg/alum/multiplier/p_1500_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_955_insm/alum/multiplier/p_955_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_1098_insm/p_1098_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1058_insm/alum/multiplier/p_1058_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1630_inL_reg/alum/multiplier/p_1630_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"sm/alum/multiplier/p_299_in_repN_1"sm/alum/multiplier/p_299_in_repN_18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
sm/alum/multiplier/p_1102_insm/alum/multiplier/p_1102_in2>
sm/D_registers_q[7][16]_i_38	sm/D_registers_q[7][16]_i_388Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_903_insm/alum/multiplier/p_903_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_357_insm/alum/multiplier/p_357_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1001_insm/alum/multiplier/p_1001_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
sm/alum/multiplier/p_1062_insm/alum/multiplier/p_1062_in2>
sm/D_registers_q[7][16]_i_45	sm/D_registers_q[7][16]_i_458Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1494_inL_reg/alum/multiplier/p_1494_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1090_inL_reg/alum/multiplier/p_1090_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2$
L_reg/p_1050_inL_reg/p_1050_in2D
L_reg/D_registers_q[7][21]_i_73	L_reg/D_registers_q[7][21]_i_738Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1265_inL_reg/alum/multiplier/p_1265_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][19]_i_42_n_0#L_reg/D_registers_q[7][19]_i_42_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
L_reg/p_1267_inL_reg/p_1267_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_563_insm/alum/multiplier/p_563_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_641_insm/alum/multiplier/p_641_in2>
sm/D_registers_q[7][18]_i_19	sm/D_registers_q[7][18]_i_198Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[5]sm/D_states_q[5]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]2F
 sm/D_registers_q[7][31]_i_2_comp	 sm/D_registers_q[7][31]_i_2_comp8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_7_n_0sm/D_states_q[7]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_29_n_0sm/D_states_q[7]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
sm/M_alum_out[30]sm/M_alum_out[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_50_n_0sm/D_states_q[7]_i_50_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_12_n_0 sm/D_registers_q[7][31]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][30]_i_39_n_0 sm/D_registers_q[7][30]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_56_insm/alum/multiplier/p_56_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_84_insm/alum/multiplier/p_84_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_103_insm/alum/multiplier/p_103_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_153_insm/alum/multiplier/p_153_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_196_insm/alum/multiplier/p_196_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_244_insm/alum/multiplier/p_244_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_246_insm/alum/multiplier/p_246_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_248_insm/alum/multiplier/p_248_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_357_insm/alum/multiplier/p_357_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_101_insm/alum/multiplier/p_101_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_174_insm/alum/multiplier/p_174_in8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_420_insm/alum/multiplier/p_420_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_422_insm/alum/multiplier/p_422_in2>
sm/D_registers_q[7][21]_i_29	sm/D_registers_q[7][21]_i_298Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6082
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_198_insm/alum/multiplier/p_198_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_275_insm/alum/multiplier/p_275_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
"sm/alum/multiplier/p_414_in_repN_1"sm/alum/multiplier/p_414_in_repN_12L
#sm/D_registers_q[7][26]_i_35_comp_1	#sm/D_registers_q[7][26]_i_35_comp_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_151_insm/alum/multiplier/p_151_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_277_insm/alum/multiplier/p_277_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_416_insm/alum/multiplier/p_416_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_456_in_repN sm/alum/multiplier/p_456_in_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_527_insm/alum/multiplier/p_527_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_222_insm/alum/multiplier/p_222_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_325_insm/alum/multiplier/p_325_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_390_insm/alum/multiplier/p_390_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][24]_i_39_n_0 sm/D_registers_q[7][24]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_557_insm/alum/multiplier/p_557_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_559_insm/alum/multiplier/p_559_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_561_insm/alum/multiplier/p_561_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_639_insm/alum/multiplier/p_639_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_609_insm/alum/multiplier/p_609_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_808_insm/alum/multiplier/p_808_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_901_insm/alum/multiplier/p_901_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_999_insm/alum/multiplier/p_999_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1001_insm/alum/multiplier/p_1001_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1062_insm/alum/multiplier/p_1062_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1210_insm/alum/multiplier/p_1210_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1212_insm/alum/multiplier/p_1212_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_220_insm/alum/multiplier/p_220_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_1321_insm/p_1321_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_633_insm/alum/multiplier/p_633_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_716_insm/alum/multiplier/p_716_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_804_insm/alum/multiplier/p_804_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_770_insm/alum/multiplier/p_770_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_859_insm/alum/multiplier/p_859_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_955_insm/alum/multiplier/p_955_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1054_insm/alum/multiplier/p_1054_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_1439_insm/p_1439_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1441_insm/alum/multiplier/p_1441_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1443_insm/alum/multiplier/p_1443_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1445_insm/alum/multiplier/p_1445_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1568_insm/alum/multiplier/p_1568_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1642_insm/alum/multiplier/p_1642_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1771_insm/alum/multiplier/p_1771_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1963_insm/alum/multiplier/p_1963_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1911_insm/alum/multiplier/p_1911_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_2050_insm/alum/multiplier/p_2050_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
sm/alum/multiplier/p_1827_insm/alum/multiplier/p_1827_in2<
sm/D_registers_q[7][8]_i_16	sm/D_registers_q[7][8]_i_168Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
L_reg/ram_reg_i_30_0L_reg/ram_reg_i_30_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
L_reg/alum/multiplier/p_4_inL_reg/alum/multiplier/p_4_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
L_reg/M_alum_a[1]L_reg/M_alum_a[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[2]sm/M_sm_ra1[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
sm/ram_reg_i_95_n_0sm/ram_reg_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[6]sm/D_states_q[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[0]_0[0]sm/D_states_q_reg[0]_0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2&
sm/D_states_q[7]sm/D_states_q[7]2.
sm/D_states_q_reg[7]	sm/D_states_q_reg[7]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2&
sm/D_states_q[7]sm/D_states_q[7]2.
sm/D_states_q_reg[7]	sm/D_states_q_reg[7]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
L_reg/M_alum_a[0]L_reg/M_alum_a[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
L_reg/ram_reg_i_77_n_0L_reg/ram_reg_i_77_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[0]sm/M_sm_ra1[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
sm/ram_reg_i_128_n_0sm/ram_reg_i_128_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 L_reg/D_registers_q_reg[0]_4[31] L_reg/D_registers_q_reg[0]_4[31]2B
L_reg/D_registers_q_reg[0][31]	L_reg/D_registers_q_reg[0][31]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2.
display/D_state_q[0]display/D_state_q[0]26
display/D_state_q_reg[0]	display/D_state_q_reg[0]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[3]sm/D_states_q[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][30]_i_30_n_0 sm/D_registers_q[7][30]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
sm/D_stage_q[3]_i_2_n_0sm/D_stage_q[3]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!sm/D_registers_q[7][31]_i_3_0[31]!sm/D_registers_q[7][31]_i_3_0[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1699.4962
0.000Z17-268h px� 
S
%s*common2:
8Phase 3 Critical Path Optimization | Checksum: abcd6083
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:31 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]8Z32-702h px� 
x
'Processed net %s. Replicated %s times.
81*physynth2&
sm/D_states_q[1]sm/D_states_q[1]2
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[1]sm/D_states_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_12_n_0 sm/D_registers_q[7][31]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][30]_i_39_n_0 sm/D_registers_q[7][30]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_56_insm/alum/multiplier/p_56_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_84_insm/alum/multiplier/p_84_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_103_insm/alum/multiplier/p_103_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_153_insm/alum/multiplier/p_153_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_196_insm/alum/multiplier/p_196_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_244_insm/alum/multiplier/p_244_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_246_insm/alum/multiplier/p_246_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_277_insm/alum/multiplier/p_277_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_277_insm/alum/multiplier/p_277_in2H
!sm/D_registers_q[7][24]_i_31_comp	!sm/D_registers_q[7][24]_i_31_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_248_insm/alum/multiplier/p_248_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_390_in_repN sm/alum/multiplier/p_390_in_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 sm/alum/multiplier/p_390_in_repN sm/alum/multiplier/p_390_in_repN2L
#sm/D_registers_q[7][24]_i_35_comp_1	#sm/D_registers_q[7][24]_i_35_comp_18Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_222_insm/alum/multiplier/p_222_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
sm/alum/multiplier/p_222_insm/alum/multiplier/p_222_in2H
!sm/D_registers_q[7][27]_i_26_comp	!sm/D_registers_q[7][27]_i_26_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_416_insm/alum/multiplier/p_416_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_456_in_repN sm/alum/multiplier/p_456_in_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_527_insm/alum/multiplier/p_527_in8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
sm/alum/multiplier/p_601_insm/alum/multiplier/p_601_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_601_insm/alum/multiplier/p_601_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_680_insm/alum/multiplier/p_680_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_633_insm/alum/multiplier/p_633_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_716_insm/alum/multiplier/p_716_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_804_insm/alum/multiplier/p_804_in8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
sm/alum/multiplier/p_770_insm/alum/multiplier/p_770_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_770_insm/alum/multiplier/p_770_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_859_insm/alum/multiplier/p_859_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_955_insm/alum/multiplier/p_955_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_1098_insm/p_1098_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
sm/alum/multiplier/p_279_insm/alum/multiplier/p_279_in2>
sm/D_registers_q[7][23]_i_19	sm/D_registers_q[7][23]_i_198Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][22]_i_40_n_0 sm/D_registers_q[7][22]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_855_insm/alum/multiplier/p_855_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][27]_i_27_n_0 sm/D_registers_q[7][27]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_273_insm/alum/multiplier/p_273_in8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2<
sm/alum/multiplier/p_327_insm/alum/multiplier/p_327_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][21]_i_68_n_0 sm/D_registers_q[7][21]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1058_insm/alum/multiplier/p_1058_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
sm/p_1208_insm/p_1208_in2>
sm/D_registers_q[7][16]_i_57	sm/D_registers_q[7][16]_i_578Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_635_insm/alum/multiplier/p_635_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_327_insm/alum/multiplier/p_327_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_388_insm/alum/multiplier/p_388_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_639_insm/alum/multiplier/p_639_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_609_insm/alum/multiplier/p_609_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_808_insm/alum/multiplier/p_808_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_901_insm/alum/multiplier/p_901_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_999_insm/alum/multiplier/p_999_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1001_insm/alum/multiplier/p_1001_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
sm/alum/multiplier/p_1001_insm/alum/multiplier/p_1001_in2H
!sm/D_registers_q[7][16]_i_32_comp	!sm/D_registers_q[7][16]_i_32_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
L_reg/p_1052_inL_reg/p_1052_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1156_inL_reg/alum/multiplier/p_1156_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1265_inL_reg/alum/multiplier/p_1265_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][19]_i_42_n_0#L_reg/D_registers_q[7][19]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1552_inL_reg/alum/multiplier/p_1552_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1504_inL_reg/alum/multiplier/p_1504_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1506_inL_reg/alum/multiplier/p_1506_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1684_inL_reg/alum/multiplier/p_1684_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1634_inL_reg/alum/multiplier/p_1634_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1636_inL_reg/alum/multiplier/p_1636_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
L_reg/alum/multiplier/p_1636_inL_reg/alum/multiplier/p_1636_in2N
$L_reg/D_registers_q[7][13]_i_35_comp	$L_reg/D_registers_q[7][13]_i_35_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1054_insm/alum/multiplier/p_1054_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
sm/alum/multiplier/p_1054_insm/alum/multiplier/p_1054_in2H
!sm/D_registers_q[7][18]_i_38_comp	!sm/D_registers_q[7][18]_i_38_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1763_inL_reg/alum/multiplier/p_1763_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
sm/p_1955_insm/p_1955_in2>
sm/D_registers_q[7][13]_i_42	sm/D_registers_q[7][13]_i_428Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][13]_i_39_n_0#L_reg/D_registers_q[7][13]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_2098_insm/p_2098_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_2102_insm/p_2102_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_2046_insm/alum/multiplier/p_2046_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_2252_insm/alum/multiplier/p_2252_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
L_reg/ram_reg_i_30_0L_reg/ram_reg_i_30_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
L_reg/alum/multiplier/p_4_inL_reg/alum/multiplier/p_4_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
L_reg/M_alum_a[0]L_reg/M_alum_a[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
L_reg/ram_reg_i_77_n_0L_reg/ram_reg_i_77_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$display/D_sclk_counter_q_reg[1]_0[0]$display/D_sclk_counter_q_reg[1]_0[0]2D
display/D_sclk_counter_q_reg[0]	display/D_sclk_counter_q_reg[0]8Z32-663h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2.
display/D_state_q[0]display/D_state_q[0]2
18Z32-81h px� 
x
'Processed net %s. Replicated %s times.
81*physynth2&
sm/D_states_q[5]sm/D_states_q[5]2
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[5]sm/D_states_q[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1102_insm/alum/multiplier/p_1102_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[7]sm/D_states_q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_7_n_0sm/D_states_q[7]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q_reg[0]_0[0]sm/D_states_q_reg[0]_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_250_insm/alum/multiplier/p_250_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 sm/alum/multiplier/p_281_in_repN sm/alum/multiplier/p_281_in_repN2L
#sm/D_registers_q[7][22]_i_18_comp_1	#sm/D_registers_q[7][22]_i_18_comp_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1062_insm/alum/multiplier/p_1062_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1210_insm/alum/multiplier/p_1210_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_1212_insm/alum/multiplier/p_1212_in8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
display/D_sclk_counter_q_reg[5]display/D_sclk_counter_q_reg[5]2D
display/D_sclk_counter_q_reg[5]	display/D_sclk_counter_q_reg[5]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][16]_i_54_n_0 sm/D_registers_q[7][16]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
L_reg/p_1273_inL_reg/p_1273_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_1437_insm/p_1437_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
display/D_sclk_counter_q_reg[5]display/D_sclk_counter_q_reg[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
L_reg/M_alum_a[1]L_reg/M_alum_a[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[2]sm/M_sm_ra1[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
sm/ram_reg_i_95_n_0sm/ram_reg_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_sclk_counter_q_reg[5]_0!display/D_sclk_counter_q_reg[5]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_1_n_0sm/D_states_q[7]_i_1_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
display/D_sclk_counter_q_reg[5]display/D_sclk_counter_q_reg[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_7_n_0sm/D_states_q[7]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
sm/D_states_q[7]_i_17_n_0sm/D_states_q[7]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
sm/M_alum_out[31]sm/M_alum_out[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][31]_i_12_n_0 sm/D_registers_q[7][31]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][30]_i_39_n_0 sm/D_registers_q[7][30]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_56_insm/alum/multiplier/p_56_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
sm/alum/multiplier/p_84_insm/alum/multiplier/p_84_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_103_insm/alum/multiplier/p_103_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_153_insm/alum/multiplier/p_153_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_196_insm/alum/multiplier/p_196_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_244_insm/alum/multiplier/p_244_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_246_insm/alum/multiplier/p_246_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
L_reg/M_sm_pac[31]L_reg/M_sm_pac[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
sm/D_states_q[5]sm/D_states_q[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_248_insm/alum/multiplier/p_248_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_277_insm/alum/multiplier/p_277_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_416_insm/alum/multiplier/p_416_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/alum/multiplier/p_456_in_repN sm/alum/multiplier/p_456_in_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_527_insm/alum/multiplier/p_527_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_601_insm/alum/multiplier/p_601_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_680_insm/alum/multiplier/p_680_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][22]_i_40_n_0 sm/D_registers_q[7][22]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
sm/alum/multiplier/p_855_insm/alum/multiplier/p_855_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 sm/D_registers_q[7][21]_i_68_n_0 sm/D_registers_q[7][21]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2$
L_reg/p_1052_inL_reg/p_1052_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1156_inL_reg/alum/multiplier/p_1156_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1265_inL_reg/alum/multiplier/p_1265_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][19]_i_42_n_0#L_reg/D_registers_q[7][19]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1552_inL_reg/alum/multiplier/p_1552_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1506_inL_reg/alum/multiplier/p_1506_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1684_inL_reg/alum/multiplier/p_1684_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1634_inL_reg/alum/multiplier/p_1634_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
L_reg/alum/multiplier/p_1763_inL_reg/alum/multiplier/p_1763_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#L_reg/D_registers_q[7][13]_i_39_n_0#L_reg/D_registers_q[7][13]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_2098_insm/p_2098_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
sm/p_2102_insm/p_2102_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_2046_insm/alum/multiplier/p_2046_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
sm/alum/multiplier/p_2252_insm/alum/multiplier/p_2252_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2.
L_reg/ram_reg_i_30_0L_reg/ram_reg_i_30_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
L_reg/alum/multiplier/p_4_inL_reg/alum/multiplier/p_4_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
L_reg/M_alum_a[1]L_reg/M_alum_a[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2"
sm/M_sm_ra1[2]sm/M_sm_ra1[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
sm/ram_reg_i_95_n_0sm/ram_reg_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
display/M_display_readingdisplay/M_display_reading8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!display/D_sclk_counter_q_reg[5]_0!display/D_sclk_counter_q_reg[5]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
sm/D_states_q[7]_i_1_n_0sm/D_states_q[7]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

1699.4962
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 178cc2f9c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:15 ; elapsed = 00:00:49 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1699.4962
0.000Z17-268h px� 
z
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-23.4912
	-3349.307Z32-603h px� 
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
|  Critical Path  |          1.493  |         79.248  |            4  |              0  |                   210  |           0  |           2  |  00:00:49  |
|  Total          |          1.493  |         79.248  |            4  |              0  |                   210  |           0  |           3  |  00:00:49  |
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

1699.4962
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1d2b1359b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:49 . Memory (MB): peak = 1699.496 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
8022
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

00:01:162

00:00:492

1699.4962
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1699.4962
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.1462

1699.4962
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1699.4962
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
00:00:00.0102

1699.4962
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0052

1699.4962
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

1699.4962
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.1712

1699.4962
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/yourmum/Downloads/fpga-pain/fpga-pain/build/vivado/blank.runs/impl_1/alchitry_top_physopt.dcpZ17-1381h px� 


End Record