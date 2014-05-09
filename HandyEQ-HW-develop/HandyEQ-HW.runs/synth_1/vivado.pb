
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
˜
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_vhdl: 2default:default2
00:00:002default:default2
00:00:072default:default2
185.3832default:default2
0.0002default:defaultZ17-268
l
Command: %s
53*	vivadotcl2D
0synth_design -top leon3mp -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ñ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
Ü
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
õ
%s*synth2ã
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:48 . Memory (MB): peak = 234.004 ; gain = 87.926
2default:default
º
Sactual for formal port %s is neither a static name nor a globally static expression1565*oasys2
reset_in2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1412default:default8@Z8-1565
î
synthesizing module '%s'638*oasys2
leon3mp2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1662default:default8@Z8-638
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter padtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clktech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dbguart bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter syncin bound to: 0 - type: integer 
2default:default
¨
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rstgen2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/rstgen.vhd2default:default2
322default:default2
rst02default:default2
rstgen2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4172default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2*
rstgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/rstgen.vhd2default:default2
492default:default8@Z8-638
S
%s*synth2D
0	Parameter acthigh bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter syncin bound to: 0 - type: integer 
2default:default
œ
%done synthesizing module '%s' (%s#%s)256*oasys2*
rstgen__parameterized02default:default2
12default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/rstgen.vhd2default:default2
492default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdramen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter noclkfb bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pcien bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pcidll bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pcisysclk bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
S
%s*synth2D
0	Parameter clk2xen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter clksel bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_odiv bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkb_odiv bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkc_odiv bound to: 0 - type: integer 
2default:default
Ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkgen2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
322default:default2
clkgen02default:default2
clkgen2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
662default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdramen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter noclkfb bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pcien bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pcidll bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pcisysclk bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
S
%s*synth2D
0	Parameter clk2xen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter clksel bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_odiv bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkb_odiv bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkc_odiv bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
¥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
clkgen_virtex72default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
2952default:default2
v2default:default2"
clkgen_virtex72default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
922default:default8@Z8-3491
¶
synthesizing module '%s'638*oasys22
clkgen_virtex7__parameterized02default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3112default:default8@Z8-638
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
Z
%s*synth2K
7	Parameter CLKFBOUT_MULT bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 20 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 5 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	PLLE2_ADV2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default2"
PLLE2_ADV_inst2default:default2
	PLLE2_ADV2default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3872default:default8@Z8-3491
Ã
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized02default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Z
%s*synth2K
7	Parameter CLKFBOUT_MULT bound to: 10 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 20 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
á
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized02default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-256
⁄
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
bufgclk02default:default2
BUFG2default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4572default:default8@Z8-3491
µ
synthesizing module '%s'638*oasys2
BUFG2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
€
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
	bufgclk902default:default2
BUFG2default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4582default:default8@Z8-3491
€
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
	bufgclkio2default:default2
BUFG2default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4592default:default8@Z8-3491
·
%done synthesizing module '%s' (%s#%s)256*oasys22
clkgen_virtex7__parameterized02default:default2
42default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3112default:default8@Z8-256
…
0Net %s in module/entity %s does not have driver.3422*oasys2
sdclk2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
542default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2
pciclk2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
552default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2
clk4x2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
582default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2
clk1xu2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
592default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2xu2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
602default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2
clkb2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
612default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2
clkc2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
622default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2
clk8x2default:default2*
clkgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
632default:default8@Z8-3848
œ
%done synthesizing module '%s' (%s#%s)256*oasys2*
clkgen__parameterized02default:default2
52default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd2default:default2
662default:default8@Z8-256
S
%s*synth2D
0	Parameter defmast bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter split bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter rrobin bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter timeout bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ioaddr bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgaddr bound to: 4080 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgmask bound to: 4080 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbm bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbs bound to: 8 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ioen bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter disirq bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter fixbrst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fpnpen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hmstdisable bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hslvdisable bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter arbdisable bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mprio bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter acdm bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ahbtrace bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter hwdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fourgslv bound to: 0 - type: integer 
2default:default
≠
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ahbctrl2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbctrl.vhd2default:default2
392default:default2
ahb02default:default2
ahbctrl2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4302default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2+
ahbctrl__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbctrl.vhd2default:default2
882default:default8@Z8-638
S
%s*synth2D
0	Parameter defmast bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter split bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter rrobin bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter timeout bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ioaddr bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgaddr bound to: 4080 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgmask bound to: 4080 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbm bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbs bound to: 8 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ioen bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter disirq bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter fixbrst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fpnpen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hmstdisable bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hslvdisable bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter arbdisable bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mprio bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter acdm bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ahbtrace bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter hwdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fourgslv bound to: 0 - type: integer 
2default:default
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
ahbctrl__parameterized02default:default2
62default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbctrl.vhd2default:default2
882default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
≠
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3s2default:default2ô
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3s.vhd2default:default2
352default:default2
u02default:default2
leon3s2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4442default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2*
leon3s__parameterized02default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1002default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter iuft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fpft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter cmft bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter iuinj bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ceinj bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
ß
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3x2default:default2ô
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
422default:default2
leon3x02default:default2
leon3x2default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1102default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2*
leon3x__parameterized02default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1212default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter iuft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fpft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter cmft bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter iuinj bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ceinj bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
ü
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc32default:default2ò
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
432default:default2
p02default:default2
proc32default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1542default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2)
proc3__parameterized02default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1232default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter nwin bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irfwt bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iu32default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
452default:default2
iu2default:default2
iu32default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1452default:default8@Z8-3491
í
synthesizing module '%s'638*oasys2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
1012default:default8@Z8-638
P
%s*synth2A
-	Parameter nwin bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irfwt bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
Ì
default block is never used226*oasys2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
27572default:default8@Z8-226
Ì
default block is never used226*oasys2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
14262default:default8@Z8-226
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[flush]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[exack]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a_rs1]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[d][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[d][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[a][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[a][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[e][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[e][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[m][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[m][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[x][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[x][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[lddata]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2$
fpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2#
fpi[dbg][write]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[dbg][fsr]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][data]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[flush]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[exack]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a_rs1]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[d][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[d][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[a][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[a][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[e][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[e][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[m][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[m][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pc]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][inst]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[x][cnt]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][trap]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[x][annul]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
À
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pv]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Ã
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[lddata]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2$
cpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2#
cpi[dbg][write]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[dbg][fsr]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][data]2default:default2'
iu3__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2'
iu3__parameterized02default:default2
72default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
1012default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
S
%s*synth2D
0	Parameter multype bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mul322default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/mul32.vhd2default:default2
392default:default2
mul02default:default2
mul322default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1552default:default8@Z8-3491
ì
synthesizing module '%s'638*oasys2)
mul32__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/mul32.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
S
%s*synth2D
0	Parameter multype bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
•
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
techmult2default:default2ò
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techmult.vhd2default:default2
352default:default2
m32322default:default2
techmult2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/mul32.vhd2default:default2
3872default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2,
techmult__parameterized02default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techmult.vhd2default:default2
522default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
∑
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
gen_mult_pipe2default:default2†
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/mul_inferred.vhd2default:default2
752default:default2
dwm2default:default2!
gen_mult_pipe2default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techmult.vhd2default:default2
1332default:default8@Z8-3491
•
synthesizing module '%s'638*oasys21
gen_mult_pipe__parameterized02default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/mul_inferred.vhd2default:default2
902default:default8@Z8-638
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys21
gen_mult_pipe__parameterized02default:default2
82default:default2
12default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/mul_inferred.vhd2default:default2
902default:default8@Z8-256
”
%done synthesizing module '%s' (%s#%s)256*oasys2,
techmult__parameterized02default:default2
92default:default2
12default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techmult.vhd2default:default2
522default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
mul32__parameterized02default:default2
102default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/mul32.vhd2default:default2
562default:default8@Z8-256
û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
div322default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/div32.vhd2default:default2
422default:default2
div02default:default2
div322default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1572default:default8@Z8-3491
É
synthesizing module '%s'638*oasys2
div322default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/div32.vhd2default:default2
522default:default8@Z8-638
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
div322default:default2
112default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/div32.vhd2default:default2
522default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
≠
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	mmu_cache2default:default2ú
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
402default:default2
c0mmu2default:default2
	mmu_cache2default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1672default:default8@Z8-3491
ù
synthesizing module '%s'638*oasys2-
mmu_cache__parameterized02default:default2û
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
962default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter lram bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter lramsize bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter lramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_icache2default:default2ù
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
412default:default2
icache02default:default2

mmu_icache2default:default2û
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1232default:default8@Z8-3491
ü
synthesizing module '%s'638*oasys2.
mmu_icache__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
732default:default8@Z8-638
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter lram bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter lramsize bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter lramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
Û
default block is never used226*oasys2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
3812default:default8@Z8-226
÷
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[2]2default:default2.
mmu_icache__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
÷
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[3]2default:default2.
mmu_icache__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
€
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_icache__parameterized02default:default2
122default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
732default:default8@Z8-256
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_dcache2default:default2ù
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
442default:default2
dcache02default:default2

mmu_dcache2default:default2û
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1292default:default8@Z8-3491
ü
synthesizing module '%s'638*oasys2.
mmu_dcache__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
882default:default8@Z8-638
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
€
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_dcache__parameterized02default:default2
132default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
882default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
±
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_acache2default:default2ù
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
412default:default2
a02default:default2

mmu_acache2default:default2û
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1382default:default8@Z8-3491
ü
synthesizing module '%s'638*oasys2.
mmu_acache__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
672default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
î
found unpartitioned %s node3665*oasys2
	construct2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
î
found unpartitioned %s node3665*oasys2
	construct2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
î
found unpartitioned %s node3665*oasys2
	construct2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
€
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_acache__parameterized02default:default2
142default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
672default:default8@Z8-256
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2-
mmu_cache__parameterized02default:default2
152default:default2
12default:default2û
áZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
962default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2)
proc3__parameterized02default:default2
162default:default2
12default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd2default:default2
1232default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
∏
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
regfile_3p_l32default:default2†
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
332default:default2
rf02default:default2!
regfile_3p_l32default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1672default:default8@Z8-3491
•
synthesizing module '%s'638*oasys21
regfile_3p_l3__parameterized02default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
542default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
≤
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

regfile_3p2default:default2ö
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd2default:default2
322default:default2
rhu2default:default2

regfile_3p2default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
792default:default8@Z8-3491
ú
synthesizing module '%s'638*oasys2.
regfile_3p__parameterized02default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd2default:default2
542default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2ö
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x02default:default2

syncram_2p2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd2default:default2
772default:default8@Z8-3491
ú
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized02default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_2p2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5362default:default2
x02default:default2%
unisim_syncram_2p2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
1792default:default8@Z8-3491
©
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized02default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
≈
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_dp2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2762default:default2
x02default:default2%
unisim_syncram_dp2default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
6022default:default8@Z8-3491
©
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized02default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
4342default:default8@Z8-3491
¡
synthesizing module '%s'638*oasys2"
RAMB16_S36_S362default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default8@Z8-638
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
˝
%done synthesizing module '%s' (%s#%s)256*oasys2"
RAMB16_S36_S362default:default2
172default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized02default:default2
182default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized02default:default2
192default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized02default:default2
202default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2ö
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x12default:default2

syncram_2p2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd2default:default2
802default:default8@Z8-3491
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
regfile_3p__parameterized02default:default2
212default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd2default:default2
542default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys21
regfile_3p_l3__parameterized02default:default2
222default:default2
12default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
542default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cachemem2default:default2õ
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
372default:default2
cmem02default:default2
cachemem2default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1772default:default8@Z8-3491
õ
synthesizing module '%s'638*oasys2,
cachemem__parameterized02default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
702default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3232default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2+
syncram__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
•
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized02default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
·
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S362default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default2
r2default:default2

RAMB16_S362default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
1972default:default8@Z8-3491
Ω
synthesizing module '%s'638*oasys2

RAMB16_S362default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
2default:default
h
%s*synth2Y
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
2default:default
˘
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S362default:default2
232default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized02default:default2
242default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized02default:default2
252default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3252default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2+
syncram__parameterized22default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
•
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized22default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
ﬂ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
º
synthesizing module '%s'638*oasys2
	RAMB16_S92default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
K
%s*synth2<
(	Parameter INIT bound to: 9'b000000000 
2default:default
L
%s*synth2=
)	Parameter SRVAL bound to: 9'b000000000 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
	RAMB16_S92default:default2
262default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default8@Z8-256
ﬂ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
ﬂ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
ﬂ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
·
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized22default:default2
262default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized22default:default2
262default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3232default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3252default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
dtags02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3482default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2+
syncram__parameterized42default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
•
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized42default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
Í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
1852default:default8@Z8-3491
·
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized42default:default2
262default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized42default:default2
262default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
dtags02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3482default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2+
syncram__parameterized62default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
•
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized62default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
·
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default2
r2default:default2

RAMB16_S182default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
Ω
synthesizing module '%s'638*oasys2

RAMB16_S182default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
U
%s*synth2F
2	Parameter INIT bound to: 18'b000000000000000000 
2default:default
V
%s*synth2G
3	Parameter SRVAL bound to: 18'b000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
 
%s*synth2∫
•	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
…
%s*synth2π
§	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
˘
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S182default:default2
272default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default8@Z8-256
·
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default2
r2default:default2

RAMB16_S182default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
·
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized62default:default2
272default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized62default:default2
272default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
®
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
◊
%done synthesizing module '%s' (%s#%s)256*oasys2,
cachemem__parameterized02default:default2
282default:default2
12default:default2ù
ÜZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd2default:default2
702default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2ö
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
tbmem02default:default2
tbufmem2default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1872default:default8@Z8-3491
ô
synthesizing module '%s'638*oasys2+
tbufmem__parameterized02default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
472default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2ô
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
ö
synthesizing module '%s'638*oasys2-
syncram64__parameterized02default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd2default:default2
532default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
Ω
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
unisim_syncram642default:default2ü
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
6172default:default2
x02default:default2$
unisim_syncram642default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd2default:default2
1202default:default8@Z8-3491
®
synthesizing module '%s'638*oasys24
 unisim_syncram64__parameterized02default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
Í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
6722default:default8@Z8-3491
‰
%done synthesizing module '%s' (%s#%s)256*oasys24
 unisim_syncram64__parameterized02default:default2
292default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-256
÷
%done synthesizing module '%s' (%s#%s)256*oasys2-
syncram64__parameterized02default:default2
302default:default2
12default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd2default:default2
532default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2ô
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
’
%done synthesizing module '%s' (%s#%s)256*oasys2+
tbufmem__parameterized02default:default2
312default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
472default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3x__parameterized02default:default2
322default:default2
12default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1212default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3s__parameterized02default:default2
332default:default2
12default:default2õ
ÑZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1002default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu32default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3.vhd2default:default2
372default:default2
dsu02default:default2
dsu32default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4572default:default8@Z8-3491
ì
synthesizing module '%s'638*oasys2(
dsu3__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3.vhd2default:default2
622default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu3x2default:default2ò
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
392default:default2
x02default:default2
dsu3x2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3.vhd2default:default2
702default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys2)
dsu3x__parameterized02default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
682default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
¶
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2ö
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
mem02default:default2
tbufmem2default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
7432default:default8@Z8-3491
—
%done synthesizing module '%s' (%s#%s)256*oasys2)
dsu3x__parameterized02default:default2
342default:default2
12default:default2ö
ÉZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
682default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2(
dsu3__parameterized02default:default2
352default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3.vhd2default:default2
622default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter romaddr bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rommask bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ioaddr bound to: 512 - type: integer 
2default:default
R
%s*synth2C
/	Parameter iomask bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ramaddr bound to: 1024 - type: integer 
2default:default
V
%s*synth2G
3	Parameter rammask bound to: 3072 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wprot bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter invclk bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter romasel bound to: 28 - type: integer 
2default:default
T
%s*synth2E
1	Parameter sdrasel bound to: 29 - type: integer 
2default:default
S
%s*synth2D
0	Parameter srbanks bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ram8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ram16 bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter sden bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepbus bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sdlsb bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pageburst bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mobile bound to: 0 - type: integer 
2default:default
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mctrl2default:default2ó
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
352default:default2
sr12default:default2
mctrl2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2)
mctrl__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
792default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter romaddr bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rommask bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ioaddr bound to: 512 - type: integer 
2default:default
R
%s*synth2C
/	Parameter iomask bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ramaddr bound to: 1024 - type: integer 
2default:default
V
%s*synth2G
3	Parameter rammask bound to: 3072 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wprot bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter invclk bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter romasel bound to: 28 - type: integer 
2default:default
T
%s*synth2E
1	Parameter sdrasel bound to: 29 - type: integer 
2default:default
S
%s*synth2D
0	Parameter srbanks bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ram8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ram16 bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter sden bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepbus bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sdlsb bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pageburst bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mobile bound to: 0 - type: integer 
2default:default
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
3662default:default8@Z8-226
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
4772default:default8@Z8-226
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
4922default:default8@Z8-226
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
7002default:default8@Z8-226
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2
	rrsbdrive2default:default2)
mctrl__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
1932default:default8@Z8-3848
–
%done synthesizing module '%s' (%s#%s)256*oasys2)
mctrl__parameterized02default:default2
362default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
792default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter width bound to: 23 - type: integer 
2default:default
≥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpadv2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1272default:default2
addr_pad2default:default2
outpadv2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5132default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2+
outpadv__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter width bound to: 23 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2*
outpad__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
±
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
unisim_outpad2default:default2ù
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
2022default:default2
x02default:default2!
unisim_outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z8-3491
£
synthesizing module '%s'638*oasys21
unisim_outpad__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
2072default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
‘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
OBUF2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default2
op2default:default2
OBUF2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
2292default:default8@Z8-3491
«
synthesizing module '%s'638*oasys2(
OBUF__parameterized02default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
É
%done synthesizing module '%s' (%s#%s)256*oasys2(
OBUF__parameterized02default:default2
372default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys21
unisim_outpad__parameterized02default:default2
382default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
2072default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
outpad__parameterized02default:default2
392default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
392default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized02default:default2
402default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
oen_pad2default:default2
outpad2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5152default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
cs_pad2default:default2
outpad2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5172default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
lb_pad2default:default2
outpad2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5192default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
ub_pad2default:default2
outpad2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5212default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2ñ
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
wri_pad2default:default2
outpad2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5232default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopadv2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1572default:default2
bdr2default:default2
iopadv2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5272default:default8@Z8-3491
î
synthesizing module '%s'638*oasys2*
iopadv__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1682default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
í
synthesizing module '%s'638*oasys2)
iopad__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
402default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
≠
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
unisim_iopad2default:default2ù
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
942default:default2
x02default:default2 
unisim_iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z8-3491
°
synthesizing module '%s'638*oasys20
unisim_iopad__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
992default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
÷
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default2
op2default:default2
IOBUF2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
1212default:default8@Z8-3491
»
synthesizing module '%s'638*oasys2)
IOBUF__parameterized02default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-638
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2)
IOBUF__parameterized02default:default2
412default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_iopad__parameterized02default:default2
422default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
992default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
iopad__parameterized02default:default2
432default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
402default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
iopadv__parameterized02default:default2
442default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1682default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
¨
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopadv2default:default2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1572default:default2
bdr22default:default2
iopadv2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5302default:default8@Z8-3491
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-34912default:default2
1002default:defaultZ17-14
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2048 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nslaves bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter pslvdisable bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2+
apbctrl__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/apbctrl.vhd2default:default2
632default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2048 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nslaves bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter pslvdisable bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2+
apbctrl__parameterized02default:default2
452default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/apbctrl.vhd2default:default2
632default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter eirq bound to: 0 - type: integer 
2default:default
ì
synthesizing module '%s'638*oasys2)
irqmp__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/irqmp/irqmp.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter eirq bound to: 0 - type: integer 
2default:default
Ï
default block is never used226*oasys2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/irqmp/irqmp.vhd2default:default2
1572default:default8@Z8-226
œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
irqmp__parameterized02default:default2
462default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/irqmp/irqmp.vhd2default:default2
562default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepirq bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sbits bound to: 8 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ntimers bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter wdog bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ewdogen bound to: 0 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2+
gptimer__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/gptimer.vhd2default:default2
652default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepirq bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sbits bound to: 8 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ntimers bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter wdog bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ewdogen bound to: 0 - type: integer 
2default:default
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
gptimer__parameterized02default:default2
472default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/gptimer.vhd2default:default2
652default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter console bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter parity bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter flow bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sbits bound to: 12 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2+
apbuart__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/apbuart.vhd2default:default2
632default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter console bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter parity bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter flow bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sbits bound to: 12 - type: integer 
2default:default
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
apbuart__parameterized02default:default2
482default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/apbuart.vhd2default:default2
632default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
í
synthesizing module '%s'638*oasys2)
inpad__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
°
synthesizing module '%s'638*oasys20
unisim_inpad__parameterized02default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
∑
synthesizing module '%s'638*oasys2
IBUF2default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
492default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_inpad__parameterized02default:default2
502default:default2
12default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd2default:default2
392default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
inpad__parameterized02default:default2
512default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad.vhd2default:default2
392default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter burstlength bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter sim bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter giga bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
ï
synthesizing module '%s'638*oasys2*
grethm__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/grethm.vhd2default:default2
852default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter burstlength bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter sim bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter giga bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
ì
synthesizing module '%s'638*oasys2)
greth__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter edclsepahbg bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
ê
synthesizing module '%s'638*oasys2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
1582default:default8@Z8-638
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter macaddrh bound to: 2097152 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 17 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ipaddrh bound to: 33040 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrl bound to: 5905 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter edclsepahbg bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
Ë
default block is never used226*oasys2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
10502default:default8@Z8-226
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
ì
synthesizing module '%s'638*oasys2,
greth_tx__parameterized02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_tx.vhd2default:default2
482default:default8@Z8-638
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
ò
synthesizing module '%s'638*oasys2.
eth_rstgen__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-638
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
‘
%done synthesizing module '%s' (%s#%s)256*oasys2.
eth_rstgen__parameterized02default:default2
522default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-256
È
default block is never used226*oasys2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_tx.vhd2default:default2
3602default:default8@Z8-226
œ
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_tx__parameterized02default:default2
532default:default2
12default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_tx.vhd2default:default2
482default:default8@Z8-256
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
ì
synthesizing module '%s'638*oasys2,
greth_rx__parameterized02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_rx.vhd2default:default2
492default:default8@Z8-638
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default

RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

r_reg[rxd]2default:default2
42default:default2
22default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_rx.vhd2default:default2
3562default:default8@Z8-3936
Ú
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
rin_reg[rxd]2default:default2
42default:default2
22default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_rx.vhd2default:default2
3412default:default8@Z8-3936
œ
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_rx__parameterized02default:default2
542default:default2
12default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_rx.vhd2default:default2
492default:default8@Z8-256
ä
synthesizing module '%s'638*oasys2
eth_ahb_mst2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-638
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_ahb_mst.vhd2default:default2
1212default:default8@Z8-226
Ì
default block is never used226*oasys2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_ahb_mst.vhd2default:default2
1322default:default8@Z8-226
∆
%done synthesizing module '%s' (%s#%s)256*oasys2
eth_ahb_mst2default:default2
552default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-256
œ
0Net %s in module/entity %s does not have driver.3422*oasys2#
ahbmo2[hbusreq]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hlock]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[htrans]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[haddr]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwrite]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hsize]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hburst]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hprot]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Œ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwdata]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
tmsti2[ready]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2!
tmsti2[error]2default:default2*
grethc__parameterized02default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethc__parameterized02default:default2
562default:default2
12default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
1582default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized22default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized22default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized22default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized22default:default2
562default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized22default:default2
562default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized22default:default2
562default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized42default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized42default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Æ
synthesizing module '%s'638*oasys26
"generic_syncram_2p__parameterized02default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys26
"generic_syncram_2p__parameterized02default:default2
572default:default2
12default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized42default:default2
572default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized42default:default2
572default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized62default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized62default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized42default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized42default:default2
572default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized62default:default2
572default:default2
12default:default2°
äZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized62default:default2
572default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
greth__parameterized02default:default2
582default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethm__parameterized02default:default2
592default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/grethm.vhd2default:default2
852default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2*
inpadv__parameterized02default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad.vhd2default:default2
1262default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
inpadv__parameterized02default:default2
602default:default2
12default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad.vhd2default:default2
1262default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2+
outpadv__parameterized22default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized22default:default2
602default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
ë
synthesizing module '%s'638*oasys2
ahbrom2default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/ahbrom.vhd2default:default2
342default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 6 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter haddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tech bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 1 - type: integer 
2default:default
Õ
%done synthesizing module '%s' (%s#%s)256*oasys2
ahbrom2default:default2
612default:default2
12default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/ahbrom.vhd2default:default2
342default:default8@Z8-256
S
%s*synth2D
0	Parameter pindex bound to: 13 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 13 - type: integer 
2default:default
X
%s*synth2I
5	Parameter sample_size bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter buffer_size bound to: 256 - type: integer 
2default:default
W
%s*synth2H
4	Parameter chunk_size bound to: 64 - type: integer 
2default:default
í
synthesizing module '%s'638*oasys2.
Buffer_apb__parameterized02default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
312default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 13 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 13 - type: integer 
2default:default
X
%s*synth2I
5	Parameter sample_size bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter buffer_size bound to: 256 - type: integer 
2default:default
W
%s*synth2H
4	Parameter chunk_size bound to: 64 - type: integer 
2default:default
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
232default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
242default:default8@Z8-4472
Q
%s*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:default
T
%s*synth2E
1	Parameter LENGTH bound to: 256 - type: integer 
2default:default
R
%s*synth2C
/	Parameter CHUNK bound to: 64 - type: integer 
2default:default
â
synthesizing module '%s'638*oasys2(
buff__parameterized02default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
242default:default8@Z8-638
Q
%s*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:default
T
%s*synth2E
1	Parameter LENGTH bound to: 256 - type: integer 
2default:default
R
%s*synth2C
/	Parameter CHUNK bound to: 64 - type: integer 
2default:default
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
152default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
162default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
172default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
182default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
202default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
272default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
282default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
292default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
292default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
302default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
312default:default8@Z8-4472
©
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
312default:default8@Z8-4472
≈
%done synthesizing module '%s' (%s#%s)256*oasys2(
buff__parameterized02default:default2
622default:default2
12default:default2è
yZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd2default:default2
242default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2.
Buffer_apb__parameterized02default:default2
632default:default2
12default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
312default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2
ADC2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
362default:default8@Z8-638
´
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1052default:default8@Z8-4472
´
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1162default:default8@Z8-4472
¬
5synthesizing blackbox instance '%s' of component '%s'637*oasys2"
XADC_component2default:default2

xadc_wiz_02default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1322default:default8@Z8-637
â
synthesizing module '%s'638*oasys2"
fir_compiler_02default:default2ï
z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_stub.v2default:default2
162default:default8@Z8-638
ˇ
synthesizing module '%s'638*oasys2
eoc_ctrl2default:default2ë
{Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/eoc_ctrl.vhd2default:default2
132default:default8@Z8-638
ß
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
eoc2default:default2ë
{Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/eoc_ctrl.vhd2default:default2
172default:default8@Z8-614
ª
%done synthesizing module '%s' (%s#%s)256*oasys2
eoc_ctrl2default:default2
642default:default2
12default:default2ë
{Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/eoc_ctrl.vhd2default:default2
132default:default8@Z8-256
≥
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2#
fir_done_signal2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1902default:default8@Z8-614
µ
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC2default:default2
652default:default2
12default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
362default:default8@Z8-256
S
%s*synth2D
0	Parameter pindex bound to: 14 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 14 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter sample_size bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter buffer_size bound to: 256 - type: integer 
2default:default
ô
synthesizing module '%s'638*oasys22
Buffer_apb_out__parameterized02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
312default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 14 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 14 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter sample_size bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter buffer_size bound to: 256 - type: integer 
2default:default
Ø
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
232default:default8@Z8-4472
Ø
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
242default:default8@Z8-4472
Q
%s*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:default
T
%s*synth2E
1	Parameter LENGTH bound to: 256 - type: integer 
2default:default
ê
synthesizing module '%s'638*oasys2,
buff_out__parameterized02default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
222default:default8@Z8-638
Q
%s*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:default
T
%s*synth2E
1	Parameter LENGTH bound to: 256 - type: integer 
2default:default
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
142default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
152default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
162default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
172default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
252default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
262default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
272default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
272default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
282default:default8@Z8-4472
¨
&Detected and applied attribute %s = %s3620*oasys2

mark_debug2default:default2
true2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
282default:default8@Z8-4472
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2,
buff_out__parameterized02default:default2
662default:default2
12default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd2default:default2
222default:default8@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys22
Buffer_apb_out__parameterized02default:default2
672default:default2
12default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
312default:default8@Z8-256
R
%s*synth2C
/	Parameter width bound to: 16 - type: integer 
2default:default
U
%s*synth2F
2	Parameter accuracy bound to: 10 - type: integer 
2default:default
Ö
synthesizing module '%s'638*oasys2'
PWM__parameterized02default:default2å
vZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/PWM.vhd2default:default2
172default:default8@Z8-638
R
%s*synth2C
/	Parameter width bound to: 16 - type: integer 
2default:default
U
%s*synth2F
2	Parameter accuracy bound to: 10 - type: integer 
2default:default
•
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
sample2default:default2å
vZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/PWM.vhd2default:default2
262default:default8@Z8-614
¡
%done synthesizing module '%s' (%s#%s)256*oasys2'
PWM__parameterized02default:default2
682default:default2
12default:default2å
vZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/PWM.vhd2default:default2
172default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 9 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 9 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter imask bound to: 65535 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 1 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2*
grgpio__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 9 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 9 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter imask bound to: 65535 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 1 - type: integer 
2default:default
ˆ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
r_reg[ilat]2default:default2
322default:default2
162default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
¯
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
rin_reg[ilat]2default:default2
322default:default2
162default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3062default:default8@Z8-3936
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
grgpio__parameterized02default:default2
692default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
X
%s*synth2I
5	Parameter imask bound to: 65077247 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 1 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2*
grgpio__parameterized22default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
X
%s*synth2I
5	Parameter imask bound to: 65077247 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 1 - type: integer 
2default:default
ˆ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
r_reg[ilat]2default:default2
322default:default2
262default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
¯
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
rin_reg[ilat]2default:default2
322default:default2
262default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3062default:default8@Z8-3936
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
grgpio__parameterized22default:default2
692default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 11 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter imask bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 0 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2*
grgpio__parameterized42default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 11 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter imask bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter bypass bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter bpdir bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter irqgen bound to: 0 - type: integer 
2default:default
–
%done synthesizing module '%s' (%s#%s)256*oasys2*
grgpio__parameterized42default:default2
692default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
652default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fdepth bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselen bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselsz bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter odmode bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter automode bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter acntbits bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter aslvsel bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter twen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter maxwlen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncram bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter memtech bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask0 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask1 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask2 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask3 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ignore bound to: 0 - type: integer 
2default:default
ï
synthesizing module '%s'638*oasys2+
spictrl__parameterized02default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrl.vhd2default:default2
912default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fdepth bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselen bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselsz bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter odmode bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter automode bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter acntbits bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter aslvsel bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter twen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter maxwlen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncram bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter memtech bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask0 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask1 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask2 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask3 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ignore bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter rev bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fdepth bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselen bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselsz bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter odmode bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter automode bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter acntbits bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter aslvsel bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter twen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter maxwlen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncram bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter memtech bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask0 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask1 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask2 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask3 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ignore bound to: 0 - type: integer 
2default:default
ò
synthesizing module '%s'638*oasys2,
spictrlx__parameterized02default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
1082default:default8@Z8-638
O
%s*synth2@
,	Parameter rev bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fdepth bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselen bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter slvselsz bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter odmode bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter automode bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter acntbits bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter aslvsel bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter twen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter maxwlen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncram bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter memtech bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask0 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask1 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask2 bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter automask3 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ignore bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tech bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized82default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
P
%s*synth2A
-	Parameter tech bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Æ
synthesizing module '%s'638*oasys26
"generic_syncram_2p__parameterized22default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Í
%done synthesizing module '%s' (%s#%s)256*oasys26
"generic_syncram_2p__parameterized22default:default2
692default:default2
12default:default2•
éZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized82default:default2
692default:default2
12default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
P
%s*synth2A
-	Parameter tech bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
ƒ
merging register '%s' into '%s'3619*oasys2'
r_reg[spiolb][mosi]2default:default2%
r_reg[spio][mosi]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
‘
%done synthesizing module '%s' (%s#%s)256*oasys2,
spictrlx__parameterized02default:default2
702default:default2
12default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
1082default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys2+
spictrl__parameterized02default:default2
712default:default2
12default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrl.vhd2default:default2
912default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
Y
%s*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 16 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 16 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
Ã
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized22default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
à
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized22default:default2
712default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2
leon3mp2default:default2
722default:default2
12default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1662default:default8@Z8-256
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
~
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2%
sample_ready_port2default:defaultZ8-3331
}
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2$
chunk_ready_port2default:defaultZ8-3331
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:28 ; elapsed = 00:01:50 . Memory (MB): peak = 560.762 ; gain = 414.684
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_02default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_12default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_22default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_32default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_42default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_52default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_62default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_72default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_82default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
ß
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_92default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_102default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_112default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_122default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_132default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_142default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_152default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_162default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_172default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_182default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_192default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_202default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_212default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_222default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_232default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_242default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_252default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_262default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_272default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_282default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_292default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_302default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
®
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_312default:default2
I02default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
112default:default8@Z8-3295
»
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2!
\cgi[pllref] 2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [1]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [0]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z8-3295
 
'tying undriven pin %s:%s to constant 0
3295*oasys2
spictrl02default:default2"
\spii[astart] 2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8042default:default8@Z8-3295
 
'tying undriven pin %s:%s to constant 0
3295*oasys2
spictrl02default:default2"
\spii[cstart] 2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8042default:default8@Z8-3295
 
'tying undriven pin %s:%s to constant 0
3295*oasys2
spictrl02default:default2"
\spii[ignore] 2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8042default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [15]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [14]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [13]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [12]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [11]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Õ
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [10]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [9]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [8]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [7]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [6]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [5]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [4]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [3]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [2]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [1]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
Ã
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [0]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [63]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [62]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [61]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [60]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [59]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [58]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [57]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [56]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [55]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [54]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [53]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [52]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [51]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [50]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [49]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [48]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [47]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [46]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [45]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [44]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [43]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [42]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [41]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [40]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [39]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [38]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [37]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [36]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [35]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [34]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [33]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [32]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [31]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [30]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [29]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [28]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [27]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [26]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [25]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [24]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [23]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [22]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [21]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [20]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [19]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
À
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [18]2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4952default:default8@Z8-3295
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1332default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
õ
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
ú
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
ò
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
ò
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5272default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5302default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
6222default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8072default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8102default:default8@Z18-548
∆
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
8132default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
»
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5132default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5152default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5172default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5192default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5212default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
÷
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2¶
èZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5232default:default8@Z18-548
«
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
⁄
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-5482default:default2
1002default:defaultZ17-14
5

Processing XDC Constraints
244*projectZ1-262
Ã
Parsing XDC File [%s]
179*designutils2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/constrs_1/imports/LEON3_softcore/Nexys4_Master.xdc2default:defaultZ20-179
’
Finished Parsing XDC File [%s]
178*designutils2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/constrs_1/imports/LEON3_softcore/Nexys4_Master.xdc2default:defaultZ20-178
/
Deriving generated clocks
2*timingZ38-2
ë
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ï
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/constrs_1/imports/LEON3_softcore/Nexys4_Master.xdc2default:default2É
oZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.runs/synth_1/.Xil/leon3mp_propImpl.xdc2default:defaultZ1-236
Ø
Parsing XDC File [%s]
179*designutils2y
eZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
∏
Finished Parsing XDC File [%s]
178*designutils2y
eZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
…
!Unisim Transformation Summary:
%s111*project2å
˜  A total of 125 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 100 instances
  RAMB16_S18 => RAMB18E1: 4 instances
  RAMB16_S36 => RAMB36E1: 2 instances
  RAMB16_S36_S36 => RAMB36E1: 11 instances
  RAMB16_S9 => RAMB18E1: 8 instances
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:08 ; elapsed = 00:03:02 . Memory (MB): peak = 849.504 ; gain = 703.426
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:01:08 ; elapsed = 00:03:02 . Memory (MB): peak = 849.504 ; gain = 703.426
2default:default
ı
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
r_reg[haddr]2default:default2
142default:default2
92default:default2ó
ÄZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbctrl.vhd2default:default2
6982default:default8@Z8-3936
¿
merging register '%s' into '%s'3619*oasys2%
r_reg[mode][amen]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
¿
merging register '%s' into '%s'3619*oasys2%
r_reg[mode][asel]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
æ
merging register '%s' into '%s'3619*oasys2#
r_reg[mode][od]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
ø
merging register '%s' into '%s'3619*oasys2$
r_reg[mode][tac]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
ø
merging register '%s' into '%s'3619*oasys2$
r_reg[mode][tto]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
ø
merging register '%s' into '%s'3619*oasys2$
r_reg[event][at]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
æ
merging register '%s' into '%s'3619*oasys2#
r_reg[mask][at]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
¬
merging register '%s' into '%s'3619*oasys2%
r_reg[spio][miso]2default:default2%
r_reg[spio][mosi]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
¬
merging register '%s' into '%s'3619*oasys2'
r_reg[spio][astart]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
¬
merging register '%s' into '%s'3619*oasys2'
r_reg[spio][aready]2default:default2#
r_reg[mode][tw]2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
20082default:default8@Z8-4471
Ì
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
12912default:default8@Z8-3537
 
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
9702default:default8@Z8-41
 
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
9362default:default8@Z8-41
 
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
9702default:default8@Z8-41
 
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd2default:default2
9362default:default8@Z8-41
¸
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2#
r_reg[readdata]2default:default2
322default:default2
162default:default2ô
ÇZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd2default:default2
10032default:default8@Z8-3936
õ
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_reg[rxstate]2default:default2+
apbuart__parameterized02default:defaultZ8-802
Ë
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_tx.vhd2default:default2
2672default:default8@Z8-3537
û
3inferred FSM for state register '%s' in module '%s'802*oasys2$
r_reg[def_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802
ü
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[main_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rx_state]2default:default2,
greth_rx__parameterized02default:defaultZ8-802
Ê
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
8262default:default8@Z8-3537
Á
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2ì
}Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd2default:default2
15392default:default8@Z8-3537
õ
3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rxdstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[mdio_state]2default:default2*
grethc__parameterized02default:defaultZ8-802
û
3inferred FSM for state register '%s' in module '%s'802*oasys2&
r_reg[duplexstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
ö
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_reg[regaddr]2default:default2*
grethc__parameterized02default:defaultZ8-802
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[edclrstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
ª
merging register '%s' into '%s'3619*oasys2!
r_reg[e][mac]2default:default2#
r_reg[w][s][ec]2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
Ω
merging register '%s' into '%s'3619*oasys2#
r_reg[w][s][ef]2default:default2#
r_reg[w][s][ec]2default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
À
merging register '%s' into '%s'3619*oasys2(
r_reg[cctrl][dsnoop]2default:default2%
r_reg[mmctrl1][e]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
…
merging register '%s' into '%s'3619*oasys2&
r_reg[mmctrl1][nf]2default:default2%
r_reg[mmctrl1][e]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
 
merging register '%s' into '%s'3619*oasys2'
r_reg[mmctrl1][pso]2default:default2%
r_reg[mmctrl1][e]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
Õ
merging register '%s' into '%s'3619*oasys2*
r_reg[mmctrl1][tlbdis]2default:default2%
r_reg[mmctrl1][e]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
€
merging register '%s' into '%s'3619*oasys2,
r_reg[mmctrl1][bar][1:0]2default:default21
r_reg[mmctrl1][pagesize][1:0]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
√
merging register '%s' into '%s'3619*oasys2%
r_reg[mmctrl1][e]2default:default2 
r_reg[reqst]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
ª
merging register '%s' into '%s'3619*oasys2
r_reg[lock]2default:default2

r_reg[lrr]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
∆
merging register '%s' into '%s'3619*oasys2$
r_reg[dadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
∆
merging register '%s' into '%s'3619*oasys2$
r_reg[sadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2ü
àZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_reg[dstate]2default:default2.
mmu_dcache__parameterized02default:defaultZ8-802
˙
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2

multiplier2default:default2¢
ãZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/mul_inferred.vhd2default:default2
1042default:default8@Z8-3537
á
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
div322default:defaultZ8-802
ë
!inferring latch for variable '%s'327*oasys2$
apbo_reg[prdata]2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
882default:default8@Z8-327
ü
!inferring latch for variable '%s'327*oasys22
apb_signals_reg[output_select]2default:default2í
|Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd2default:default2
812default:default8@Z8-327
ç
!inferring latch for variable '%s'327*oasys2!
DI_signal_reg2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1342default:default8@Z8-327
é
!inferring latch for variable '%s'327*oasys2"
DWE_signal_reg2default:default2ê
zZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd2default:default2
1372default:default8@Z8-327
û
!inferring latch for variable '%s'327*oasys2.
apb_signals_reg[input_irq]2default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
802default:default8@Z8-327
°
!inferring latch for variable '%s'327*oasys21
apb_signals_reg[input_sample]2default:default2ï
Z:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd2default:default2
802default:default8@Z8-327
Œ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_reg[rxstate]2default:default2
one-hot2default:default2+
apbuart__parameterized02default:defaultZ8-3354
—
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
r_reg[def_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
“
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[main_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rx_state]2default:default2
one-hot2default:default2,
greth_rx__parameterized02default:defaultZ8-3354
Œ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rxdstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[edclrstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Õ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_reg[regaddr]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[mdio_state]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
—
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
r_reg[duplexstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_reg[dstate]2default:default2
one-hot2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3354
∫
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2
one-hot2default:default2
div322default:defaultZ8-3354
<
%s*synth2-

Report RTL Partitions: 
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
a
%s*synth2R
>|      |RTL Partition               |Replication |Instances |
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
a
%s*synth2R
>|1     |mmu_cache__parameterized0   |           1|     27599|
2default:default
a
%s*synth2R
>|2     |proc3__parameterized0__GB1  |           1|     20007|
2default:default
a
%s*synth2R
>|3     |leon3x__parameterized0__GC0 |           1|       317|
2default:default
a
%s*synth2R
>|4     |leon3mp__GCB0               |           1|     26033|
2default:default
a
%s*synth2R
>|5     |leon3mp__GCB1               |           1|     26339|
2default:default
a
%s*synth2R
>|6     |leon3mp__GCB2               |           1|     19732|
2default:default
a
%s*synth2R
>|7     |Buffer_apb__parameterized0  |           1|     23033|
2default:default
a
%s*synth2R
>|8     |ADC                         |           1|      1352|
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:01:58 ; elapsed = 00:03:55 . Memory (MB): peak = 849.504 ; gain = 703.426
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     66 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 16    
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 9     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 24    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 7     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 13    
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 4     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 146   
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 81    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 532   
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 27    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 28    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 21    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 65    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1251  
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
2default:default
Q
%s*synth2B
.	               64 Bit         RAMs := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  13 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 165   
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	 142 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   7 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     23 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 37    
2default:default
Q
%s*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 42    
2default:default
Q
%s*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  14 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 50    
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	 142 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  15 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  16 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  12 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 23    
2default:default
Q
%s*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 43    
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 36    
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 136   
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 52    
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 127   
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2828  
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 180   
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 26    
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 105   
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 111   
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 89    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 110   
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 22    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
3
%s*synth2$
Module leon3mp 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module unisim_iopad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module iopad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module iopadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module unisim_outpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module outpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module buff__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 257   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 269   
2default:default
F
%s*synth27
#Module Buffer_apb__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
4
%s*synth2%
Module eoc_ctrl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
/
%s*synth2 
Module ADC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
H
%s*synth29
%Module unisim_inpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module inpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module outpadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module inpadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module outpadv__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module mmu_icache__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 528   
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 531   
2default:default
F
%s*synth27
#Module mmu_dcache__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 290   
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  14 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 55    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 524   
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 29    
2default:default
F
%s*synth27
#Module mmu_acache__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 143   
2default:default
E
%s*synth26
"Module mmu_cache__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module iu3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 8     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 23    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 99    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 113   
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 182   
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:default
I
%s*synth2:
&Module gen_mult_pipe__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     66 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 2     
2default:default
D
%s*synth25
!Module techmult__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module mul32__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
1
%s*synth2"
Module div32 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 8     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:default
A
%s*synth22
Module proc3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_dp__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_2p__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module syncram_2p__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module regfile_3p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module regfile_3p_l3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module cachemem__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     23 Bit        Muxes := 2     
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module tbufmem__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module leon3x__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
B
%s*synth23
Module leon3s__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module mctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 17    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 27    
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 48    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:default
D
%s*synth25
!Module buff_out__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 257   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 267   
2default:default
J
%s*synth2;
'Module Buffer_apb_out__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
C
%s*synth24
 Module ahbctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 63    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 154   
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:default
C
%s*synth24
 Module apbctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:default
B
%s*synth23
Module grgpio__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 21    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 43    
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 5     
2default:default
B
%s*synth23
Module grgpio__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 16    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 5     
2default:default
B
%s*synth23
Module grgpio__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 2     
2default:default
2
%s*synth2#
Module ahbrom 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	 142 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	 142 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.Module generic_syncram_2p__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               64 Bit         RAMs := 1     
2default:default
I
%s*synth2:
&Module syncram_2p__parameterized8__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module generic_syncram_2p__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               64 Bit         RAMs := 1     
2default:default
F
%s*synth27
#Module syncram_2p__parameterized8 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
D
%s*synth25
!Module spictrlx__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 4     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 62    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 216   
2default:default
C
%s*synth24
 Module spictrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module apbuart__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 30    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 64    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 31    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 9     
2default:default
C
%s*synth24
 Module gptimer__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 18    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 40    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 28    
2default:default
A
%s*synth22
Module irqmp__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module unisim_syncram64__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module syncram64__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module tbufmem__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module dsu3x__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 30    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  12 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 51    
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 21    
2default:default
@
%s*synth21
Module dsu3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module eth_ahb_mst 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
F
%s*synth27
#Module eth_rstgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
D
%s*synth25
!Module greth_tx__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 36    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
I
%s*synth2:
&Module eth_rstgen__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
D
%s*synth25
!Module greth_rx__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 35    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 14    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:default
B
%s*synth23
Module grethc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 8     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 75    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  13 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   6 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  16 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 36    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 153   
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module generic_syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_dp__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_2p__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module syncram_2p__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module greth__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module grethm__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module PWM__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
J
%s*synth2;
'Module clkgen_virtex7__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module clkgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module rstgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
Æ
merging register '%s' into '%s'3619*oasys2Z
Fs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2Z
Fs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
§
merging register '%s' into '%s'3619*oasys2U
As1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2U
As1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
≤
merging register '%s' into '%s'3619*oasys2\
Hs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2\
Hs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2ú
ÖZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_icache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][31] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][30] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][29] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][28] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][27] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][26] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][25] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][24] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][23] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][22] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][21] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][20] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][19] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][18] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][17] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][16] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][15] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][14] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][13] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][12] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][11] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][10] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][9] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][8] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][7] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][6] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][5] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][4] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][3] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][2] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\r_reg[su] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\r_reg[dlock] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[flush_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\r_reg[diag_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\r_reg[mmctrl1][pagesize][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\r_reg[mmctrl1][pagesize][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][29] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][28] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][27] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][26] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][25] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][24] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][23] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][22] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][21] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][20] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][19] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][18] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][17] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][16] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][15] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][14] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][13] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][12] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][11] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][10] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][9] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][8] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][7] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][6] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][5] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][4] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][3] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][2] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
_
%s*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
õ
%s*synth2ã
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
∫
%s*synth2™
ïDSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
ã
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
ã
%s*synth2|
hDSP Report: operator p_0_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
_
%s*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
õ
%s*synth2ã
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
∫
%s*synth2™
ïDSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
ã
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
ã
%s*synth2|
hDSP Report: operator p_0_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[bdrive][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[bdrive][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][4] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][1] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r_reg[wrn][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r_reg[wrn][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][31] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][30] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][29] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][28] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][27] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][26] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][25] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][24] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][15] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][14] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][13] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][12] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][11] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][10] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][9] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][8] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][7] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][6] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][5] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][4] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\r_reg[writedata][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
ˆ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
r_reg[edge]2default:default2
322default:default2
262default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
˜
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
r_reg[level]2default:default2
322default:default2
262default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
ˆ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
r_reg[edge]2default:default2
322default:default2
162default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
˜
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
r_reg[level]2default:default2
322default:default2
162default:default2ò
ÅZ:/EmbeddedProj/HandyEQ-HW-develop-8th-May/HandyEQ-HW-develop/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd2default:default2
3352default:default8@Z8-3936
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
î
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
~
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2%
sample_ready_port2default:defaultZ8-3331
}
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2$
chunk_ready_port2default:defaultZ8-3331
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:02:20 ; elapsed = 00:04:18 . Memory (MB): peak = 849.504 ; gain = 703.426
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
6
%s*synth2'

