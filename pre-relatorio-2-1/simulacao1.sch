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
LIBS:pspice
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:simulacao1-cache
EELAYER 25 0
EELAYER END
$Descr User 5906 4031
encoding utf-8
Sheet 1 1
Title "Simulacao Fonte CC"
Date "2018-08-26"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 44mF1
U 1 1 5B7E1506
P 3600 1550
F 0 "44mF1" H 3625 1650 50  0000 L CNN
F 1 "CP1" H 3625 1450 50  0000 L CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B7E134E
P 3100 1750
F 0 "D2" H 3100 1850 50  0000 C CNN
F 1 "D" H 3100 1650 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B7E1451
P 3100 1350
F 0 "D1" H 3100 1450 50  0000 C CNN
F 1 "D" H 3100 1250 50  0000 C CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B7E1DA7
P 4050 1550
F 0 "R1" V 4130 1550 50  0000 C CNN
F 1 "5" V 4050 1550 50  0000 C CNN
F 2 "" V 3980 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_SS T1
U 1 1 5B7E22FD
P 2350 1550
F 0 "T1" H 2350 1800 50  0000 C CNN
F 1 "100Vac 9Vac" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 4400 1350
Wire Wire Line
	3600 1350 3600 1400
Wire Wire Line
	4050 1350 4050 1400
Connection ~ 3600 1350
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	2750 1350 2950 1350
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	1950 1350 1950 1350
Wire Wire Line
	1600 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1350
Wire Wire Line
	1600 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1750
$Comp
L Conn_01x02 J1
U 1 1 5B83407F
P 1400 1500
F 0 "J1" H 1400 1600 50  0000 C CNN
F 1 "Conn_01x02" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B8341CC
P 4600 1500
F 0 "J2" H 4600 1600 50  0000 C CNN
F 1 "Conn_01x02" H 4600 1300 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1500
Connection ~ 4050 1350
Wire Wire Line
	3600 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1600
$Comp
L GND #PWR01
U 1 1 5B834313
P 2850 1550
F 0 "#PWR01" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B834335
P 4050 1800
F 0 "#PWR02" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1800
Connection ~ 4050 1700
Wire Wire Line
	2750 1550 2850 1550
$EndSCHEMATC
