## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
#Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

# Switches
#Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports {sw[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]
##Bank = 34, Pin name = IO_25_34,							Sch name = SW1
#set_property PACKAGE_PIN U8 [get_ports {sw[1]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]
##Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
#set_property PACKAGE_PIN R7 [get_ports {sw[2]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
##Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
#set_property PACKAGE_PIN R6 [get_ports {sw[3]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]
##Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
#set_property PACKAGE_PIN R5 [get_ports {sw[4]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[4]}]
##Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
#set_property PACKAGE_PIN V7 [get_ports {sw[5]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[5]}]
##Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
#set_property PACKAGE_PIN V6 [get_ports {sw[6]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[6]}]
##Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
#set_property PACKAGE_PIN V5 [get_ports {sw[7]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[7]}]
##Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
#set_property PACKAGE_PIN U4 [get_ports {sw[8]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {sw[8]}]
#Bank = 34, Pin name = IO_L9N_T1_DQS_34,                    Sch name = SW9
#set_property PACKAGE_PIN V2 [get_ports {gpioB[0]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[0]}]
##Bank = 34, Pin name = IO_L9P_T1_DQS_34,                    Sch name = SW10
#set_property PACKAGE_PIN U2 [get_ports {gpioB[1]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[1]}]
##Bank = 34, Pin name = IO_L11N_T1_MRCC_34,                    Sch name = SW11
#set_property PACKAGE_PIN T3 [get_ports {gpioB[2]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[2]}]
#Bank = 34, Pin name = IO_L17N_T2_34,                        Sch name = SW12
set_property PACKAGE_PIN T1 [get_ports {gpioA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[0]}]
#Bank = 34, Pin name = IO_L11P_T1_SRCC_34,                    Sch name = SW13
set_property PACKAGE_PIN R3 [get_ports {gpioA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[1]}]
#Bank = 34, Pin name = IO_L14N_T2_SRCC_34,                    Sch name = SW14
set_property PACKAGE_PIN P3 [get_ports {gpioA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[2]}]
#Bank = 34, Pin name = IO_L14P_T2_SRCC_34,                    Sch name = SW15
set_property PACKAGE_PIN P4 [get_ports {gpioA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[3]}]



## LEDs
#Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property PACKAGE_PIN T8 [get_ports {Led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[0]}]
#Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
set_property PACKAGE_PIN V9 [get_ports {Led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[1]}]
#Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
set_property PACKAGE_PIN R8 [get_ports {Led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[2]}]
#Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
set_property PACKAGE_PIN T6 [get_ports {Led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Led[3]}]
##Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
#set_property PACKAGE_PIN T5 [get_ports {Led[4]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Led[4]}]
##Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
#set_property PACKAGE_PIN T4 [get_ports {Led[5]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Led[5]}]
##Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
#set_property PACKAGE_PIN U7 [get_ports {Led[6]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Led[6]}]
##Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
#set_property PACKAGE_PIN U6 [get_ports {Led[7]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Led[7]}]
##Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
#set_property PACKAGE_PIN V4 [get_ports {Led[8]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {Led[8]}]
#Bank = 34, Pin name = IO_L8N_T1_34,                        Sch name = LED9
#set_property PACKAGE_PIN U3 [get_ports {gpioB[3]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[3]}]
##Bank = 34, Pin name = IO_L7N_T1_34,                        Sch name = LED10
#set_property PACKAGE_PIN V1 [get_ports {gpioB[4]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[4]}]
##Bank = 34, Pin name = IO_L17P_T2_34,                        Sch name = LED11
#set_property PACKAGE_PIN R1 [get_ports {gpioB[5]}]                   
#    set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[5]}]
#Bank = 34, Pin name = IO_L13N_T2_MRCC_34,                    Sch name = LED12
set_property PACKAGE_PIN P5 [get_ports {gpioA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[4]}]
#Bank = 34, Pin name = IO_L7P_T1_34,                        Sch name = LED13
set_property PACKAGE_PIN U1 [get_ports {gpioA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[5]}]
#Bank = 34, Pin name = IO_L15N_T2_DQS_34,                    Sch name = LED14
set_property PACKAGE_PIN R2 [get_ports {gpioA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[6]}]
#Bank = 34, Pin name = IO_L15P_T2_DQS_34,                    Sch name = LED15
set_property PACKAGE_PIN P2 [get_ports {gpioA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioA[7]}]

##Bank = 34, Pin name = IO_L5P_T0_34,						Sch name = LED16_R
#set_property PACKAGE_PIN K5 [get_ports RGB1_Red]					
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Red]
##Bank = 15, Pin name = IO_L5P_T0_AD9P_15,					Sch name = LED16_G
#set_property PACKAGE_PIN F13 [get_ports RGB1_Green]				
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Green]
##Bank = 35, Pin name = IO_L19N_T3_VREF_35,					Sch name = LED16_B
#set_property PACKAGE_PIN F6 [get_ports RGB1_Blue]					
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Blue]
##Bank = 34, Pin name = IO_0_34,								Sch name = LED17_R
#set_property PACKAGE_PIN K6 [get_ports RGB2_Red]					
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Red]
##Bank = 35, Pin name = IO_24P_T3_35,						Sch name =  LED17_G
#set_property PACKAGE_PIN H6 [get_ports RGB2_Green]					
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Green]
##Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,			Sch name = LED17_B
#set_property PACKAGE_PIN L16 [get_ports RGB2_Blue]					
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Blue]



##7 segment display
##Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
#set_property PACKAGE_PIN L3 [get_ports {seg[0]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
##Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
#set_property PACKAGE_PIN N1 [get_ports {seg[1]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
##Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
#set_property PACKAGE_PIN L5 [get_ports {seg[2]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
##Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
#set_property PACKAGE_PIN L4 [get_ports {seg[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
##Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
#set_property PACKAGE_PIN K3 [get_ports {seg[4]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
##Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
#set_property PACKAGE_PIN M2 [get_ports {seg[5]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
##Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
#set_property PACKAGE_PIN L6 [get_ports {seg[6]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]

##Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP
#set_property PACKAGE_PIN M4 [get_ports dp]							
#set_property IOSTANDARD LVCMOS33 [get_ports dp]

##Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
#set_property PACKAGE_PIN N6 [get_ports {an[0]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
##Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
#set_property PACKAGE_PIN M6 [get_ports {an[1]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
##Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
#set_property PACKAGE_PIN M3 [get_ports {an[2]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
##Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
#set_property PACKAGE_PIN N5 [get_ports {an[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
##Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
#set_property PACKAGE_PIN N2 [get_ports {an[4]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[4]}]
##Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
#set_property PACKAGE_PIN N4 [get_ports {an[5]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[5]}]
##Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
#set_property PACKAGE_PIN L1 [get_ports {an[6]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[6]}]
##Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7
#set_property PACKAGE_PIN M1 [get_ports {an[7]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {an[7]}]



