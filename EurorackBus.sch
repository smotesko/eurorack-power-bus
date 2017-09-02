EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:EurorackBus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 P4
U 1 1 59725BC7
P 3000 3550
F 0 "P4" H 3000 4000 50  0000 C CNN
F 1 "CONN_02X08" V 3000 3550 50  0000 C CNN
F 2 "Smotesko:Molex_C-Grid_2x8_noPeg" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X08 P5
U 1 1 59725C21
P 3650 3550
F 0 "P5" H 3650 4000 50  0000 C CNN
F 1 "CONN_02X08" V 3650 3550 50  0000 C CNN
F 2 "Smotesko:Molex_C-Grid_2x8_noPeg" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X08 P6
U 1 1 59725C46
P 4300 3550
F 0 "P6" H 4300 4000 50  0000 C CNN
F 1 "CONN_02X08" V 4300 3550 50  0000 C CNN
F 2 "Smotesko:Molex_C-Grid_2x8_noPeg" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X08 P7
U 1 1 59725C6C
P 4950 3550
F 0 "P7" H 4950 4000 50  0000 C CNN
F 1 "CONN_02X08" V 4950 3550 50  0000 C CNN
F 2 "Smotesko:Molex_C-Grid_2x8_noPeg" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X08 P8
U 1 1 59725C91
P 5600 3550
F 0 "P8" H 5600 4000 50  0000 C CNN
F 1 "CONN_02X08" V 5600 3550 50  0000 C CNN
F 2 "Smotesko:Molex_C-Grid_2x8_noPeg" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 3550
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR8
U 1 1 5972699F
P 2550 3900
F 0 "#PWR8" H 2550 3750 50  0001 C CNN
F 1 "-12VA" V 2550 4150 50  0000 C CNN
F 2 "" H 2550 3900 50  0000 C CNN
F 3 "" H 2550 3900 50  0000 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
$Comp
L +12VA #PWR6
U 1 1 597269DD
P 2550 3500
F 0 "#PWR6" H 2550 3350 50  0001 C CNN
F 1 "+12VA" V 2550 3750 50  0000 C CNN
F 2 "" H 2550 3500 50  0000 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR5
U 1 1 59726A19
P 2550 3400
F 0 "#PWR5" H 2550 3250 50  0001 C CNN
F 1 "+5V" V 2550 3600 50  0000 C CNN
F 2 "" H 2550 3400 50  0000 C CNN
F 3 "" H 2550 3400 50  0000 C CNN
	1    2550 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2550 3300 0    60   Input ~ 0
CV
Text GLabel 2550 3200 0    60   Input ~ 0
GATE
$Comp
L GND #PWR7
U 1 1 59726C3C
P 2550 3700
F 0 "#PWR7" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2550 3550 50  0000 C CNN
F 2 "" H 2550 3700 50  0000 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L -12VA #PWR4
U 1 1 59727200
P 1350 3900
F 0 "#PWR4" H 1350 3750 50  0001 C CNN
F 1 "-12VA" V 1350 4150 50  0000 C CNN
F 2 "" H 1350 3900 50  0000 C CNN
F 3 "" H 1350 3900 50  0000 C CNN
	1    1350 3900
	0    1    -1   0   
$EndComp
$Comp
L +12VA #PWR2
U 1 1 59727223
P 1350 3500
F 0 "#PWR2" H 1350 3350 50  0001 C CNN
F 1 "+12VA" V 1350 3750 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 59727246
P 1350 3400
F 0 "#PWR1" H 1350 3250 50  0001 C CNN
F 1 "+5V" V 1350 3600 50  0000 C CNN
F 2 "" H 1350 3400 50  0000 C CNN
F 3 "" H 1350 3400 50  0000 C CNN
	1    1350 3400
	0    1    -1   0   
$EndComp
Connection ~ 2750 3600
Connection ~ 2750 3800
Connection ~ 2650 3700
Wire Wire Line
	2650 3600 2650 3800
Connection ~ 2750 3700
Connection ~ 2750 3200
Connection ~ 2750 3300
Connection ~ 2750 3400
Connection ~ 2750 3500
Connection ~ 2750 3900
Connection ~ 5350 3200
Connection ~ 5200 3200
Connection ~ 4700 3200
Connection ~ 4550 3200
Connection ~ 4050 3200
Connection ~ 3900 3200
Connection ~ 3400 3200
Connection ~ 3250 3200
Wire Wire Line
	2550 3200 5850 3200
Connection ~ 5350 3300
Connection ~ 5200 3300
Connection ~ 4700 3300
Connection ~ 4550 3300
Connection ~ 4050 3300
Connection ~ 3900 3300
Connection ~ 3400 3300
Connection ~ 3250 3300
Wire Wire Line
	2550 3300 5850 3300
Connection ~ 5350 3400
Connection ~ 5200 3400
Connection ~ 4700 3400
Connection ~ 4550 3400
Connection ~ 4050 3400
Connection ~ 3900 3400
Connection ~ 3400 3400
Connection ~ 3250 3400
Wire Wire Line
	2550 3400 5850 3400
Connection ~ 5350 3500
Connection ~ 5200 3500
Connection ~ 4700 3500
Connection ~ 4550 3500
Connection ~ 4050 3500
Connection ~ 3900 3500
Connection ~ 3400 3500
Connection ~ 3250 3500
Wire Wire Line
	2550 3500 5850 3500
Connection ~ 5350 3600
Connection ~ 5200 3600
Connection ~ 4700 3600
Connection ~ 4550 3600
Connection ~ 4050 3600
Connection ~ 3900 3600
Connection ~ 3400 3600
Connection ~ 3250 3600
Wire Wire Line
	2650 3600 5850 3600
Connection ~ 5350 3700
Connection ~ 5200 3700
Connection ~ 4700 3700
Connection ~ 4550 3700
Connection ~ 4050 3700
Connection ~ 3900 3700
Connection ~ 3400 3700
Connection ~ 3250 3700
Wire Wire Line
	2550 3700 5850 3700
Connection ~ 5350 3800
Connection ~ 5200 3800
Connection ~ 4700 3800
Connection ~ 4550 3800
Connection ~ 4050 3800
Connection ~ 3900 3800
Connection ~ 3400 3800
Connection ~ 3250 3800
Wire Wire Line
	2650 3800 5850 3800
Connection ~ 5350 3900
Connection ~ 5200 3900
Connection ~ 4700 3900
Connection ~ 4550 3900
Connection ~ 4050 3900
Connection ~ 3900 3900
Connection ~ 3400 3900
Connection ~ 3250 3900
Wire Wire Line
	2550 3900 5850 3900
$Comp
L CONN_01X06 P1
U 1 1 597303D6
P 950 3650
F 0 "P1" H 950 4000 50  0000 C CNN
F 1 "CONN_01X06" V 1050 3650 50  0000 C CNN
F 2 "" H 950 3650 50  0000 C CNN
F 3 "" H 950 3650 50  0000 C CNN
	1    950  3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1350 3400
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1150 3900 1350 3900
$Comp
L GND #PWR3
U 1 1 597305EC
P 1350 3700
F 0 "#PWR3" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1350 3550 50  0000 C CNN
F 2 "" H 1350 3700 50  0000 C CNN
F 3 "" H 1350 3700 50  0000 C CNN
	1    1350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3700 1350 3700
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3800
Connection ~ 1250 3700
Wire Wire Line
	1250 3800 1150 3800
$EndSCHEMATC