Distributed RAM: 
2default:default
∫
%s*synth2™
ï+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
ª
%s*synth2´
ñ|Module Name   | RTL Object                                         | Inference Criteria | Size (depth X width) | Primitives   | Hierarchical Name | 
2default:default
∫
%s*synth2™
ï+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
ª
%s*synth2´
ñ|spictrlx      | fiforams.fifoloop[0].noft.rxfifo/inf.x0/rfd_reg    | Implied            | 2 X 32               | RAM32M x 6   | spictrlx/ram__3   | 
2default:default
ª
%s*synth2´
ñ|spictrlx      | fiforams.fifoloop[0].noft.txfifo/inf.x0/rfd_reg    | Implied            | 2 X 32               | RAM32M x 6   | spictrlx/ram__4   | 
2default:default
ª
%s*synth2´
ñ|leon3mp__GCB2 | eth0.e1/m100.u0/nft.rx_fifo0/xc2v.x0/a0.x0/rfd_reg | Implied            | 4 X 32               | RAM32M x 6   | ram__5            | 
2default:default
ª
%s*synth2´
ñ+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+

2default:default
À
%s*synth2ª
¶Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
DSP:
2default:default
≥
%s*synth2£
é+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
¥
%s*synth2§
è|Module Name   | OP MODE           | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
≥
%s*synth2£
é+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
¥
%s*synth2§
è|gen_mult_pipe | A*B               | No           | 18 (N)           | 17 (Y) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
¥
%s*synth2§
è|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 17 (Y)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
¥
%s*synth2§
è|gen_mult_pipe | A*B               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
¥
%s*synth2§
è|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 18 (N)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
¥
%s*synth2§
è+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
«
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
K\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\FSM_onehot_r_reg[dstate][7] 2default:defaultZ8-3333
∏
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[reqst] 2default:defaultZ8-3333
´
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
™
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.i_4/\ua1.uart1 /\FSM_onehot_r_reg[rxstate][5] 2default:defaultZ8-3333
ú
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_4/\ua1.uart1 /\r_reg[ctsn][0] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6i_4/\leon3gen.dsugen.dsu0/x0 /\tb0.tr_reg[hmaster][3] 2default:defaultZ8-3333
™
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.i_4/\spictrl0/ctrl_rtl.rtlc /\r_reg[mode][tw] 2default:defaultZ8-3333
ô
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
i_4/ahb0/\r_reg[hrdatam][31] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
i_4/ahb0/\r_reg[ldefmst] 2default:defaultZ8-3333
´
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
ú
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_4/\ua1.uart1 /\r_reg[ctsn][0] 2default:defaultZ8-3333
´
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
®
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,p0i_1/\mgen.div0/FSM_onehot_r_reg[state][6] 2default:defaultZ8-3333
ñ
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
p0i_1/iu/\r_reg[w][s][ec] 2default:defaultZ8-3333
ô
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
i_3/\mg2.sr1/r_reg[hresp][1] 2default:defaultZ8-3333
ñ
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
i_3/\mg2.sr1/r_reg[bexcn] 2default:defaultZ8-3333
∑
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_5/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
Ki_5/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[def_state][6] 2default:defaultZ8-3333
Æ
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2i_5/\eth0.e1/m100.u0/ethc0 /\r_reg[applength][15] 2default:defaultZ8-3333
…
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2a
Mi_5/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[main_state][15] 2default:defaultZ8-3333
∫
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>i_5/\eth0.e1/m100.u0/ethc0 /\FSM_onehot_r_reg[mdio_state][12] 2default:defaultZ8-3333
∑
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_5/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$XADC_component/\DADDR_signal_reg[6] 2default:defaultZ8-3333
û
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"XADC_component/\DI_signal_reg[15] 2default:defaultZ8-3333
ò
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
Buffer_apb_map/\irq_reg[15] 2default:defaultZ8-3333
∫
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[flushl2] 2default:defaultZ8-3333
∞
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_4/\leon3gen.dsugen.dsu0/x0 /\tb0.tr_reg[hsize][2] 2default:defaultZ8-3333
®
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,i_4/\leon3gen.dsugen.dsu0/x0 /\r_reg[en][0] 2default:defaultZ8-3333
ò
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
i_3/\mg2.sr1/r_reg[area][1] 2default:defaultZ8-3333
≥
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /\a0/r_reg[retry] 2default:defaultZ8-3333
ö
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_3/\mg2.sr1/r_reg[hburst][1] 2default:defaultZ8-3333
´
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/i_5/\eth0.e1/m100.u0/ethc0 /ahb0/\r_reg[retry] 2default:defaultZ8-3333
†
%s*synth2ê
|Finished Area Optimization : Time (s): cpu = 00:07:09 ; elapsed = 00:09:27 . Memory (MB): peak = 1341.785 ; gain = 1195.707
2default:default
Ø
%s*synth2ü
äFinished Applying XDC Timing Constraints : Time (s): cpu = 00:07:17 ; elapsed = 00:09:35 . Memory (MB): peak = 1341.785 ; gain = 1195.707
2default:default
¢
%s*synth2í
~Finished Timing Optimization : Time (s): cpu = 00:07:24 ; elapsed = 00:09:42 . Memory (MB): peak = 1341.785 ; gain = 1195.707
2default:default
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][0] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][1] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][2] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][3] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][4] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][5] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][6] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][7] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][8] 2default:defaultZ8-3333
î
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\mg2.sr1/r_reg[data][9] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][10] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][11] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][12] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][13] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][14] 2default:defaultZ8-3333
ï
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\mg2.sr1/r_reg[data][15] 2default:defaultZ8-3333
°
%s*synth2ë
}Finished Technology Mapping : Time (s): cpu = 00:08:57 ; elapsed = 00:11:21 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
õ
%s*synth2ã
wFinished IO Insertion : Time (s): cpu = 00:09:00 ; elapsed = 00:11:24 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
¨
%s*synth2ú
áFinished Renaming Generated Instances : Time (s): cpu = 00:09:00 ; elapsed = 00:11:25 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
©
%s*synth2ô
ÑFinished Rebuilding User Hierarchy : Time (s): cpu = 00:09:06 ; elapsed = 00:11:31 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
;
%s*synth2,