##Buttons
#Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
set_property PACKAGE_PIN C12 [get_ports btnCpuResetn]
set_property IOSTANDARD LVCMOS33 [get_ports btnCpuResetn]
#Bank = 15, Pin name = IO_L11N_T1_SRCC_15,					Sch name = BTNC
set_property PACKAGE_PIN E16 [get_ports {btn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[0]}]
#Bank = 15, Pin name = IO_L14P_T2_SRCC_15,					Sch name = BTNU
set_property PACKAGE_PIN F15 [get_ports {btn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[1]}]
#Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = BTNL
set_property PACKAGE_PIN T16 [get_ports {btn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[2]}]
#Bank = 14, Pin name = IO_25_14,							Sch name = BTNR
set_property PACKAGE_PIN R10 [get_ports {btn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[3]}]
#Bank = 14, Pin name = IO_L21P_T3_DQS_14,					Sch name = BTND
set_property PACKAGE_PIN V10 [get_ports {btn[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[4]}]



##Pmod Header JA
##Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
#set_property PACKAGE_PIN B13 [get_ports {JA[0]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
##Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
#set_property PACKAGE_PIN F14 [get_ports {JA[1]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
##Bank = 15, Pin name = IO_L16N_T2_A27_15,					Sch name = JA3
#set_property PACKAGE_PIN D17 [get_ports {JA[2]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}]
##Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
#set_property PACKAGE_PIN E17 [get_ports {JA[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}]
##Bank = 15, Pin name = IO_0_15,								Sch name = JA7
#set_property PACKAGE_PIN G13 [get_ports {JA[4]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}]
##Bank = 15, Pin name = IO_L20N_T3_A19_15,					Sch name = JA8
#set_property PACKAGE_PIN C17 [get_ports {JA[5]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[5]}]
##Bank = 15, Pin name = IO_L21N_T3_A17_15,					Sch name = JA9
#set_property PACKAGE_PIN D18 [get_ports {JA[6]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[6]}]
##Bank = 15, Pin name = IO_L21P_T3_DQS_15,					Sch name = JA10
#set_property PACKAGE_PIN E18 [get_ports {JA[7]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]



##Pmod Header JB
#Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,				Sch name = JB1
set_property PACKAGE_PIN G14 [get_ports {gpioB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[0]}]
#Bank = 14, Pin name = IO_L13P_T2_MRCC_14,					Sch name = JB2
set_property PACKAGE_PIN P15 [get_ports {gpioB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[1]}]
#Bank = 14, Pin name = IO_L21N_T3_DQS_A06_D22_14,			Sch name = JB3
set_property PACKAGE_PIN V11 [get_ports {gpioB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[2]}]
##Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,				Sch name = JB4
#set_property PACKAGE_PIN V15 [get_ports {JB[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[3]}]
#Bank = 15, Pin name = IO_25_15,							Sch name = JB7
set_property PACKAGE_PIN K16 [get_ports {gpioB[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[3]}]
#Bank = CONFIG, Pin name = IO_L15P_T2_DQS_RWR_B_14,			Sch name = JB8
set_property PACKAGE_PIN R16 [get_ports {gpioB[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[4]}]
#Bank = 14, Pin name = IO_L24P_T3_A01_D17_14,				Sch name = JB9
set_property PACKAGE_PIN T9 [get_ports {gpioB[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpioB[5]}]
##Bank = 14, Pin name = IO_L19N_T3_A09_D25_VREF_14,			Sch name = JB10 
#set_property PACKAGE_PIN U11 [get_ports {JB[7]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[7]}]



##Pmod Header JC
##Bank = 35, Pin name = IO_L23P_T3_35,						Sch name = JC1
#set_property PACKAGE_PIN K2 [get_ports {JC[0]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[0]}]
##Bank = 35, Pin name = IO_L6P_T0_35,						Sch name = JC2
#set_property PACKAGE_PIN E7 [get_ports {JC[1]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[1]}]
##Bank = 35, Pin name = IO_L22P_T3_35,						Sch name = JC3
#set_property PACKAGE_PIN J3 [get_ports {JC[2]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[2]}]
##Bank = 35, Pin name = IO_L21P_T3_DQS_35,					Sch name = JC4
#set_property PACKAGE_PIN J4 [get_ports {JC[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[3]}]
##Bank = 35, Pin name = IO_L23N_T3_35,						Sch name = JC7
#set_property PACKAGE_PIN K1 [get_ports {JC[4]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[4]}]
##Bank = 35, Pin name = IO_L5P_T0_AD13P_35,					Sch name = JC8
#set_property PACKAGE_PIN E6 [get_ports {JC[5]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[5]}]
##Bank = 35, Pin name = IO_L22N_T3_35,						Sch name = JC9
#set_property PACKAGE_PIN J2 [get_ports {JC[6]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[6]}]
##Bank = 35, Pin name = IO_L19P_T3_35,						Sch name = JC10
#set_property PACKAGE_PIN G6 [get_ports {JC[7]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[7]}]



##Pmod Header JD
##Bank = 35, Pin name = IO_L21N_T2_DQS_35,					Sch name = JD1
#set_property PACKAGE_PIN H4 [get_ports {JD[0]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[0]}]
##Bank = 35, Pin name = IO_L17P_T2_35,						Sch name = JD2
#set_property PACKAGE_PIN H1 [get_ports {JD[1]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[1]}]
##Bank = 35, Pin name = IO_L17N_T2_35,						Sch name = JD3
#set_property PACKAGE_PIN G1 [get_ports {JD[2]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[2]}]
##Bank = 35, Pin name = IO_L20N_T3_35,						Sch name = JD4
#set_property PACKAGE_PIN G3 [get_ports {JD[3]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[3]}]
##Bank = 35, Pin name = IO_L15P_T2_DQS_35,					Sch name = JD7
#set_property PACKAGE_PIN H2 [get_ports {JD[4]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[4]}]
##Bank = 35, Pin name = IO_L20P_T3_35,						Sch name = JD8
#set_property PACKAGE_PIN G4 [get_ports {JD[5]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[5]}]
##Bank = 35, Pin name = IO_L15N_T2_DQS_35,					Sch name = JD9
#set_property PACKAGE_PIN G2 [get_ports {JD[6]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[6]}]
##Bank = 35, Pin name = IO_L13N_T2_MRCC_35,					Sch name = JD10
#set_property PACKAGE_PIN F3 [get_ports {JD[7]}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {JD[7]}]



##Pmod Header JXADC
##Bank = 15, Pin name = IO_L9P_T1_DQS_AD3P_15,				Sch name = XADC1_P -> XA1_P
set_property IOSTANDARD LVCMOS33 [get_ports vauxp3]
##Bank = 15, Pin name = IO_L8P_T1_AD10P_15,					Sch name = XADC2_P -> XA2_P
#set_property PACKAGE_PIN A15 [get_ports {JXADC[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[1]}]
##Bank = 15, Pin name = IO_L7P_T1_AD2P_15,					Sch name = XADC3_P -> XA3_P
#set_property PACKAGE_PIN B16 [get_ports {JXADC[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[2]}]
##Bank = 15, Pin name = IO_L10P_T1_AD11P_15,					Sch name = XADC4_P -> XA4_P
#set_property PACKAGE_PIN B18 [get_ports {JXADC[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
##Bank = 15, Pin name = IO_L9N_T1_DQS_AD3N_15,				Sch name = XADC1_N -> XA1_N
set_property PACKAGE_PIN A14 [get_ports vauxn3]
set_property IOSTANDARD LVCMOS33 [get_ports vauxn3]
##Bank = 15, Pin name = IO_L8N_T1_AD10N_15,					Sch name = XADC2_N -> XA2_N
#set_property PACKAGE_PIN A16 [get_ports {JXADC[5]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[5]}]
##Bank = 15, Pin name = IO_L7N_T1_AD2N_15,					Sch name = XADC3_N -> XA3_N 
#set_property PACKAGE_PIN B17 [get_ports {JXADC[6]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
##Bank = 15, Pin name = IO_L10N_T1_AD11N_15,					Sch name = XADC4_N -> XA4_N
#set_property PACKAGE_PIN A18 [get_ports {JXADC[7]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]



##VGA Connector
##Bank = 35, Pin name = IO_L8N_T1_AD14N_35,					Sch name = VGA_R0
#set_property PACKAGE_PIN A3 [get_ports {vgaRed[0]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[0]}]
##Bank = 35, Pin name = IO_L7N_T1_AD6N_35,					Sch name = VGA_R1
#set_property PACKAGE_PIN B4 [get_ports {vgaRed[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[1]}]
##Bank = 35, Pin name = IO_L1N_T0_AD4N_35,					Sch name = VGA_R2
#set_property PACKAGE_PIN C5 [get_ports {vgaRed[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[2]}]
##Bank = 35, Pin name = IO_L8P_T1_AD14P_35,					Sch name = VGA_R3
#set_property PACKAGE_PIN A4 [get_ports {vgaRed[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[3]}]
##Bank = 35, Pin name = IO_L2P_T0_AD12P_35,					Sch name = VGA_B0
#set_property PACKAGE_PIN B7 [get_ports {vgaBlue[0]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[0]}]
##Bank = 35, Pin name = IO_L4N_T0_35,						Sch name = VGA_B1
#set_property PACKAGE_PIN C7 [get_ports {vgaBlue[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[1]}]
##Bank = 35, Pin name = IO_L6N_T0_VREF_35,					Sch name = VGA_B2
#set_property PACKAGE_PIN D7 [get_ports {vgaBlue[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[2]}]
##Bank = 35, Pin name = IO_L4P_T0_35,						Sch name = VGA_B3
#set_property PACKAGE_PIN D8 [get_ports {vgaBlue[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[3]}]
##Bank = 35, Pin name = IO_L1P_T0_AD4P_35,					Sch name = VGA_G0
#set_property PACKAGE_PIN C6 [get_ports {vgaGreen[0]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[0]}]
##Bank = 35, Pin name = IO_L3N_T0_DQS_AD5N_35,				Sch name = VGA_G1
#set_property PACKAGE_PIN A5 [get_ports {vgaGreen[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[1]}]
##Bank = 35, Pin name = IO_L2N_T0_AD12N_35,					Sch name = VGA_G2
#set_property PACKAGE_PIN B6 [get_ports {vgaGreen[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[2]}]
##Bank = 35, Pin name = IO_L3P_T0_DQS_AD5P_35,				Sch name = VGA_G3
#set_property PACKAGE_PIN A6 [get_ports {vgaGreen[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[3]}]
##Bank = 15, Pin name = IO_L4P_T0_15,						Sch name = VGA_HS
#set_property PACKAGE_PIN B11 [get_ports Hsync]						
#set_property IOSTANDARD LVCMOS33 [get_ports Hsync]
##Bank = 15, Pin name = IO_L3N_T0_DQS_AD1N_15,				Sch name = VGA_VS
#set_property PACKAGE_PIN B12 [get_ports Vsync]						
#set_property IOSTANDARD LVCMOS33 [get_ports Vsync]



##Micro SD Connector
##Bank = 35, Pin name = IO_L14P_T2_SRCC_35,					Sch name = SD_RESET
#set_property PACKAGE_PIN E2 [get_ports sdReset]					
#set_property IOSTANDARD LVCMOS33 [get_ports sdReset]
##Bank = 35, Pin name = IO_L9N_T1_DQS_AD7N_35,				Sch name = SD_CD
#set_property PACKAGE_PIN A1 [get_ports sdCD]						
#set_property IOSTANDARD LVCMOS33 [get_ports sdCD]
##Bank = 35, Pin name = IO_L9P_T1_DQS_AD7P_35,				Sch name = SD_SCK
#set_property PACKAGE_PIN B1 [get_ports sdSCK]						
#set_property IOSTANDARD LVCMOS33 [get_ports sdSCK]
##Bank = 35, Pin name = IO_L16N_T2_35,						Sch name = SD_CMD
#set_property PACKAGE_PIN C1 [get_ports sdCmd]						
#set_property IOSTANDARD LVCMOS33 [get_ports sdCmd]
##Bank = 35, Pin name = IO_L16P_T2_35,						Sch name = SD_DAT0
#set_property PACKAGE_PIN C2 [get_ports {sdData[0]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {sdData[0]}]
##Bank = 35, Pin name = IO_L18N_T2_35,						Sch name = SD_DAT1
#set_property PACKAGE_PIN E1 [get_ports {sdData[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {sdData[1]}]
##Bank = 35, Pin name = IO_L18P_T2_35,						Sch name = SD_DAT2
#set_property PACKAGE_PIN F1 [get_ports {sdData[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {sdData[2]}]
##Bank = 35, Pin name = IO_L14N_T2_SRCC_35,					Sch name = SD_DAT3
#set_property PACKAGE_PIN D2 [get_ports {sdData[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {sdData[3]}]



##Accelerometer
##Bank = 15, Pin name = IO_L6N_T0_VREF_15,					Sch name = ACL_MISO
#set_property PACKAGE_PIN D13 [get_ports aclMISO]					
#set_property IOSTANDARD LVCMOS33 [get_ports aclMISO]
##Bank = 15, Pin name = IO_L2N_T0_AD8N_15,					Sch name = ACL_MOSI
#set_property PACKAGE_PIN B14 [get_ports aclMOSI]					
#set_property IOSTANDARD LVCMOS33 [get_ports aclMOSI]
##Bank = 15, Pin name = IO_L12P_T1_MRCC_15,					Sch name = ACL_SCLK
#set_property PACKAGE_PIN D15 [get_ports aclSCK]					
#set_property IOSTANDARD LVCMOS33 [get_ports aclSCK]
##Bank = 15, Pin name = IO_L12N_T1_MRCC_15,					Sch name = ACL_CSN
#set_property PACKAGE_PIN C15 [get_ports aclSS]						
#set_property IOSTANDARD LVCMOS33 [get_ports aclSS]
##Bank = 15, Pin name = IO_L20P_T3_A20_15,					Sch name = ACL_INT1
#set_property PACKAGE_PIN C16 [get_ports aclInt1]					
#set_property IOSTANDARD LVCMOS33 [get_ports aclInt1]
##Bank = 15, Pin name = IO_L11P_T1_SRCC_15,					Sch name = ACL_INT2
#set_property PACKAGE_PIN E15 [get_ports aclInt2]					
#set_property IOSTANDARD LVCMOS33 [get_ports aclInt2]



##Temperature Sensor
##Bank = 15, Pin name = IO_L14N_T2_SRCC_15,					Sch name = TMP_SCL
#set_property PACKAGE_PIN F16 [get_ports tmpSCL]					
#set_property IOSTANDARD LVCMOS33 [get_ports tmpSCL]
##Bank = 15, Pin name = IO_L13N_T2_MRCC_15,					Sch name = TMP_SDA
#set_property PACKAGE_PIN G16 [get_ports tmpSDA]					
#set_property IOSTANDARD LVCMOS33 [get_ports tmpSDA]
##Bank = 15, Pin name = IO_L1P_T0_AD0P_15,					Sch name = TMP_INT
#set_property PACKAGE_PIN D14 [get_ports tmpInt]					
#set_property IOSTANDARD LVCMOS33 [get_ports tmpInt]
##Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = TMP_CT
#set_property PACKAGE_PIN C14 [get_ports tmpCT]						
#set_property IOSTANDARD LVCMOS33 [get_ports tmpCT]



##Omnidirectional Microphone
##Bank = 35, Pin name = IO_25_35,							Sch name = M_CLK
#set_property PACKAGE_PIN J5 [get_ports micClk]						
#set_property IOSTANDARD LVCMOS33 [get_ports micClk]
##Bank = 35, Pin name = IO_L24N_T3_35,						Sch name = M_DATA
#set_property PACKAGE_PIN H5 [get_ports micData]					
#set_property IOSTANDARD LVCMOS33 [get_ports micData]
##Bank = 35, Pin name = IO_0_35,								Sch name = M_LRSEL
#set_property PACKAGE_PIN F5 [get_ports micLRSel]					
#set_property IOSTANDARD LVCMOS33 [get_ports micLRSel]



##PWM Audio Amplifier
#Bank = 15, Pin name = IO_L4N_T0_15,						Sch name = AUD_PWM
set_property PACKAGE_PIN A11 [get_ports PWM_out_port]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_out_port]
#Bank = 15, Pin name = IO_L6P_T0_15,						Sch name = AUD_SD
set_property PACKAGE_PIN D12 [get_ports SD_audio_out_port]
set_property IOSTANDARD LVCMOS33 [get_ports SD_audio_out_port]


##USB-RS232 Interface
#Bank = 35, Pin name = IO_L7P_T1_AD6P_35,					Sch name = UART_TXD_IN
set_property PACKAGE_PIN C4 [get_ports RsRx]
set_property IOSTANDARD LVCMOS33 [get_ports RsRx]
#Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
set_property PACKAGE_PIN D4 [get_ports RsTx]
set_property IOSTANDARD LVCMOS33 [get_ports RsTx]
##Bank = 35, Pin name = IO_L12N_T1_MRCC_35,					Sch name = UART_CTS
#set_property PACKAGE_PIN D3 [get_ports RsCts]						
#set_property IOSTANDARD LVCMOS33 [get_ports RsCts]
##Bank = 35, Pin name = IO_L5N_T0_AD13N_35,					Sch name = UART_RTS
#set_property PACKAGE_PIN E5 [get_ports RsRts]						
#set_property IOSTANDARD LVCMOS33 [get_ports RsRts]



##USB HID (PS/2)
##Bank = 35, Pin name = IO_L13P_T2_MRCC_35,					Sch name = PS2_CLK
#set_property PACKAGE_PIN F4 [get_ports PS2Clk]						
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
#set_property PULLUP true [get_ports PS2Clk]
##Bank = 35, Pin name = IO_L10N_T1_AD15N_35,					Sch name = PS2_DATA
#set_property PACKAGE_PIN B2 [get_ports PS2Data]					
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]	
#set_property PULLUP true [get_ports PS2Data]



##SMSC Ethernet PHY
#Bank = 16, Pin name = IO_L11P_T1_SRCC_16,					Sch name = ETH_MDC
set_property PACKAGE_PIN C9 [get_ports PhyMdc]
set_property IOSTANDARD LVCMOS33 [get_ports PhyMdc]
#Bank = 16, Pin name = IO_L14N_T2_SRCC_16,					Sch name = ETH_MDIO
set_property PACKAGE_PIN A9 [get_ports PhyMdio]
set_property IOSTANDARD LVCMOS33 [get_ports PhyMdio]
#Bank = 35, Pin name = IO_L10P_T1_AD15P_35,					Sch name = ETH_RSTN
set_property PACKAGE_PIN B3 [get_ports PhyRstn]
set_property IOSTANDARD LVCMOS33 [get_ports PhyRstn]
#Bank = 16, Pin name = IO_L6N_T0_VREF_16,					Sch name = ETH_CRSDV
set_property PACKAGE_PIN D9 [get_ports PhyCrs]
set_property IOSTANDARD LVCMOS33 [get_ports PhyCrs]
#Bank = 16, Pin name = IO_L13N_T2_MRCC_16,					Sch name = ETH_RXERR
set_property PACKAGE_PIN C10 [get_ports PhyRxEr]
set_property IOSTANDARD LVCMOS33 [get_ports PhyRxEr]
#Bank = 16, Pin name = IO_L19N_T3_VREF_16,					Sch name = ETH_RXD0
set_property PACKAGE_PIN D10 [get_ports {PhyRxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[0]}]
#Bank = 16, Pin name = IO_L13P_T2_MRCC_16,					Sch name = ETH_RXD1
set_property PACKAGE_PIN C11 [get_ports {PhyRxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[1]}]
#Bank = 16, Pin name = IO_L11N_T1_SRCC_16,					Sch name = ETH_TXEN
set_property PACKAGE_PIN B9 [get_ports PhyTxEn]
set_property IOSTANDARD LVCMOS33 [get_ports PhyTxEn]
#Bank = 16, Pin name = IO_L14P_T2_SRCC_16,					Sch name = ETH_TXD0
set_property PACKAGE_PIN A10 [get_ports {PhyTxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[0]}]
#Bank = 16, Pin name = IO_L12N_T1_MRCC_16,					Sch name = ETH_TXD1
set_property PACKAGE_PIN A8 [get_ports {PhyTxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[1]}]
#Bank = 35, Pin name = IO_L11P_T1_SRCC_35,					Sch name = ETH_REFCLK
set_property PACKAGE_PIN D5 [get_ports PhyClk50Mhz]
set_property IOSTANDARD LVCMOS33 [get_ports PhyClk50Mhz]
##Bank = 16, Pin name = IO_L12P_T1_MRCC_16,					Sch name = ETH_INTN
#set_property PACKAGE_PIN B8 [get_ports PhyIntn]					
#set_property IOSTANDARD LVCMOS33 [get_ports PhyIntn]



##Quad SPI Flash
##Bank = CONFIG, Pin name = CCLK_0,							Sch name = QSPI_SCK
#set_property PACKAGE_PIN E9 [get_ports {QspiSCK}]					
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiSCK}]
##Bank = CONFIG, Pin name = IO_L1P_T0_D00_MOSI_14,			Sch name = QSPI_DQ0
#set_property PACKAGE_PIN K17 [get_ports {QspiDB[0]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}]
##Bank = CONFIG, Pin name = IO_L1N_T0_D01_DIN_14,			Sch name = QSPI_DQ1
#set_property PACKAGE_PIN K18 [get_ports {QspiDB[1]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}]
##Bank = CONFIG, Pin name = IO_L20_T0_D02_14,				Sch name = QSPI_DQ2
#set_property PACKAGE_PIN L14 [get_ports {QspiDB[2]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}]
##Bank = CONFIG, Pin name = IO_L2P_T0_D03_14,				Sch name = QSPI_DQ3
#set_property PACKAGE_PIN M14 [get_ports {QspiDB[3]}]				
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}]
##Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = QSPI_CSN
#set_property PACKAGE_PIN L13 [get_ports QspiCSn]					
#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]



