EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:simulacao2-cache
EELAYER 25 0
EELAYER END
$Descr User 5906 4031
encoding utf-8
Sheet 1 1
Title "Simulacao Fonte CC com Diodo Zener"
Date "2018-08-26"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer_1P_SS T1
U 1 1 5B8346B4
P 1600 1250
F 0 "T1" H 1600 1500 50  0000 C CNN
F 1 "Transformer_1P_SS" H 1600 950 50  0000 C CNN
F 2 "Transformers_SMD:Transformer_CurrentSense_8.4x7.2mm" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B834801
P 2300 1050
F 0 "D1" H 2300 1150 50  0000 C CNN
F 1 "D" H 2300 950 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5B8348DC
P 2300 1450
F 0 "D2" H 2300 1550 50  0000 C CNN
F 1 "D" H 2300 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B834984
P 2850 1250
F 0 "C1" H 2875 1350 50  0000 L CNN
F 1 "CP1" H 2875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B8349E3
P 3150 1050
F 0 "R1" V 3230 1050 50  0000 C CNN
F 1 "R" V 3150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3080 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5B834AA4
P 3500 1250
F 0 "D3" H 3500 1350 50  0000 C CNN
F 1 "D_Zener" H 3500 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B834B4B
P 3900 1250
F 0 "R2" V 3980 1250 50  0000 C CNN
F 1 "R" V 3900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3830 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2150 1450
Wire Wire Line
	2000 1050 2150 1050
Wire Wire Line
	2450 1450 2450 1050
Wire Wire Line
	2850 1050 2850 1100
Connection ~ 2850 1050
Wire Wire Line
	2850 1450 2850 1400
Wire Wire Line
	3300 1050 4350 1050
Wire Wire Line
	2450 1050 3000 1050
Wire Wire Line
	3500 1050 3500 1100
Wire Wire Line
	2850 1450 4350 1450
Wire Wire Line
	3500 1400 3500 1550
Wire Wire Line
	3900 1450 3900 1400
Connection ~ 3500 1450
Wire Wire Line
	3900 1050 3900 1100
Connection ~ 3500 1050
$Comp
L GND #PWR01
U 1 1 5B834F91
P 3500 1550
F 0 "#PWR01" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3500 1400 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B835118
P 2100 1250
F 0 "#PWR02" H 2100 1000 50  0001 C CNN
F 1 "GND" H 2100 1100 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2000 1250
$Comp
L Conn_01x02 J2
U 1 1 5B8354D2
P 4550 1200
F 0 "J2" H 4550 1300 50  0000 C CNN
F 1 "Conn_01x02" H 4550 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.00mm" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4350 1200
Connection ~ 3900 1050
Wire Wire Line
	4350 1450 4350 1300
Connection ~ 3900 1450
$Comp
L Conn_01x02 J1
U 1 1 5B835547
P 800 1200
F 0 "J1" H 800 1300 50  0000 C CNN
F 1 "Conn_01x02" H 800 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.00mm" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1450
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1050
$EndSCHEMATC