Static Shift Register:
2default:default
Ã
%s*synth2º
ß+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Õ
%s*synth2Ω
®|Module Name | RTL Name                                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
Ã
%s*synth2º
ß+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Õ
%s*synth2Ω
®|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][16] | 4      | 5     | NO           | NO                 | YES               | 5      | 0       | 
2default:default
Õ
%s*synth2Ω
®|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][13] | 3      | 6     | NO           | NO                 | YES               | 6      | 0       | 
2default:default
Õ
%s*synth2Ω
®+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|      |BlackBox name  |Instances |
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|1     |xadc_wiz_0     |         1|
2default:default
G
%s*synth28
$|2     |fir_compiler_0 |         1|
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|      |Cell                |Count |
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|1     |fir_compiler_0_bbox |     1|
2default:default
H
%s*synth29
%|2     |xadc_wiz_0_bbox     |     1|
2default:default
H
%s*synth29
%|3     |BUFG                |     6|
2default:default
H
%s*synth29
%|4     |CARRY4              |   293|
2default:default
H
%s*synth29
%|5     |DSP48E1_1           |     2|
2default:default
H
%s*synth29
%|6     |DSP48E1_2           |     2|
2default:default
H
%s*synth29
%|7     |LUT1                |   953|
2default:default
H
%s*synth29
%|8     |LUT2                |   766|
2default:default
H
%s*synth29
%|9     |LUT3                |  1295|
2default:default
H
%s*synth29
%|10    |LUT4                |  1404|
2default:default
H
%s*synth29
%|11    |LUT5                |  3120|
2default:default
H
%s*synth29
%|12    |LUT6                |  8581|
2default:default
H
%s*synth29
%|13    |MUXF7               |  1201|
2default:default
H
%s*synth29
%|14    |MUXF8               |   462|
2default:default
H
%s*synth29
%|15    |PLLE2_ADV_1         |     1|
2default:default
H
%s*synth29
%|16    |PLLE2_ADV_2         |     1|
2default:default
H
%s*synth29
%|17    |RAM32M              |    18|
2default:default
H
%s*synth29
%|18    |RAMB16_S18          |     4|
2default:default
H
%s*synth29
%|19    |RAMB16_S36          |     2|
2default:default
H
%s*synth29
%|20    |RAMB16_S36_S36      |    11|
2default:default
H
%s*synth29
%|21    |RAMB16_S9           |     8|
2default:default
H
%s*synth29
%|22    |SRL16E              |    11|
2default:default
H
%s*synth29
%|23    |FDCE                |  6948|
2default:default
H
%s*synth29
%|24    |FDPE                |   103|
2default:default
H
%s*synth29
%|25    |FDRE                |  5048|
2default:default
H
%s*synth29
%|26    |FDSE                |   113|
2default:default
H
%s*synth29
%|27    |LD                  |    35|
2default:default
H
%s*synth29
%|28    |LDC                 |    10|
2default:default
H
%s*synth29
%|29    |IBUF                |     7|
2default:default
H
%s*synth29
%|30    |IOBUF               |   100|
2default:default
H
%s*synth29
%|31    |OBUF                |    40|
2default:default
H
%s*synth29
%|32    |OBUFT               |     2|
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
Ö
%s*synth2v
b+------+-----------------------------------------+---------------------------------------+------+
2default:default
Ö
%s*synth2v
b|      |Instance                                 |Module                                 |Cells |
2default:default
Ö
%s*synth2v
b+------+-----------------------------------------+---------------------------------------+------+
2default:default
Ö
%s*synth2v
b|1     |top                                      |                                       | 30591|
2default:default
Ö
%s*synth2v
b|2     |  \gpio2.pio_pads[10].pio_pad1           |iopad__parameterized0                  |     1|
2default:default
Ö
%s*synth2v
b|3     |    \xcv.x0                              |unisim_iopad__parameterized0_296       |     1|
2default:default
Ö
%s*synth2v
b|4     |  \gpio1.pio_pads[25].pio_pad1           |iopad__parameterized0_0                |     1|
2default:default
Ö
%s*synth2v
b|5     |    \xcv.x0                              |unisim_iopad__parameterized0_295       |     1|
2default:default
Ö
%s*synth2v
b|6     |  \gpio1.pio_pads[20].pio_pad1           |iopad__parameterized0_1                |     1|
2default:default
Ö
%s*synth2v
b|7     |    \xcv.x0                              |unisim_iopad__parameterized0_294       |     1|
2default:default
Ö
%s*synth2v
b|8     |  XADC_component                         |ADC                                    |   183|
2default:default
Ö
%s*synth2v
b|9     |    rate_sender                          |eoc_ctrl                               |    83|
2default:default
Ö
%s*synth2v
b|10    |  \gpio1.pio_pads[9].pio_pad1            |iopad__parameterized0_2                |     1|
2default:default
Ö
%s*synth2v
b|11    |    \xcv.x0                              |unisim_iopad__parameterized0_293       |     1|
2default:default
Ö
%s*synth2v
b|12    |  \gpio3.pio_pads[11].pio_pad1           |iopad__parameterized0_3                |     1|
2default:default
Ö
%s*synth2v
b|13    |    \xcv.x0                              |unisim_iopad__parameterized0_292       |     1|
2default:default
Ö
%s*synth2v
b|14    |  \gpio1.pio_pads[4].pio_pad1            |iopad__parameterized0_4                |     1|
2default:default
Ö
%s*synth2v
b|15    |    \xcv.x0                              |unisim_iopad__parameterized0_291       |     1|
2default:default
Ö
%s*synth2v
b|16    |  \gpio2.pio_pads[26].pio_pad1           |iopad__parameterized0_5                |     1|
2default:default
Ö
%s*synth2v
b|17    |    \xcv.x0                              |unisim_iopad__parameterized0_290       |     1|
2default:default
Ö
%s*synth2v
b|18    |  \gpio2.pio_pads[21].pio_pad1           |iopad__parameterized0_6                |     1|
2default:default
Ö
%s*synth2v
b|19    |    \xcv.x0                              |unisim_iopad__parameterized0_289       |     1|
2default:default
Ö
%s*synth2v
b|20    |  \gpio1.pio_pads[26].pio_pad1           |iopad__parameterized0_7                |     1|
2default:default
Ö
%s*synth2v
b|21    |    \xcv.x0                              |unisim_iopad__parameterized0_288       |     1|
2default:default
Ö
%s*synth2v
b|22    |  \gpio1.pio_pads[21].pio_pad1           |iopad__parameterized0_8                |     1|
2default:default
Ö
%s*synth2v
b|23    |    \xcv.x0                              |unisim_iopad__parameterized0_287       |     1|
2default:default
Ö
%s*synth2v
b|24    |  \gpio3.pio_pads[5].pio_pad1            |iopad__parameterized0_9                |     1|
2default:default
Ö
%s*synth2v
b|25    |    \xcv.x0                              |unisim_iopad__parameterized0_286       |     1|
2default:default
Ö
%s*synth2v
b|26    |  \gpio2.pio_pads[27].pio_pad1           |iopad__parameterized0_10               |     1|
2default:default
Ö
%s*synth2v
b|27    |    \xcv.x0                              |unisim_iopad__parameterized0_285       |     1|
2default:default
Ö
%s*synth2v
b|28    |  \gpio3.pio_pads[0].pio_pad1            |iopad__parameterized0_11               |     1|
2default:default
Ö
%s*synth2v
b|29    |    \xcv.x0                              |unisim_iopad__parameterized0_284       |     1|
2default:default
Ö
%s*synth2v
b|30    |  \gpio2.pio_pads[22].pio_pad1           |iopad__parameterized0_12               |     1|
2default:default
Ö
%s*synth2v
b|31    |    \xcv.x0                              |unisim_iopad__parameterized0_283       |     1|
2default:default
Ö
%s*synth2v
b|32    |  Buffer_apb_map                         |Buffer_apb__parameterized0             |  7189|
2default:default
Ö
%s*synth2v
b|33    |    circular_buffer_comp                 |buff__parameterized0                   |  6863|
2default:default
Ö
%s*synth2v
b|34    |  \eth0.e1                               |grethm__parameterized0                 |  3996|
2default:default
Ö
%s*synth2v
b|35    |    \m100.u0                             |greth__parameterized0                  |  3996|
2default:default
Ö
%s*synth2v
b|36    |      ethc0                              |grethc__parameterized0                 |  3890|
2default:default
Ö
%s*synth2v
b|37    |        \tx_rmii1.tx0                    |greth_tx__parameterized0               |   505|
2default:default
Ö
%s*synth2v
b|38    |          tx_rst                         |eth_rstgen__parameterized0_282         |    17|
2default:default
Ö
%s*synth2v
b|39    |        ahb0                             |eth_ahb_mst                            |   323|
2default:default
Ö
%s*synth2v
b|40    |        \rx_rmii1.rx0                    |greth_rx__parameterized0               |   792|
2default:default
Ö
%s*synth2v
b|41    |          rx_rst                         |eth_rstgen__parameterized0             |     2|
2default:default
Ö
%s*synth2v
b|42    |      \nft.tx_fifo0                      |syncram_2p__parameterized2             |     1|
2default:default
Ö
%s*synth2v
b|43    |        \xc2v.x0                         |unisim_syncram_2p__parameterized2      |     1|
2default:default
Ö
%s*synth2v
b|44    |          \a6.x0                         |unisim_syncram_dp__parameterized2      |     1|
2default:default
Ö
%s*synth2v
b|45    |      \edclramnft.r0                     |syncram_2p__parameterized6             |    25|
2default:default
Ö
%s*synth2v
b|46    |        \xc2v.x0                         |unisim_syncram_2p__parameterized6_280  |    25|
2default:default
Ö
%s*synth2v
b|47    |          \a6.x0                         |unisim_syncram_dp__parameterized4_281  |    25|
2default:default
Ö
%s*synth2v
b|48    |      \edclramnft.r1                     |syncram_2p__parameterized6_279         |    16|
2default:default
Ö
%s*synth2v
b|49    |        \xc2v.x0                         |unisim_syncram_2p__parameterized6      |    16|
2default:default
Ö
%s*synth2v
b|50    |          \a6.x0                         |unisim_syncram_dp__parameterized4      |    16|
2default:default
Ö
%s*synth2v
b|51    |      \nft.rx_fifo0                      |syncram_2p__parameterized4             |    39|
2default:default
Ö
%s*synth2v
b|52    |        \xc2v.x0                         |unisim_syncram_2p__parameterized4      |    39|
2default:default
Ö
%s*synth2v
b|53    |          \a0.x0                         |generic_syncram_2p__parameterized0     |    39|
2default:default
Ö
%s*synth2v
b|54    |  \gpio2.pio_pads[8].pio_pad1            |iopad__parameterized0_13               |     1|
2default:default
Ö
%s*synth2v
b|55    |    \xcv.x0                              |unisim_iopad__parameterized0_278       |     1|
2default:default
Ö
%s*synth2v
b|56    |  \gpio2.pio_pads[3].pio_pad1            |iopad__parameterized0_14               |     1|
2default:default
Ö
%s*synth2v
b|57    |    \xcv.x0                              |unisim_iopad__parameterized0_277       |     1|
2default:default
Ö
%s*synth2v
b|58    |  \mgpads.oen_pad                        |outpad__parameterized0                 |     1|
2default:default
Ö
%s*synth2v
b|59    |    \xcv.x0                              |unisim_outpad__parameterized0_276      |     1|
2default:default
Ö
%s*synth2v
b|60    |  \gpio1.pio_pads[17].pio_pad1           |iopad__parameterized0_15               |     1|
2default:default
Ö
%s*synth2v
b|61    |    \xcv.x0                              |unisim_iopad__parameterized0_275       |     1|
2default:default
Ö
%s*synth2v
b|62    |  \gpio2.pio_pads[9].pio_pad1            |iopad__parameterized0_16               |     1|
2default:default
Ö
%s*synth2v
b|63    |    \xcv.x0                              |unisim_iopad__parameterized0_274       |     1|
2default:default
Ö
%s*synth2v
b|64    |  \gpio1.pio_pads[12].pio_pad1           |iopad__parameterized0_17               |     1|
2default:default
Ö
%s*synth2v
b|65    |    \xcv.x0                              |unisim_iopad__parameterized0_273       |     1|
2default:default
Ö
%s*synth2v
b|66    |  \gpio2.pio_pads[4].pio_pad1            |iopad__parameterized0_18               |     1|
2default:default
Ö
%s*synth2v
b|67    |    \xcv.x0                              |unisim_iopad__parameterized0_272       |     1|
2default:default
Ö
%s*synth2v
b|68    |  \gpio2.pio_pads[18].pio_pad1           |iopad__parameterized0_19               |     1|
2default:default
Ö
%s*synth2v
b|69    |    \xcv.x0                              |unisim_iopad__parameterized0_271       |     1|
2default:default
Ö
%s*synth2v
b|70    |  \mgpads.ub_pad                         |outpad__parameterized0_20              |     1|
2default:default
Ö
%s*synth2v
b|71    |    \xcv.x0                              |unisim_outpad__parameterized0_270      |     1|
2default:default
Ö
%s*synth2v
b|72    |  \gpio2.pio_pads[13].pio_pad1           |iopad__parameterized0_21               |     1|
2default:default
Ö
%s*synth2v
b|73    |    \xcv.x0                              |unisim_iopad__parameterized0_269       |     1|
2default:default
Ö
%s*synth2v
b|74    |  \gpio1.pio_pads[18].pio_pad1           |iopad__parameterized0_22               |     1|
2default:default
Ö
%s*synth2v
b|75    |    \xcv.x0                              |unisim_iopad__parameterized0_268       |     1|
2default:default
Ö
%s*synth2v
b|76    |  \gpio1.pio_pads[13].pio_pad1           |iopad__parameterized0_23               |     1|
2default:default
Ö
%s*synth2v
b|77    |    \xcv.x0                              |unisim_iopad__parameterized0_267       |     1|
2default:default
Ö
%s*synth2v
b|78    |  \gpio3.pio_pads[14].pio_pad1           |iopad__parameterized0_24               |     1|
2default:default
Ö
%s*synth2v
b|79    |    \xcv.x0                              |unisim_iopad__parameterized0_266       |     1|
2default:default
Ö
%s*synth2v
b|80    |  \gpio2.pio_pads[19].pio_pad1           |iopad__parameterized0_25               |     1|
2default:default
Ö
%s*synth2v
b|81    |    \xcv.x0                              |unisim_iopad__parameterized0_265       |     1|
2default:default
Ö
%s*synth2v
b|82    |  \gpio1.pio_pads[7].pio_pad1            |iopad__parameterized0_26               |     1|
2default:default
Ö
%s*synth2v
b|83    |    \xcv.x0                              |unisim_iopad__parameterized0_264       |     1|
2default:default
Ö
%s*synth2v
b|84    |  \gpio2.pio_pads[14].pio_pad1           |iopad__parameterized0_27               |     1|
2default:default
Ö
%s*synth2v
b|85    |    \xcv.x0                              |unisim_iopad__parameterized0_263       |     1|
2default:default
Ö
%s*synth2v
b|86    |  \gpio1.pio_pads[2].pio_pad1            |iopad__parameterized0_28               |     1|
2default:default
Ö
%s*synth2v
b|87    |    \xcv.x0                              |unisim_iopad__parameterized0_262       |     1|
2default:default
Ö
%s*synth2v
b|88    |  \ethpads.erxcr_pad                     |inpad__parameterized0                  |     1|
2default:default
Ö
%s*synth2v
b|89    |    \xcv.x0                              |unisim_inpad__parameterized0_261       |     1|
2default:default
Ö
%s*synth2v
b|90    |  \gpio1.pio_pads[29].pio_pad1           |iopad__parameterized0_29               |     1|
2default:default
Ö
%s*synth2v
b|91    |    \xcv.x0                              |unisim_iopad__parameterized0_260       |     1|
2default:default
Ö
%s*synth2v
b|92    |  \gpio1.pio_pads[24].pio_pad1           |iopad__parameterized0_30               |     1|
2default:default
Ö
%s*synth2v
b|93    |    \xcv.x0                              |unisim_iopad__parameterized0_259       |     1|
2default:default
Ö
%s*synth2v
b|94    |  rst0                                   |rstgen__parameterized0                 |    63|
2default:default
Ö
%s*synth2v
b|95    |  \ua1.serrx_pad                         |inpad__parameterized0_31               |     1|
2default:default
Ö
%s*synth2v
b|96    |    \xcv.x0                              |unisim_inpad__parameterized0_258       |     1|
2default:default
Ö
%s*synth2v
b|97    |  \gpio1.grgpio1                         |grgpio__parameterized0                 |   243|
2default:default
Ö
%s*synth2v
b|98    |  \mgpads.lb_pad                         |outpad__parameterized0_32              |     1|
2default:default
Ö
%s*synth2v
b|99    |    \xcv.x0                              |unisim_outpad__parameterized0_257      |     1|
2default:default
Ö
%s*synth2v
b|100   |  \gpio3.pio_pads[15].pio_pad1           |iopad__parameterized0_33               |     1|
2default:default
Ö
%s*synth2v
b|101   |    \xcv.x0                              |unisim_iopad__parameterized0_256       |     1|
2default:default
Ö
%s*synth2v
b|102   |  \gpio3.pio_pads[8].pio_pad1            |iopad__parameterized0_34               |     1|
2default:default
Ö
%s*synth2v
b|103   |    \xcv.x0                              |unisim_iopad__parameterized0_255       |     1|
2default:default
Ö
%s*synth2v
b|104   |  mosipad                                |iopad__parameterized0_35               |     1|
2default:default
Ö
%s*synth2v
b|105   |    \xcv.x0                              |unisim_iopad__parameterized0_254       |     1|
2default:default
Ö
%s*synth2v
b|106   |  \gpio3.pio_pads[10].pio_pad1           |iopad__parameterized0_36               |     1|
2default:default
Ö
%s*synth2v
b|107   |    \xcv.x0                              |unisim_iopad__parameterized0_253       |     1|
2default:default
Ö
%s*synth2v
b|108   |  \gpio3.pio_pads[3].pio_pad1            |iopad__parameterized0_37               |     1|
2default:default
Ö
%s*synth2v
b|109   |    \xcv.x0                              |unisim_iopad__parameterized0_252       |     1|
2default:default
Ö
%s*synth2v
b|110   |  \gpio2.pio_pads[25].pio_pad1           |iopad__parameterized0_38               |     1|
2default:default
Ö
%s*synth2v
b|111   |    \xcv.x0                              |unisim_iopad__parameterized0_251       |     1|
2default:default
Ö
%s*synth2v
b|112   |  \gpio2.grgpio2                         |grgpio__parameterized2                 |   278|
2default:default
Ö
%s*synth2v
b|113   |  \gpio2.pio_pads[20].pio_pad1           |iopad__parameterized0_39               |     1|
2default:default
Ö
%s*synth2v
b|114   |    \xcv.x0                              |unisim_iopad__parameterized0_250       |     1|
2default:default
Ö
%s*synth2v
b|115   |  apb0                                   |apbctrl__parameterized0                |   892|
2default:default
Ö
%s*synth2v
b|116   |  \gpio1.pio_pads[30].pio_pad1           |iopad__parameterized0_40               |     1|
2default:default
Ö
%s*synth2v
b|117   |    \xcv.x0                              |unisim_iopad__parameterized0_249       |     1|
2default:default
Ö
%s*synth2v
b|118   |  \gpio3.grgpio3                         |grgpio__parameterized4                 |    68|
2default:default
Ö
%s*synth2v
b|119   |  \gpt.timer0                            |gptimer__parameterized0                |   374|
2default:default
Ö
%s*synth2v
b|120   |  \gpio3.pio_pads[9].pio_pad1            |iopad__parameterized0_41               |     1|
2default:default
Ö
%s*synth2v
b|121   |    \xcv.x0                              |unisim_iopad__parameterized0_248       |     1|
2default:default
Ö
%s*synth2v
b|122   |  clkgen0                                |clkgen__parameterized0                 |     4|
2default:default
Ö
%s*synth2v
b|123   |    \xc7l.v                              |clkgen_virtex7__parameterized0         |     4|
2default:default
Ö
%s*synth2v
b|124   |  \gpio3.pio_pads[4].pio_pad1            |iopad__parameterized0_42               |     1|
2default:default
Ö
%s*synth2v
b|125   |    \xcv.x0                              |unisim_iopad__parameterized0_247       |     1|
2default:default
Ö
%s*synth2v
b|126   |  Buffer_apb_out_map                     |Buffer_apb_out__parameterized0         |  4865|
2default:default
Ö
%s*synth2v
b|127   |    circular_buffer_comp                 |buff_out__parameterized0               |  4511|
2default:default
Ö
%s*synth2v
b|128   |  PWM_module                             |PWM__parameterized0                    |    85|
2default:default
Ö
%s*synth2v
b|129   |  \mgpads.addr_pad                       |outpadv__parameterized0                |    23|
2default:default
Ö
%s*synth2v
b|130   |    \v[11].x0                            |outpad__parameterized0_201             |     1|
2default:default
Ö
%s*synth2v
b|131   |      \xcv.x0                            |unisim_outpad__parameterized0_246      |     1|
2default:default
Ö
%s*synth2v
b|132   |    \v[16].x0                            |outpad__parameterized0_202             |     1|
2default:default
Ö
%s*synth2v
b|133   |      \xcv.x0                            |unisim_outpad__parameterized0_245      |     1|
2default:default
Ö
%s*synth2v
b|134   |    \v[13].x0                            |outpad__parameterized0_203             |     1|
2default:default
Ö
%s*synth2v
b|135   |      \xcv.x0                            |unisim_outpad__parameterized0_244      |     1|
2default:default
Ö
%s*synth2v
b|136   |    \v[18].x0                            |outpad__parameterized0_204             |     1|
2default:default
Ö
%s*synth2v
b|137   |      \xcv.x0                            |unisim_outpad__parameterized0_243      |     1|
2default:default
Ö
%s*synth2v
b|138   |    \v[5].x0                             |outpad__parameterized0_205             |     1|
2default:default
Ö
%s*synth2v
b|139   |      \xcv.x0                            |unisim_outpad__parameterized0_242      |     1|
2default:default
Ö
%s*synth2v
b|140   |    \v[0].x0                             |outpad__parameterized0_206             |     1|
2default:default
Ö
%s*synth2v
b|141   |      \xcv.x0                            |unisim_outpad__parameterized0_241      |     1|
2default:default
Ö
%s*synth2v
b|142   |    \v[20].x0                            |outpad__parameterized0_207             |     1|
2default:default
Ö
%s*synth2v
b|143   |      \xcv.x0                            |unisim_outpad__parameterized0_240      |     1|
2default:default
Ö
%s*synth2v
b|144   |    \v[7].x0                             |outpad__parameterized0_208             |     1|
2default:default
Ö
%s*synth2v
b|145   |      \xcv.x0                            |unisim_outpad__parameterized0_239      |     1|
2default:default
Ö
%s*synth2v
b|146   |    \v[12].x0                            |outpad__parameterized0_209             |     1|
2default:default
Ö
%s*synth2v
b|147   |      \xcv.x0                            |unisim_outpad__parameterized0_238      |     1|
2default:default
Ö
%s*synth2v
b|148   |    \v[19].x0                            |outpad__parameterized0_210             |     1|
2default:default
Ö
%s*synth2v
b|149   |      \xcv.x0                            |unisim_outpad__parameterized0_237      |     1|
2default:default
Ö
%s*synth2v
b|150   |    \v[14].x0                            |outpad__parameterized0_211             |     1|
2default:default
Ö
%s*synth2v
b|151   |      \xcv.x0                            |unisim_outpad__parameterized0_236      |     1|
2default:default
Ö
%s*synth2v
b|152   |    \v[6].x0                             |outpad__parameterized0_212             |     1|
2default:default
Ö
%s*synth2v
b|153   |      \xcv.x0                            |unisim_outpad__parameterized0_235      |     1|
2default:default
Ö
%s*synth2v
b|154   |    \v[1].x0                             |outpad__parameterized0_213             |     1|
2default:default
Ö
%s*synth2v
b|155   |      \xcv.x0                            |unisim_outpad__parameterized0_234      |     1|
2default:default
Ö
%s*synth2v
b|156   |    \v[21].x0                            |outpad__parameterized0_214             |     1|
2default:default
Ö
%s*synth2v
b|157   |      \xcv.x0                            |unisim_outpad__parameterized0_233      |     1|
2default:default
Ö
%s*synth2v
b|158   |    \v[8].x0                             |outpad__parameterized0_215             |     1|
2default:default
Ö
%s*synth2v
b|159   |      \xcv.x0                            |unisim_outpad__parameterized0_232      |     1|
2default:default
Ö
%s*synth2v
b|160   |    \v[3].x0                             |outpad__parameterized0_216             |     1|
2default:default
Ö
%s*synth2v
b|161   |      \xcv.x0                            |unisim_outpad__parameterized0_231      |     1|
2default:default
Ö
%s*synth2v
b|162   |    \v[15].x0                            |outpad__parameterized0_217             |     1|
2default:default
Ö
%s*synth2v
b|163   |      \xcv.x0                            |unisim_outpad__parameterized0_230      |     1|
2default:default
Ö
%s*synth2v
b|164   |    \v[10].x0                            |outpad__parameterized0_218             |     1|
2default:default
Ö
%s*synth2v
b|165   |      \xcv.x0                            |unisim_outpad__parameterized0_229      |     1|
2default:default
Ö
%s*synth2v
b|166   |    \v[17].x0                            |outpad__parameterized0_219             |     1|
2default:default
Ö
%s*synth2v
b|167   |      \xcv.x0                            |unisim_outpad__parameterized0_228      |     1|
2default:default
Ö
%s*synth2v
b|168   |    \v[2].x0                             |outpad__parameterized0_220             |     1|
2default:default
Ö
%s*synth2v
b|169   |      \xcv.x0                            |unisim_outpad__parameterized0_227      |     1|
2default:default
Ö
%s*synth2v
b|170   |    \v[22].x0                            |outpad__parameterized0_221             |     1|
2default:default
Ö
%s*synth2v
b|171   |      \xcv.x0                            |unisim_outpad__parameterized0_226      |     1|
2default:default
Ö
%s*synth2v
b|172   |    \v[9].x0                             |outpad__parameterized0_222             |     1|
2default:default
Ö
%s*synth2v
b|173   |      \xcv.x0                            |unisim_outpad__parameterized0_225      |     1|
2default:default
Ö
%s*synth2v
b|174   |    \v[4].x0                             |outpad__parameterized0_223             |     1|
2default:default
Ö
%s*synth2v
b|175   |      \xcv.x0                            |unisim_outpad__parameterized0_224      |     1|
2default:default
Ö
%s*synth2v
b|176   |  \gpio1.pio_pads[31].pio_pad1           |iopad__parameterized0_43               |     1|
2default:default
Ö
%s*synth2v
b|177   |    \xcv.x0                              |unisim_iopad__parameterized0_200       |     1|
2default:default
Ö
%s*synth2v
b|178   |  \gpio1.pio_pads[15].pio_pad1           |iopad__parameterized0_44               |     1|
2default:default
Ö
%s*synth2v
b|179   |    \xcv.x0                              |unisim_iopad__parameterized0_199       |     1|
2default:default
Ö
%s*synth2v
b|180   |  \gpio2.pio_pads[7].pio_pad1            |iopad__parameterized0_45               |     1|
2default:default
Ö
%s*synth2v
b|181   |    \xcv.x0                              |unisim_iopad__parameterized0_198       |     1|
2default:default
Ö
%s*synth2v
b|182   |  \gpio1.pio_pads[10].pio_pad1           |iopad__parameterized0_46               |     1|
2default:default
Ö
%s*synth2v
b|183   |    \xcv.x0                              |unisim_iopad__parameterized0_197       |     1|
2default:default
Ö
%s*synth2v
b|184   |  \ua1.uart1                             |apbuart__parameterized0                |   242|
2default:default
Ö
%s*synth2v
b|185   |  \ethpads.emdio_pad                     |iopad__parameterized0_47               |     1|
2default:default
Ö
%s*synth2v
b|186   |    \xcv.x0                              |unisim_iopad__parameterized0_196       |     1|
2default:default
Ö
%s*synth2v
b|187   |  \gpio2.pio_pads[2].pio_pad1            |iopad__parameterized0_48               |     1|
2default:default
Ö
%s*synth2v
b|188   |    \xcv.x0                              |unisim_iopad__parameterized0_195       |     1|
2default:default
Ö
%s*synth2v
b|189   |  \ua1.sertx_pad                         |outpad__parameterized0_49              |     1|
2default:default
Ö
%s*synth2v
b|190   |    \xcv.x0                              |unisim_outpad__parameterized0_194      |     1|
2default:default
Ö
%s*synth2v
b|191   |  \ethpads.emdc_pad                      |outpad__parameterized0_50              |     1|
2default:default
Ö
%s*synth2v
b|192   |    \xcv.x0                              |unisim_outpad__parameterized0_193      |     1|
2default:default
Ö
%s*synth2v
b|193   |  \gpio2.pio_pads[16].pio_pad1           |iopad__parameterized0_51               |     1|
2default:default
Ö
%s*synth2v
b|194   |    \xcv.x0                              |unisim_iopad__parameterized0_192       |     1|
2default:default
Ö
%s*synth2v
b|195   |  \gpio2.pio_pads[11].pio_pad1           |iopad__parameterized0_52               |     1|
2default:default
Ö
%s*synth2v
b|196   |    \xcv.x0                              |unisim_iopad__parameterized0_191       |     1|
2default:default
Ö
%s*synth2v
b|197   |  \gpio1.pio_pads[16].pio_pad1           |iopad__parameterized0_53               |     1|
2default:default
Ö
%s*synth2v
b|198   |    \xcv.x0                              |unisim_iopad__parameterized0_190       |     1|
2default:default
Ö
%s*synth2v
b|199   |  \gpio1.pio_pads[11].pio_pad1           |iopad__parameterized0_54               |     1|
2default:default
Ö
%s*synth2v
b|200   |    \xcv.x0                              |unisim_iopad__parameterized0_189       |     1|
2default:default
Ö
%s*synth2v
b|201   |  ahb0                                   |ahbctrl__parameterized0                |   198|
2default:default
Ö
%s*synth2v
b|202   |  \gpio3.pio_pads[12].pio_pad1           |iopad__parameterized0_55               |     1|
2default:default
Ö
%s*synth2v
b|203   |    \xcv.x0                              |unisim_iopad__parameterized0_188       |     1|
2default:default
Ö
%s*synth2v
b|204   |  \gpio1.pio_pads[5].pio_pad1            |iopad__parameterized0_56               |     1|
2default:default
Ö
%s*synth2v
b|205   |    \xcv.x0                              |unisim_iopad__parameterized0_187       |     1|
2default:default
Ö
%s*synth2v
b|206   |  etxc_pad                               |outpad__parameterized0_57              |     1|
2default:default
Ö
%s*synth2v
b|207   |    \xcv.x0                              |unisim_outpad__parameterized0_186      |     1|
2default:default
Ö
%s*synth2v
b|208   |  \gpio2.pio_pads[17].pio_pad1           |iopad__parameterized0_58               |     1|
2default:default
Ö
%s*synth2v
b|209   |    \xcv.x0                              |unisim_iopad__parameterized0_185       |     1|
2default:default
Ö
%s*synth2v
b|210   |  \gpio2.pio_pads[12].pio_pad1           |iopad__parameterized0_59               |     1|
2default:default
Ö
%s*synth2v
b|211   |    \xcv.x0                              |unisim_iopad__parameterized0_184       |     1|
2default:default
Ö
%s*synth2v
b|212   |  \gpio1.pio_pads[0].pio_pad1            |iopad__parameterized0_60               |     1|
2default:default
Ö
%s*synth2v
b|213   |    \xcv.x0                              |unisim_iopad__parameterized0_183       |     1|
2default:default
Ö
%s*synth2v
b|214   |  \gpio1.pio_pads[27].pio_pad1           |iopad__parameterized0_61               |     1|
2default:default
Ö
%s*synth2v
b|215   |    \xcv.x0                              |unisim_iopad__parameterized0_182       |     1|
2default:default
Ö
%s*synth2v
b|216   |  \gpio1.pio_pads[22].pio_pad1           |iopad__parameterized0_62               |     1|
2default:default
Ö
%s*synth2v
b|217   |    \xcv.x0                              |unisim_iopad__parameterized0_181       |     1|
2default:default
Ö
%s*synth2v
b|218   |  bdr2                                   |iopadv__parameterized0                 |     8|
2default:default
Ö
%s*synth2v
b|219   |    \v[1].x0                             |iopad__parameterized0_165              |     1|
2default:default
Ö
%s*synth2v
b|220   |      \xcv.x0                            |unisim_iopad__parameterized0_180       |     1|
2default:default
Ö
%s*synth2v
b|221   |    \v[5].x0                             |iopad__parameterized0_166              |     1|
2default:default
Ö
%s*synth2v
b|222   |      \xcv.x0                            |unisim_iopad__parameterized0_179       |     1|
2default:default
Ö
%s*synth2v
b|223   |    \v[3].x0                             |iopad__parameterized0_167              |     1|
2default:default
Ö
%s*synth2v
b|224   |      \xcv.x0                            |unisim_iopad__parameterized0_178       |     1|
2default:default
Ö
%s*synth2v
b|225   |    \v[7].x0                             |iopad__parameterized0_168              |     1|
2default:default
Ö
%s*synth2v
b|226   |      \xcv.x0                            |unisim_iopad__parameterized0_177       |     1|
2default:default
Ö
%s*synth2v
b|227   |    \v[2].x0                             |iopad__parameterized0_169              |     1|
2default:default
Ö
%s*synth2v
b|228   |      \xcv.x0                            |unisim_iopad__parameterized0_176       |     1|
2default:default
Ö
%s*synth2v
b|229   |    \v[0].x0                             |iopad__parameterized0_170              |     1|
2default:default
Ö
%s*synth2v
b|230   |      \xcv.x0                            |unisim_iopad__parameterized0_175       |     1|
2default:default
Ö
%s*synth2v
b|231   |    \v[6].x0                             |iopad__parameterized0_171              |     1|
2default:default
Ö
%s*synth2v
b|232   |      \xcv.x0                            |unisim_iopad__parameterized0_174       |     1|
2default:default
Ö
%s*synth2v
b|233   |    \v[4].x0                             |iopad__parameterized0_172              |     1|
2default:default
Ö
%s*synth2v
b|234   |      \xcv.x0                            |unisim_iopad__parameterized0_173       |     1|
2default:default
Ö
%s*synth2v
b|235   |  \gpio3.pio_pads[13].pio_pad1           |iopad__parameterized0_63               |     1|
2default:default
Ö
%s*synth2v
b|236   |    \xcv.x0                              |unisim_iopad__parameterized0_164       |     1|
2default:default
Ö
%s*synth2v
b|237   |  \gpio3.pio_pads[6].pio_pad1            |iopad__parameterized0_64               |     1|
2default:default
Ö
%s*synth2v
b|238   |    \xcv.x0                              |unisim_iopad__parameterized0_163       |     1|
2default:default
Ö
%s*synth2v
b|239   |  \gpio1.pio_pads[6].pio_pad1            |iopad__parameterized0_65               |     1|
2default:default
Ö
%s*synth2v
b|240   |    \xcv.x0                              |unisim_iopad__parameterized0_162       |     1|
2default:default
Ö
%s*synth2v
b|241   |  \gpio2.pio_pads[28].pio_pad1           |iopad__parameterized0_66               |     1|
2default:default
Ö
%s*synth2v
b|242   |    \xcv.x0                              |unisim_iopad__parameterized0_161       |     1|
2default:default
Ö
%s*synth2v
b|243   |  \gpio3.pio_pads[1].pio_pad1            |iopad__parameterized0_67               |     1|
2default:default
Ö
%s*synth2v
b|244   |    \xcv.x0                              |unisim_iopad__parameterized0_160       |     1|
2default:default
Ö
%s*synth2v
b|245   |  \bpromgen.brom                         |ahbrom                                 |   190|
2default:default
Ö
%s*synth2v
b|246   |  \gpio1.pio_pads[1].pio_pad1            |iopad__parameterized0_68               |     1|
2default:default
Ö
%s*synth2v
b|247   |    \xcv.x0                              |unisim_iopad__parameterized0_159       |     1|
2default:default
Ö
%s*synth2v
b|248   |  \gpio2.pio_pads[23].pio_pad1           |iopad__parameterized0_69               |     1|
2default:default
Ö
%s*synth2v
b|249   |    \xcv.x0                              |unisim_iopad__parameterized0_158       |     1|
2default:default
Ö
%s*synth2v
b|250   |  \gpio1.pio_pads[28].pio_pad1           |iopad__parameterized0_70               |     1|
2default:default
Ö
%s*synth2v
b|251   |    \xcv.x0                              |unisim_iopad__parameterized0_157       |     1|
2default:default
Ö
%s*synth2v
b|252   |  \gpio1.pio_pads[23].pio_pad1           |iopad__parameterized0_71               |     1|
2default:default
Ö
%s*synth2v
b|253   |    \xcv.x0                              |unisim_iopad__parameterized0_156       |     1|
2default:default
Ö
%s*synth2v
b|254   |  spiselpad                              |inpad__parameterized0_72               |     1|
2default:default
Ö
%s*synth2v
b|255   |    \xcv.x0                              |unisim_inpad__parameterized0_155       |     1|
2default:default
Ö
%s*synth2v
b|256   |  misopad                                |iopad__parameterized0_73               |     1|
2default:default
Ö
%s*synth2v
b|257   |    \xcv.x0                              |unisim_iopad__parameterized0_154       |     1|
2default:default
Ö
%s*synth2v
b|258   |  \ethpads.etxen_pad                     |outpad__parameterized0_74              |     1|
2default:default
Ö
%s*synth2v
b|259   |    \xcv.x0                              |unisim_outpad__parameterized0_153      |     1|
2default:default
Ö
%s*synth2v
b|260   |  \mg2.sr1                               |mctrl__parameterized0                  |   375|
2default:default
Ö
%s*synth2v
b|261   |  \mgpads.cs_pad                         |outpad__parameterized0_75              |     1|
2default:default
Ö
%s*synth2v
b|262   |    \xcv.x0                              |unisim_outpad__parameterized0_152      |     1|
2default:default
Ö
%s*synth2v
b|263   |  \gpio3.pio_pads[7].pio_pad1            |iopad__parameterized0_76               |     1|
2default:default
Ö
%s*synth2v
b|264   |    \xcv.x0                              |unisim_iopad__parameterized0_151       |     1|
2default:default
Ö
%s*synth2v
b|265   |  \gpio2.pio_pads[29].pio_pad1           |iopad__parameterized0_77               |     1|
2default:default
Ö
%s*synth2v
b|266   |    \xcv.x0                              |unisim_iopad__parameterized0_150       |     1|
2default:default
Ö
%s*synth2v
b|267   |  bdr                                    |iopadv__parameterized0_78              |     8|
2default:default
Ö
%s*synth2v
b|268   |    \v[1].x0                             |iopad__parameterized0_134              |     1|
2default:default
Ö
%s*synth2v
b|269   |      \xcv.x0                            |unisim_iopad__parameterized0_149       |     1|
2default:default
Ö
%s*synth2v
b|270   |    \v[5].x0                             |iopad__parameterized0_135              |     1|
2default:default
Ö
%s*synth2v
b|271   |      \xcv.x0                            |unisim_iopad__parameterized0_148       |     1|
2default:default
Ö
%s*synth2v
b|272   |    \v[3].x0                             |iopad__parameterized0_136              |     1|
2default:default
Ö
%s*synth2v
b|273   |      \xcv.x0                            |unisim_iopad__parameterized0_147       |     1|
2default:default
Ö
%s*synth2v
b|274   |    \v[7].x0                             |iopad__parameterized0_137              |     1|
2default:default
Ö
%s*synth2v
b|275   |      \xcv.x0                            |unisim_iopad__parameterized0_146       |     1|
2default:default
Ö
%s*synth2v
b|276   |    \v[2].x0                             |iopad__parameterized0_138              |     1|
2default:default
Ö
%s*synth2v
b|277   |      \xcv.x0                            |unisim_iopad__parameterized0_145       |     1|
2default:default
Ö
%s*synth2v
b|278   |    \v[0].x0                             |iopad__parameterized0_139              |     1|
2default:default
Ö
%s*synth2v
b|279   |      \xcv.x0                            |unisim_iopad__parameterized0_144       |     1|
2default:default
Ö
%s*synth2v
b|280   |    \v[6].x0                             |iopad__parameterized0_140              |     1|
2default:default
Ö
%s*synth2v
b|281   |      \xcv.x0                            |unisim_iopad__parameterized0_143       |     1|
2default:default
Ö
%s*synth2v
b|282   |    \v[4].x0                             |iopad__parameterized0_141              |     1|
2default:default
Ö
%s*synth2v
b|283   |      \xcv.x0                            |unisim_iopad__parameterized0_142       |     1|
2default:default
Ö
%s*synth2v
b|284   |  \gpio3.pio_pads[2].pio_pad1            |iopad__parameterized0_79               |     1|
2default:default
Ö
%s*synth2v
b|285   |    \xcv.x0                              |unisim_iopad__parameterized0_133       |     1|
2default:default
Ö
%s*synth2v
b|286   |  \gpio2.pio_pads[24].pio_pad1           |iopad__parameterized0_80               |     1|
2default:default
Ö
%s*synth2v
b|287   |    \xcv.x0                              |unisim_iopad__parameterized0_132       |     1|
2default:default
Ö
%s*synth2v
b|288   |  \leon3gen.dsugen.dsu0                  |dsu3__parameterized0                   |  1114|
2default:default
Ö
%s*synth2v
b|289   |    x0                                   |dsu3x__parameterized0                  |  1101|
2default:default
Ö
%s*synth2v
b|290   |      \tb0.mem0                          |tbufmem__parameterized0_127            |   197|
2default:default
Ö
%s*synth2v
b|291   |        \mem0[0].ram0                    |syncram64__parameterized0_128          |   105|
2default:default
Ö
%s*synth2v
b|292   |          \nopar.s64.xc2v.x0             |unisim_syncram64__parameterized0_131   |   105|
2default:default
Ö
%s*synth2v
b|293   |        \mem0[1].ram0                    |syncram64__parameterized0_129          |    92|
2default:default
Ö
%s*synth2v
b|294   |          \nopar.s64.xc2v.x0             |unisim_syncram64__parameterized0_130   |    92|
2default:default
Ö
%s*synth2v
b|295   |  sckpad                                 |iopad__parameterized0_81               |     1|
2default:default
Ö
%s*synth2v
b|296   |    \xcv.x0                              |unisim_iopad__parameterized0_126       |     1|
2default:default
Ö
%s*synth2v
b|297   |  \ethpads.etxd_pad                      |outpadv__parameterized2                |     2|
2default:default
Ö
%s*synth2v
b|298   |    \v[1].x0                             |outpad__parameterized0_122             |     1|
2default:default
Ö
%s*synth2v
b|299   |      \xcv.x0                            |unisim_outpad__parameterized0_125      |     1|
2default:default
Ö
%s*synth2v
b|300   |    \v[0].x0                             |outpad__parameterized0_123             |     1|
2default:default
Ö
%s*synth2v
b|301   |      \xcv.x0                            |unisim_outpad__parameterized0_124      |     1|
2default:default
Ö
%s*synth2v
b|302   |  \ethpads.erxd_pad                      |inpadv__parameterized0                 |     2|
2default:default
Ö
%s*synth2v
b|303   |    \v[1].x0                             |inpad__parameterized0_119              |     1|
2default:default
Ö
%s*synth2v
b|304   |      \xcv.x0                            |unisim_inpad__parameterized0_121       |     1|
2default:default
Ö
%s*synth2v
b|305   |    \v[0].x0                             |inpad__parameterized0_120              |     1|
2default:default
Ö
%s*synth2v
b|306   |      \xcv.x0                            |unisim_inpad__parameterized0           |     1|
2default:default
Ö
%s*synth2v
b|307   |  \gpio2.pio_pads[30].pio_pad1           |iopad__parameterized0_82               |     1|
2default:default
Ö
%s*synth2v
b|308   |    \xcv.x0                              |unisim_iopad__parameterized0_118       |     1|
2default:default
Ö
%s*synth2v
b|309   |  \irqctrl.irqctrl0                      |irqmp__parameterized0                  |   143|
2default:default
Ö
%s*synth2v
b|310   |  \gpio2.pio_pads[5].pio_pad1            |iopad__parameterized0_83               |     1|
2default:default
Ö
%s*synth2v
b|311   |    \xcv.x0                              |unisim_iopad__parameterized0_117       |     1|
2default:default
Ö
%s*synth2v
b|312   |  spictrl0                               |spictrl__parameterized0                |   890|
2default:default
Ö
%s*synth2v
b|313   |    \ctrl_rtl.rtlc                       |spictrlx__parameterized0               |   871|
2default:default
Ö
%s*synth2v
b|314   |      \fiforams.fifoloop[0].noft.rxfifo  |syncram_2p__parameterized8             |   145|
2default:default
Ö
%s*synth2v
b|315   |        \inf.x0                          |generic_syncram_2p__parameterized2_116 |    99|
2default:default
Ö
%s*synth2v
b|316   |      \fiforams.fifoloop[0].noft.txfifo  |syncram_2p__parameterized8_115         |   232|
2default:default
Ö
%s*synth2v
b|317   |        \inf.x0                          |generic_syncram_2p__parameterized2     |   167|
2default:default
Ö
%s*synth2v
b|318   |  \gpio2.pio_pads[0].pio_pad1            |iopad__parameterized0_84               |     1|
2default:default
Ö
%s*synth2v
b|319   |    \xcv.x0                              |unisim_iopad__parameterized0_114       |     1|
2default:default
Ö
%s*synth2v
b|320   |  \gpio1.pio_pads[19].pio_pad1           |iopad__parameterized0_85               |     1|
2default:default
Ö
%s*synth2v
b|321   |    \xcv.x0                              |unisim_iopad__parameterized0_113       |     1|
2default:default
Ö
%s*synth2v
b|322   |  \gpio2.pio_pads[31].pio_pad1           |iopad__parameterized0_86               |     1|
2default:default
Ö
%s*synth2v
b|323   |    \xcv.x0                              |unisim_iopad__parameterized0_112       |     1|
2default:default
Ö
%s*synth2v
b|324   |  \gpio1.pio_pads[14].pio_pad1           |iopad__parameterized0_87               |     1|
2default:default
Ö
%s*synth2v
b|325   |    \xcv.x0                              |unisim_iopad__parameterized0_111       |     1|
2default:default
Ö
%s*synth2v
b|326   |  \gpio2.pio_pads[6].pio_pad1            |iopad__parameterized0_88               |     1|
2default:default
Ö
%s*synth2v
b|327   |    \xcv.x0                              |unisim_iopad__parameterized0_110       |     1|
2default:default
Ö
%s*synth2v
b|328   |  \mgpads.wri_pad                        |outpad__parameterized0_89              |     1|
2default:default
Ö
%s*synth2v
b|329   |    \xcv.x0                              |unisim_outpad__parameterized0          |     1|
2default:default
Ö
%s*synth2v
b|330   |  \gpio2.pio_pads[1].pio_pad1            |iopad__parameterized0_90               |     1|
2default:default
Ö
%s*synth2v
b|331   |    \xcv.x0                              |unisim_iopad__parameterized0_109       |     1|
2default:default
Ö
%s*synth2v
b|332   |  \leon3gen.cpu[0].u0                    |leon3s__parameterized0                 |  9045|
2default:default
Ö
%s*synth2v
b|333   |    leon3x0                              |leon3x__parameterized0                 |  9045|
2default:default
Ö
%s*synth2v
b|334   |      rf0                                |regfile_3p_l3__parameterized0          |   133|
2default:default
Ö
%s*synth2v
b|335   |        \s1.rhu                          |regfile_3p__parameterized0             |   133|
2default:default
Ö
%s*synth2v
b|336   |          \s1.dp.x1                      |syncram_2p__parameterized0             |    12|
2default:default
Ö
%s*synth2v
b|337   |            \xc2v.x0                     |unisim_syncram_2p__parameterized0_107  |     1|
2default:default
Ö
%s*synth2v
b|338   |              \a6.x0                     |unisim_syncram_dp__parameterized0_108  |     1|
2default:default
Ö
%s*synth2v
b|339   |          \s1.dp.x0                      |syncram_2p__parameterized0_106         |   121|
2default:default
Ö
%s*synth2v
b|340   |            \xc2v.x0                     |unisim_syncram_2p__parameterized0      |    33|
2default:default
Ö
%s*synth2v
b|341   |              \a6.x0                     |unisim_syncram_dp__parameterized0      |    33|
2default:default
Ö
%s*synth2v
b|342   |      cmem0                              |cachemem__parameterized0               |    93|
2default:default
Ö
%s*synth2v
b|343   |        \dme.dd0[1].ddata0               |syncram__parameterized6                |    10|
2default:default
Ö
%s*synth2v
b|344   |          \xc2v.x0                       |unisim_syncram__parameterized6_105     |    10|
2default:default
Ö
%s*synth2v
b|345   |        \dme.dtags0.dt0[0].dtags0        |syncram__parameterized4                |    13|
2default:default
Ö
%s*synth2v
b|346   |          \xc2v.x0                       |unisim_syncram__parameterized4_104     |    13|
2default:default
Ö
%s*synth2v
b|347   |        \dme.dd0[0].ddata0               |syncram__parameterized6_98             |     2|
2default:default
Ö
%s*synth2v
b|348   |          \xc2v.x0                       |unisim_syncram__parameterized6         |     2|
2default:default
Ö
%s*synth2v
b|349   |        \dme.dtags0.dt0[1].dtags0        |syncram__parameterized4_99             |    12|
2default:default
Ö
%s*synth2v
b|350   |          \xc2v.x0                       |unisim_syncram__parameterized4         |    12|
2default:default
Ö
%s*synth2v
b|351   |        \ime.im0[1].idata0               |syncram__parameterized2                |     4|
2default:default
Ö
%s*synth2v
b|352   |          \xc2v.x0                       |unisim_syncram__parameterized2_103     |     4|
2default:default
Ö
%s*synth2v
b|353   |        \ime.im0[1].itags0               |syncram__parameterized0                |    33|
2default:default
Ö
%s*synth2v
b|354   |          \xc2v.x0                       |unisim_syncram__parameterized0_102     |    33|
2default:default
Ö
%s*synth2v
b|355   |        \ime.im0[0].idata0               |syncram__parameterized2_100            |     4|
2default:default
Ö
%s*synth2v
b|356   |          \xc2v.x0                       |unisim_syncram__parameterized2         |     4|
2default:default
Ö
%s*synth2v
b|357   |        \ime.im0[0].itags0               |syncram__parameterized0_101            |    11|
2default:default
Ö
%s*synth2v
b|358   |          \xc2v.x0                       |unisim_syncram__parameterized0         |    11|
2default:default
Ö
%s*synth2v
b|359   |      \tbmem_gen.tbmem0                  |tbufmem__parameterized0                |    34|
2default:default
Ö
%s*synth2v
b|360   |        \mem0[0].ram0                    |syncram64__parameterized0              |    33|
2default:default
Ö
%s*synth2v
b|361   |          \nopar.s64.xc2v.x0             |unisim_syncram64__parameterized0_97    |    33|
2default:default
Ö
%s*synth2v
b|362   |        \mem0[1].ram0                    |syncram64__parameterized0_96           |     1|
2default:default
Ö
%s*synth2v
b|363   |          \nopar.s64.xc2v.x0             |unisim_syncram64__parameterized0       |     1|
2default:default
Ö
%s*synth2v
b|364   |      p0                                 |proc3__parameterized0                  |  8784|
2default:default
Ö
%s*synth2v
b|365   |        c0mmu                            |mmu_cache__parameterized0              |  3048|
2default:default
Ö
%s*synth2v
b|366   |          icache0                        |mmu_icache__parameterized0             |  1637|
2default:default
Ö
%s*synth2v
b|367   |          dcache0                        |mmu_dcache__parameterized0             |  1232|
2default:default
Ö
%s*synth2v
b|368   |          a0                             |mmu_acache__parameterized0             |   179|
2default:default
Ö
%s*synth2v
b|369   |        \mgen.mul0                       |mul32__parameterized0                  |   103|
2default:default
Ö
%s*synth2v
b|370   |          \xm3232.m3232                  |techmult__parameterized0               |   103|
2default:default
Ö
%s*synth2v
b|371   |            \pipe2.arch0.dwm             |gen_mult_pipe__parameterized0          |   103|
2default:default
Ö
%s*synth2v
b|372   |        iu                               |iu3__parameterized0                    |  5265|
2default:default
Ö
%s*synth2v
b|373   |        \mgen.div0                       |div32                                  |   366|
2default:default
Ö
%s*synth2v
b|374   |  \gpio1.pio_pads[8].pio_pad1            |iopad__parameterized0_91               |     1|
2default:default
Ö
%s*synth2v
b|375   |    \xcv.x0                              |unisim_iopad__parameterized0_95        |     1|
2default:default
Ö
%s*synth2v
b|376   |  \gpio2.pio_pads[15].pio_pad1           |iopad__parameterized0_92               |     1|
2default:default
Ö
%s*synth2v
b|377   |    \xcv.x0                              |unisim_iopad__parameterized0_94        |     1|
2default:default
Ö
%s*synth2v
b|378   |  \gpio1.pio_pads[3].pio_pad1            |iopad__parameterized0_93               |     1|
2default:default
Ö
%s*synth2v
b|379   |    \xcv.x0                              |unisim_iopad__parameterized0           |     1|
2default:default
Ö
%s*synth2v
b+------+-----------------------------------------+---------------------------------------+------+
2default:default
®
%s*synth2ò
ÉFinished Writing Synthesis Report : Time (s): cpu = 00:09:09 ; elapsed = 00:11:34 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2310 warnings.
2default:default
¶
%s*synth2ñ
ÅSynthesis Optimization Complete : Time (s): cpu = 00:09:09 ; elapsed = 00:11:34 . Memory (MB): peak = 1423.156 ; gain = 1277.078
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
2012default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
‚
!Unisim Transformation Summary:
%s111*project2•
ê  A total of 188 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 100 instances
  LD => LDCE: 35 instances
  LDC => LDCE: 10 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 18 instances
  RAMB16_S18 => RAMB18E1: 4 instances
  RAMB16_S36 => RAMB36E1: 2 instances
  RAMB16_S36_S36 => RAMB36E1: 11 instances
  RAMB16_S9 => RAMB18E1: 8 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4512default:default2
4322default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:09:352default:default2
00:11:562default:default2
1423.1562default:default2
1237.7732default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
ˇ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:212default:default2
1423.1562default:default2
0.0002default:defaultZ17-268
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.499 . Memory (MB): peak = 1423.156 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 09 13:45:24 20142default:defaultZ17-206