##Cellular RAM
#Bank = 14, Pin name = IO_L14N_T2_SRCC_14,					Sch name = CRAM_CLK
set_property PACKAGE_PIN T15 [get_ports RamClk]
set_property IOSTANDARD LVCMOS33 [get_ports RamClk]
#Bank = 14, Pin name = IO_L23P_T3_A03_D19_14,				Sch name = CRAM_ADVN
set_property PACKAGE_PIN T13 [get_ports RamAdv]
set_property IOSTANDARD LVCMOS33 [get_ports RamAdv]
#Bank = 14, Pin name = IO_L4P_T0_D04_14,					Sch name = CRAM_CEN
set_property PACKAGE_PIN L18 [get_ports RamCE]
set_property IOSTANDARD LVCMOS33 [get_ports RamCE]
#Bank = 15, Pin name = IO_L19P_T3_A22_15,					Sch name = CRAM_CRE
set_property PACKAGE_PIN J14 [get_ports RamCRE]
set_property IOSTANDARD LVCMOS33 [get_ports RamCRE]
#Bank = 15, Pin name = IO_L15P_T2_DQS_15,					Sch name = CRAM_OEN
set_property PACKAGE_PIN H14 [get_ports RamOE]
set_property IOSTANDARD LVCMOS33 [get_ports RamOE]
#Bank = 14, Pin name = IO_0_14,								Sch name = CRAM_WEN
set_property PACKAGE_PIN R11 [get_ports RamWE]
set_property IOSTANDARD LVCMOS33 [get_ports RamWE]
#Bank = 15, Pin name = IO_L24N_T3_RS0_15,					Sch name = CRAM_LBN
set_property PACKAGE_PIN J15 [get_ports RamLB]
set_property IOSTANDARD LVCMOS33 [get_ports RamLB]
#Bank = 15, Pin name = IO_L17N_T2_A25_15,					Sch name = CRAM_UBN
set_property PACKAGE_PIN J13 [get_ports RamUB]
set_property IOSTANDARD LVCMOS33 [get_ports RamUB]
##Bank = 14, Pin name = IO_L14P_T2_SRCC_14,					Sch name = CRAM_WAIT
#set_property PACKAGE_PIN T14 [get_ports RamWait]					
#set_property IOSTANDARD LVCMOS33 [get_ports RamWait]

