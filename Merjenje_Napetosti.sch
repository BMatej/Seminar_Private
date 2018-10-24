EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Passives:R1206 R?
U 1 1 5BCCBE50
P 2800 1750
F 0 "R?" V 2754 1830 50  0000 L CNN
F 1 "R1206" V 2845 1830 50  0000 L CNN
F 2 "Passives:R1206M" H 2700 1650 50  0001 L CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    1    1    0   
$EndComp
$Comp
L Passives:R1206 R?
U 1 1 5BCCBFA4
P 2800 2500
F 0 "R?" V 2754 2580 50  0000 L CNN
F 1 "R1206" V 2845 2580 50  0000 L CNN
F 2 "Passives:R1206M" H 2700 2400 50  0001 L CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2800 2150
$Comp
L Passives:C1206 C?
U 1 1 5BCCBFDD
P 3500 1750
F 0 "C?" H 3615 1796 50  0000 L CNN
F 1 "C1206" H 3615 1705 50  0000 L CNN
F 2 "Passives:C1206M" H 3550 1650 50  0001 L CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Passives:C1206 C?
U 1 1 5BCCC057
P 3500 2500
F 0 "C?" H 3615 2546 50  0000 L CNN
F 1 "C1206" H 3615 2455 50  0000 L CNN
F 2 "Passives:C1206M" H 3550 2400 50  0001 L CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 2150
Wire Wire Line
	3500 1650 3500 1400
Wire Wire Line
	3500 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1550
Wire Wire Line
	2800 2700 2800 2800
Wire Wire Line
	2800 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2600
Text HLabel 1800 1400 0    50   Input ~ 0
V_merjena
Wire Wire Line
	1800 1400 2800 1400
Connection ~ 2800 1400
Text HLabel 1800 2800 0    50   Input ~ 0
V_ref
Wire Wire Line
	2800 2800 1800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2150 3500 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2800 2300
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2400
Text HLabel 4250 2150 2    50   Output ~ 0
V_delilnik
Wire Wire Line
	3500 2150 4250 2150
Text HLabel 4250 2800 2    50   Output ~ 0
V_ref
Wire Wire Line
	3500 2800 4250 2800
$Comp
L Passives:GND #PWR?
U 1 1 5BCCC5E3
P 4950 3000
F 0 "#PWR?" H 4950 2850 50  0001 C CNN
F 1 "GND" H 5100 2950 50  0001 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 3000
Wire Wire Line
	4300 2800 4300 2550
Wire Wire Line
	4300 2550 4600 2550
Wire Wire Line
	4300 2150 4300 2350
Wire Wire Line
	4300 2350 4750 2350
$Comp
L Passives:R1206 R?
U 1 1 5BCCC942
P 6000 2450
F 0 "R?" H 6000 2667 50  0000 C CNN
F 1 "R1206" H 6000 2576 50  0000 C CNN
F 2 "Passives:R1206M" H 5900 2350 50  0001 L CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5450 2450
Text HLabel 6350 2450 2    50   Output ~ 0
V_izm
Wire Wire Line
	6200 2450 6350 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5BCCD420
P 4950 1900
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "+3V3" H 4965 2073 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 2150
Wire Wire Line
	4600 2550 4600 2850
Wire Wire Line
	4600 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2450
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4750 2550
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5800 2450
$Comp
L Amplifier_Operational:MCP601R U?
U 1 1 5BCDCCEB
P 5050 2450
F 0 "U?" H 5391 2496 50  0000 L CNN
F 1 "MCP601R" H 5391 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5050 2650 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