#Bank = 14, Pin name = IO_L5P_T0_DQ06_14,					Sch name = CRAM_DQ0
set_property PACKAGE_PIN R12 [get_ports {data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[0]}]
#Bank = 14, Pin name = IO_L19P_T3_A10_D26_14,				Sch name = CRAM_DQ1
set_property PACKAGE_PIN T11 [get_ports {data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[1]}]
#Bank = 14, Pin name = IO_L20P_T3_A08)D24_14,				Sch name = CRAM_DQ2
set_property PACKAGE_PIN U12 [get_ports {data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[2]}]
#Bank = 14, Pin name = IO_L5N_T0_D07_14,					Sch name = CRAM_DQ3
set_property PACKAGE_PIN R13 [get_ports {data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[3]}]
#Bank = 14, Pin name = IO_L17N_T2_A13_D29_14,				Sch name = CRAM_DQ4
set_property PACKAGE_PIN U18 [get_ports {data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[4]}]
#Bank = 14, Pin name = IO_L12N_T1_MRCC_14,					Sch name = CRAM_DQ5
set_property PACKAGE_PIN R17 [get_ports {data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[5]}]
#Bank = 14, Pin name = IO_L7N_T1_D10_14,					Sch name = CRAM_DQ6
set_property PACKAGE_PIN T18 [get_ports {data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[6]}]
#Bank = 14, Pin name = IO_L7P_T1_D09_14,					Sch name = CRAM_DQ7
set_property PACKAGE_PIN R18 [get_ports {data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[7]}]
#Bank = 15, Pin name = IO_L22N_T3_A16_15,					Sch name = CRAM_DQ8
set_property PACKAGE_PIN F18 [get_ports {data[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[8]}]
#Bank = 15, Pin name = IO_L22P_T3_A17_15,					Sch name = CRAM_DQ9
set_property PACKAGE_PIN G18 [get_ports {data[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[9]}]
#Bank = 15, Pin name = IO_IO_L18N_T2_A23_15,				Sch name = CRAM_DQ10
set_property PACKAGE_PIN G17 [get_ports {data[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[10]}]
#Bank = 14, Pin name = IO_L4N_T0_D05_14,					Sch name = CRAM_DQ11
set_property PACKAGE_PIN M18 [get_ports {data[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[11]}]
#Bank = 14, Pin name = IO_L10N_T1_D15_14,					Sch name = CRAM_DQ12
set_property PACKAGE_PIN M17 [get_ports {data[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[12]}]
#Bank = 14, Pin name = IO_L9N_T1_DQS_D13_14,				Sch name = CRAM_DQ13
set_property PACKAGE_PIN P18 [get_ports {data[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[13]}]
#Bank = 14, Pin name = IO_L9P_T1_DQS_14,					Sch name = CRAM_DQ14
set_property PACKAGE_PIN N17 [get_ports {data[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[14]}]
#Bank = 14, Pin name = IO_L12P_T1_MRCC_14,					Sch name = CRAM_DQ15
set_property PACKAGE_PIN P17 [get_ports {data[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[15]}]

#Bank = 15, Pin name = IO_L23N_T3_FWE_B_15,					Sch name = CRAM_A0
set_property PACKAGE_PIN J18 [get_ports {address[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[0]}]
#Bank = 15, Pin name = IO_L18P_T2_A24_15,					Sch name = CRAM_A1
set_property PACKAGE_PIN H17 [get_ports {address[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[1]}]
#Bank = 15, Pin name = IO_L19N_T3_A21_VREF_15,				Sch name = CRAM_A2
set_property PACKAGE_PIN H15 [get_ports {address[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[2]}]
#Bank = 15, Pin name = IO_L23P_T3_FOE_B_15,					Sch name = CRAM_A3
set_property PACKAGE_PIN J17 [get_ports {address[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[3]}]
#Bank = 15, Pin name = IO_L13P_T2_MRCC_15,					Sch name = CRAM_A4
set_property PACKAGE_PIN H16 [get_ports {address[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[4]}]
#Bank = 15, Pin name = IO_L24P_T3_RS1_15,					Sch name = CRAM_A5
set_property PACKAGE_PIN K15 [get_ports {address[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[5]}]
#Bank = 15, Pin name = IO_L17P_T2_A26_15,					Sch name = CRAM_A6
set_property PACKAGE_PIN K13 [get_ports {address[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[6]}]
#Bank = 14, Pin name = IO_L11P_T1_SRCC_14,					Sch name = CRAM_A7
set_property PACKAGE_PIN N15 [get_ports {address[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[7]}]
#Bank = 14, Pin name = IO_L16N_T2_SRCC-14,					Sch name = CRAM_A8
set_property PACKAGE_PIN V16 [get_ports {address[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[8]}]
#Bank = 14, Pin name = IO_L22P_T3_A05_D21_14,				Sch name = CRAM_A9
set_property PACKAGE_PIN U14 [get_ports {address[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[9]}]
#Bank = 14, Pin name = IO_L22N_T3_A04_D20_14,				Sch name = CRAM_A10
set_property PACKAGE_PIN V14 [get_ports {address[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[10]}]
#Bank = 14, Pin name = IO_L20N_T3_A07_D23_14,				Sch name = CRAM_A11
set_property PACKAGE_PIN V12 [get_ports {address[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[11]}]
#Bank = 14, Pin name = IO_L8N_T1_D12_14,					Sch name = CRAM_A12
set_property PACKAGE_PIN P14 [get_ports {address[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[12]}]
#Bank = 14, Pin name = IO_L18P_T2_A12_D28_14,				Sch name = CRAM_A13
set_property PACKAGE_PIN U16 [get_ports {address[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[13]}]
#Bank = 14, Pin name = IO_L13N_T2_MRCC_14,					Sch name = CRAM_A14
set_property PACKAGE_PIN R15 [get_ports {address[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[14]}]
#Bank = 14, Pin name = IO_L8P_T1_D11_14,					Sch name = CRAM_A15
set_property PACKAGE_PIN N14 [get_ports {address[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[15]}]
#Bank = 14, Pin name = IO_L11N_T1_SRCC_14,					Sch name = CRAM_A16
set_property PACKAGE_PIN N16 [get_ports {address[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[16]}]
#Bank = 14, Pin name = IO_L6N_T0_D08_VREF_14,				Sch name = CRAM_A17
set_property PACKAGE_PIN M13 [get_ports {address[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[17]}]
#Bank = 14, Pin name = IO_L18N_T2_A11_D27_14,				Sch name = CRAM_A18
set_property PACKAGE_PIN V17 [get_ports {address[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[18]}]
#Bank = 14, Pin name = IO_L17P_T2_A14_D30_14,				Sch name = CRAM_A19
set_property PACKAGE_PIN U17 [get_ports {address[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[19]}]
#Bank = 14, Pin name = IO_L24N_T3_A00_D16_14,				Sch name = CRAM_A20
set_property PACKAGE_PIN T10 [get_ports {address[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[20]}]
#Bank = 14, Pin name = IO_L10P_T1_D14_14,					Sch name = CRAM_A21
set_property PACKAGE_PIN M16 [get_ports {address[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[21]}]
#Bank = 14, Pin name = IO_L23N_T3_A02_D18_14,				Sch name = CRAM_A22
set_property PACKAGE_PIN U13 [get_ports {address[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {address[22]}]

#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][19]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][18]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][17]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][16]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][15]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][14]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][13]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][12]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][11]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][10]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][9]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][8]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[paddr][0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][19]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][18]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][17]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][16]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][15]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][14]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][13]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][12]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][11]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][10]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][9]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][8]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[paddr][0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/in0[2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[8]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/in0[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[31]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[30]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[29]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[28]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[27]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[26]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[25]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[24]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[23]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[22]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[21]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[20]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[19]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[18]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[17]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[16]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[15]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[14]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[13]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[12]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[11]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[10]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/I1[9]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[penable]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/apbi[pwrite]}]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_222]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_238]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_219]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_235]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_216]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_232]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_213]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_229]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_242]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_241]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_236]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_220]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_237]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_221]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_233]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_217]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_234]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_218]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_230]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_214]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_231]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_215]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_227]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_211]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_228]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_212]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_0]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_1]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_2]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_3]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_4]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_5]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_6]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_7]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_8]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_9]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_10]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_11]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_12]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_13]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_14]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_15]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_16]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_17]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_18]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_19]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_20]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_21]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_22]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_23]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_24]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_25]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_26]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_27]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_28]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_29]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_30]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_31]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_32]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_33]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_34]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_35]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_36]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_37]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_38]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_39]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_40]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_41]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_42]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_43]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_44]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_45]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_46]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_47]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_48]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_49]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_50]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_83]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_84]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_85]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_86]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_87]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_88]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_89]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_90]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_91]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_92]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_93]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_94]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_95]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_96]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_97]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_98]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_99]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_100]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_101]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_102]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_103]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_104]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_105]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_106]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_107]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_108]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_109]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_110]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_111]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_112]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_113]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_114]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_147]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_148]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_149]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_150]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_151]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_152]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_153]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_154]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_155]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_156]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_157]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_158]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_159]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_160]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_161]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_162]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_163]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_164]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_165]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_166]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_167]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_168]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_169]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_170]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_171]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_172]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_173]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_174]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_175]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_176]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_177]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_178]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_223]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_224]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_225]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_226]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_239]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/n_0_240]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_0]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_1]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_2]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_3]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_4]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_5]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_6]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_7]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_8]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_9]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_10]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_11]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_12]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_13]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_14]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_47]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_48]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_49]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_50]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_51]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_52]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_53]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_54]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_55]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_56]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_57]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_58]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_59]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_60]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_61]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_62]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_65]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_68]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_69]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_75]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_77]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_110]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_111]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_112]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_113]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_114]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_115]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_116]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_117]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_118]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_119]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_120]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_121]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_122]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_123]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_124]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_125]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_126]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_127]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_128]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_129]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_130]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_131]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_132]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_133]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_134]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_135]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_136]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_137]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_138]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_139]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_140]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_141]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_186]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_187]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_188]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_189]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_202]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_203]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_238]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_239]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_240]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_241]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_242]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_243]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_244]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_245]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_185]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_201]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_182]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_198]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_179]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_195]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_176]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_192]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_205]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_204]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_63]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_64]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_66]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_67]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_70]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_71]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_72]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_73]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_74]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_76]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_199]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_183]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_200]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_184]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_196]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_180]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_197]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_181]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_193]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_177]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_194]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_178]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_190]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_174]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_191]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_175]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_246]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_247]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_248]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_249]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_250]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_251]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_252]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_253]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_254]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_255]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_256]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_257]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_258]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_259]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_260]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_261]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_262]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_263]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_264]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_265]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_266]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_267]
set_property MARK_DEBUG false [get_nets Buffer_apb_map/n_0_268]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/O1[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/O4[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[15]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[14]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[13]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[12]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[11]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[10]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[9]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[8]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[7]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[6]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[5]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[4]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[3]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[2]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[1]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_out_map/circular_buffer_comp/Q[0]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[penable]}]
set_property MARK_DEBUG false [get_nets {Buffer_apb_map/apbi[pwrite]}]
set_property MARK_DEBUG false [get_nets Buffer_apb_out_map/circular_buffer_comp/Buffer_apb_out_map/n_0_0]
connect_debug_port u_ila_0/probe3 [get_nets [list {Buffer_apb_map/circular_buffer_comp/AD_data[0]} {Buffer_apb_map/circular_buffer_comp/AD_data[1]} {Buffer_apb_map/circular_buffer_comp/AD_data[2]} {Buffer_apb_map/circular_buffer_comp/AD_data[3]} {Buffer_apb_map/circular_buffer_comp/AD_data[4]} {Buffer_apb_map/circular_buffer_comp/AD_data[5]} {Buffer_apb_map/circular_buffer_comp/AD_data[6]} {Buffer_apb_map/circular_buffer_comp/AD_data[7]} {Buffer_apb_map/circular_buffer_comp/AD_data[8]} {Buffer_apb_map/circular_buffer_comp/AD_data[9]} {Buffer_apb_map/circular_buffer_comp/AD_data[10]} {Buffer_apb_map/circular_buffer_comp/AD_data[11]} {Buffer_apb_map/circular_buffer_comp/AD_data[12]} {Buffer_apb_map/circular_buffer_comp/AD_data[13]} {Buffer_apb_map/circular_buffer_comp/AD_data[14]} {Buffer_apb_map/circular_buffer_comp/AD_data[15]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {Buffer_apb_map/Q[0]} {Buffer_apb_map/Q[1]} {Buffer_apb_map/Q[2]} {Buffer_apb_map/Q[3]} {Buffer_apb_map/Q[4]} {Buffer_apb_map/Q[5]} {Buffer_apb_map/Q[6]} {Buffer_apb_map/Q[7]} {Buffer_apb_map/Q[8]} {Buffer_apb_map/Q[9]} {Buffer_apb_map/Q[10]} {Buffer_apb_map/Q[11]} {Buffer_apb_map/Q[12]} {Buffer_apb_map/Q[13]} {Buffer_apb_map/Q[14]} {Buffer_apb_map/Q[15]} {Buffer_apb_map/Q[16]} {Buffer_apb_map/Q[17]} {Buffer_apb_map/Q[18]} {Buffer_apb_map/Q[19]} {Buffer_apb_map/Q[20]} {Buffer_apb_map/Q[21]} {Buffer_apb_map/Q[22]} {Buffer_apb_map/Q[23]} {Buffer_apb_map/Q[24]} {Buffer_apb_map/Q[25]} {Buffer_apb_map/Q[26]} {Buffer_apb_map/Q[27]} {Buffer_apb_map/Q[28]} {Buffer_apb_map/Q[29]} {Buffer_apb_map/Q[30]} {Buffer_apb_map/Q[31]}]]

create_debug_core u_ila_0_0 labtools_ila_v3
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0_0]
set_property port_width 1 [get_debug_ports u_ila_0_0/clk]
connect_debug_port u_ila_0_0/clk [get_nets [list clkm]]
set_property port_width 32 [get_debug_ports u_ila_0_0/probe0]
connect_debug_port u_ila_0_0/probe0 [get_nets [list {Buffer_apb_out_map/circular_buffer_comp/tail[0]} {Buffer_apb_out_map/circular_buffer_comp/tail[1]} {Buffer_apb_out_map/circular_buffer_comp/tail[2]} {Buffer_apb_out_map/circular_buffer_comp/tail[3]} {Buffer_apb_out_map/circular_buffer_comp/tail[4]} {Buffer_apb_out_map/circular_buffer_comp/tail[5]} {Buffer_apb_out_map/circular_buffer_comp/tail[6]} {Buffer_apb_out_map/circular_buffer_comp/tail[7]} {Buffer_apb_out_map/circular_buffer_comp/tail[8]} {Buffer_apb_out_map/circular_buffer_comp/tail[9]} {Buffer_apb_out_map/circular_buffer_comp/tail[10]} {Buffer_apb_out_map/circular_buffer_comp/tail[11]} {Buffer_apb_out_map/circular_buffer_comp/tail[12]} {Buffer_apb_out_map/circular_buffer_comp/tail[13]} {Buffer_apb_out_map/circular_buffer_comp/tail[14]} {Buffer_apb_out_map/circular_buffer_comp/tail[15]} {Buffer_apb_out_map/circular_buffer_comp/tail[16]} {Buffer_apb_out_map/circular_buffer_comp/tail[17]} {Buffer_apb_out_map/circular_buffer_comp/tail[18]} {Buffer_apb_out_map/circular_buffer_comp/tail[19]} {Buffer_apb_out_map/circular_buffer_comp/tail[20]} {Buffer_apb_out_map/circular_buffer_comp/tail[21]} {Buffer_apb_out_map/circular_buffer_comp/tail[22]} {Buffer_apb_out_map/circular_buffer_comp/tail[23]} {Buffer_apb_out_map/circular_buffer_comp/tail[24]} {Buffer_apb_out_map/circular_buffer_comp/tail[25]} {Buffer_apb_out_map/circular_buffer_comp/tail[26]} {Buffer_apb_out_map/circular_buffer_comp/tail[27]} {Buffer_apb_out_map/circular_buffer_comp/tail[28]} {Buffer_apb_out_map/circular_buffer_comp/tail[29]} {Buffer_apb_out_map/circular_buffer_comp/tail[30]} {Buffer_apb_out_map/circular_buffer_comp/tail[31]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 32 [get_debug_ports u_ila_0_0/probe1]
connect_debug_port u_ila_0_0/probe1 [get_nets [list {Buffer_apb_out_map/circular_buffer_comp/head[0]} {Buffer_apb_out_map/circular_buffer_comp/head[1]} {Buffer_apb_out_map/circular_buffer_comp/head[2]} {Buffer_apb_out_map/circular_buffer_comp/head[3]} {Buffer_apb_out_map/circular_buffer_comp/head[4]} {Buffer_apb_out_map/circular_buffer_comp/head[5]} {Buffer_apb_out_map/circular_buffer_comp/head[6]} {Buffer_apb_out_map/circular_buffer_comp/head[7]} {Buffer_apb_out_map/circular_buffer_comp/head[8]} {Buffer_apb_out_map/circular_buffer_comp/head[9]} {Buffer_apb_out_map/circular_buffer_comp/head[10]} {Buffer_apb_out_map/circular_buffer_comp/head[11]} {Buffer_apb_out_map/circular_buffer_comp/head[12]} {Buffer_apb_out_map/circular_buffer_comp/head[13]} {Buffer_apb_out_map/circular_buffer_comp/head[14]} {Buffer_apb_out_map/circular_buffer_comp/head[15]} {Buffer_apb_out_map/circular_buffer_comp/head[16]} {Buffer_apb_out_map/circular_buffer_comp/head[17]} {Buffer_apb_out_map/circular_buffer_comp/head[18]} {Buffer_apb_out_map/circular_buffer_comp/head[19]} {Buffer_apb_out_map/circular_buffer_comp/head[20]} {Buffer_apb_out_map/circular_buffer_comp/head[21]} {Buffer_apb_out_map/circular_buffer_comp/head[22]} {Buffer_apb_out_map/circular_buffer_comp/head[23]} {Buffer_apb_out_map/circular_buffer_comp/head[24]} {Buffer_apb_out_map/circular_buffer_comp/head[25]} {Buffer_apb_out_map/circular_buffer_comp/head[26]} {Buffer_apb_out_map/circular_buffer_comp/head[27]} {Buffer_apb_out_map/circular_buffer_comp/head[28]} {Buffer_apb_out_map/circular_buffer_comp/head[29]} {Buffer_apb_out_map/circular_buffer_comp/head[30]} {Buffer_apb_out_map/circular_buffer_comp/head[31]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 10 [get_debug_ports u_ila_0_0/probe2]
connect_debug_port u_ila_0_0/probe2 [get_nets [list {Buffer_apb_out_map/Q[0]} {Buffer_apb_out_map/Q[1]} {Buffer_apb_out_map/Q[2]} {Buffer_apb_out_map/Q[3]} {Buffer_apb_out_map/Q[4]} {Buffer_apb_out_map/Q[5]} {Buffer_apb_out_map/Q[6]} {Buffer_apb_out_map/Q[7]} {Buffer_apb_out_map/Q[8]} {Buffer_apb_out_map/Q[9]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 32 [get_debug_ports u_ila_0_0/probe3]
connect_debug_port u_ila_0_0/probe3 [get_nets [list {Buffer_apb_map/circular_buffer_comp/head[0]} {Buffer_apb_map/circular_buffer_comp/head[1]} {Buffer_apb_map/circular_buffer_comp/head[2]} {Buffer_apb_map/circular_buffer_comp/head[3]} {Buffer_apb_map/circular_buffer_comp/head[4]} {Buffer_apb_map/circular_buffer_comp/head[5]} {Buffer_apb_map/circular_buffer_comp/head[6]} {Buffer_apb_map/circular_buffer_comp/head[7]} {Buffer_apb_map/circular_buffer_comp/head[8]} {Buffer_apb_map/circular_buffer_comp/head[9]} {Buffer_apb_map/circular_buffer_comp/head[10]} {Buffer_apb_map/circular_buffer_comp/head[11]} {Buffer_apb_map/circular_buffer_comp/head[12]} {Buffer_apb_map/circular_buffer_comp/head[13]} {Buffer_apb_map/circular_buffer_comp/head[14]} {Buffer_apb_map/circular_buffer_comp/head[15]} {Buffer_apb_map/circular_buffer_comp/head[16]} {Buffer_apb_map/circular_buffer_comp/head[17]} {Buffer_apb_map/circular_buffer_comp/head[18]} {Buffer_apb_map/circular_buffer_comp/head[19]} {Buffer_apb_map/circular_buffer_comp/head[20]} {Buffer_apb_map/circular_buffer_comp/head[21]} {Buffer_apb_map/circular_buffer_comp/head[22]} {Buffer_apb_map/circular_buffer_comp/head[23]} {Buffer_apb_map/circular_buffer_comp/head[24]} {Buffer_apb_map/circular_buffer_comp/head[25]} {Buffer_apb_map/circular_buffer_comp/head[26]} {Buffer_apb_map/circular_buffer_comp/head[27]} {Buffer_apb_map/circular_buffer_comp/head[28]} {Buffer_apb_map/circular_buffer_comp/head[29]} {Buffer_apb_map/circular_buffer_comp/head[30]} {Buffer_apb_map/circular_buffer_comp/head[31]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 32 [get_debug_ports u_ila_0_0/probe4]
connect_debug_port u_ila_0_0/probe4 [get_nets [list {Buffer_apb_map/circular_buffer_comp/tail[0]} {Buffer_apb_map/circular_buffer_comp/tail[1]} {Buffer_apb_map/circular_buffer_comp/tail[2]} {Buffer_apb_map/circular_buffer_comp/tail[3]} {Buffer_apb_map/circular_buffer_comp/tail[4]} {Buffer_apb_map/circular_buffer_comp/tail[5]} {Buffer_apb_map/circular_buffer_comp/tail[6]} {Buffer_apb_map/circular_buffer_comp/tail[7]} {Buffer_apb_map/circular_buffer_comp/tail[8]} {Buffer_apb_map/circular_buffer_comp/tail[9]} {Buffer_apb_map/circular_buffer_comp/tail[10]} {Buffer_apb_map/circular_buffer_comp/tail[11]} {Buffer_apb_map/circular_buffer_comp/tail[12]} {Buffer_apb_map/circular_buffer_comp/tail[13]} {Buffer_apb_map/circular_buffer_comp/tail[14]} {Buffer_apb_map/circular_buffer_comp/tail[15]} {Buffer_apb_map/circular_buffer_comp/tail[16]} {Buffer_apb_map/circular_buffer_comp/tail[17]} {Buffer_apb_map/circular_buffer_comp/tail[18]} {Buffer_apb_map/circular_buffer_comp/tail[19]} {Buffer_apb_map/circular_buffer_comp/tail[20]} {Buffer_apb_map/circular_buffer_comp/tail[21]} {Buffer_apb_map/circular_buffer_comp/tail[22]} {Buffer_apb_map/circular_buffer_comp/tail[23]} {Buffer_apb_map/circular_buffer_comp/tail[24]} {Buffer_apb_map/circular_buffer_comp/tail[25]} {Buffer_apb_map/circular_buffer_comp/tail[26]} {Buffer_apb_map/circular_buffer_comp/tail[27]} {Buffer_apb_map/circular_buffer_comp/tail[28]} {Buffer_apb_map/circular_buffer_comp/tail[29]} {Buffer_apb_map/circular_buffer_comp/tail[30]} {Buffer_apb_map/circular_buffer_comp/tail[31]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 32 [get_debug_ports u_ila_0_0/probe5]
connect_debug_port u_ila_0_0/probe5 [get_nets [list {Buffer_apb_map/circular_buffer_comp/chunk_counter[0]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[1]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[2]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[3]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[4]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[5]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[6]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[7]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[8]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[9]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[10]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[11]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[12]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[13]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[14]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[15]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[16]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[17]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[18]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[19]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[20]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[21]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[22]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[23]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[24]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[25]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[26]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[27]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[28]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[29]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[30]} {Buffer_apb_map/circular_buffer_comp/chunk_counter[31]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe6]
connect_debug_port u_ila_0_0/probe6 [get_nets [list {Buffer_apb_map/irq[13]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe7]
connect_debug_port u_ila_0_0/probe7 [get_nets [list Buffer_apb_map/circular_buffer_comp/data_ready_port]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe8]
connect_debug_port u_ila_0_0/probe8 [get_nets [list Buffer_apb_map/circular_buffer_comp/empty]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe9]
connect_debug_port u_ila_0_0/probe9 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/empty]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe10]
connect_debug_port u_ila_0_0/probe10 [get_nets [list Buffer_apb_map/circular_buffer_comp/full]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe11]
connect_debug_port u_ila_0_0/probe11 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/full]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe12]
connect_debug_port u_ila_0_0/probe12 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/input_irq]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe13]
connect_debug_port u_ila_0_0/probe13 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][0]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe14]
connect_debug_port u_ila_0_0/probe14 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][1]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe15]
connect_debug_port u_ila_0_0/probe15 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][2]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe16]
connect_debug_port u_ila_0_0/probe16 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][3]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe17]
connect_debug_port u_ila_0_0/probe17 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][4]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe18]
connect_debug_port u_ila_0_0/probe18 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][5]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe19]
connect_debug_port u_ila_0_0/probe19 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][6]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe20]
connect_debug_port u_ila_0_0/probe20 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][7]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe21]
connect_debug_port u_ila_0_0/probe21 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][8]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe22]
connect_debug_port u_ila_0_0/probe22 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][9]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe23]
connect_debug_port u_ila_0_0/probe23 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][10]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe24]
connect_debug_port u_ila_0_0/probe24 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][11]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe25]
connect_debug_port u_ila_0_0/probe25 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][12]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe26]
connect_debug_port u_ila_0_0/probe26 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][13]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe27]
connect_debug_port u_ila_0_0/probe27 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][14]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe28]
connect_debug_port u_ila_0_0/probe28 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][15]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe29]
connect_debug_port u_ila_0_0/probe29 [get_nets [list {Buffer_apb_map/n_0_apbo_reg[prdata][16]}]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe30]
connect_debug_port u_ila_0_0/probe30 [get_nets [list Buffer_apb_map/circular_buffer_comp/n_0_chunk_irq_reg]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe31]
connect_debug_port u_ila_0_0/probe31 [get_nets [list Buffer_apb_map/circular_buffer_comp/n_0_output_ready_reg]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe32]
connect_debug_port u_ila_0_0/probe32 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/new_input]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe33]
connect_debug_port u_ila_0_0/probe33 [get_nets [list Buffer_apb_map/circular_buffer_comp/new_input]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe34]
connect_debug_port u_ila_0_0/probe34 [get_nets [list Buffer_apb_map/circular_buffer_comp/new_output]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe35]
connect_debug_port u_ila_0_0/probe35 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/new_output]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe36]
connect_debug_port u_ila_0_0/probe36 [get_nets [list Buffer_apb_map/circular_buffer_comp/output_select]]
create_debug_port u_ila_0_0 probe
set_property port_width 1 [get_debug_ports u_ila_0_0/probe37]
connect_debug_port u_ila_0_0/probe37 [get_nets [list Buffer_apb_out_map/circular_buffer_comp/output_select]]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
