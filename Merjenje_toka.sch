EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2900 0    50   Input ~ 0
Izhod_tranzistor
$Comp
L Sensor_Current:LTS_15 U?
U 1 1 5BCACB21
P 3000 3200
F 0 "U?" H 3000 3867 50  0000 C CNN
F 1 "LTS_15" H 3000 3776 50  0000 C CNN
F 2 "Sensor_Current:LTS_15" H 2700 3800 50  0001 L CNN
F 3 "http://www.lem.com/docs/products/lts_15-np.pdf" H 2800 4000 50  0001 L CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2500 2900
Wire Wire Line
	2500 2800 2400 2800
Wire Wire Line
	2400 2800 2400 3000
Wire Wire Line
	2400 3000 2500 3000
$Comp
L power:+5V #PWR?
U 1 1 5BCACC50
P 2200 3150
F 0 "#PWR?" H 2200 3000 50  0001 C CNN
F 1 "+5V" H 2215 3323 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	2200 3200 2500 3200
$Comp
L Passives:GND #PWR?
U 1 1 5BCACCAE
P 2200 3450
F 0 "#PWR?" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2350 3400 50  0001 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 3400
Wire Wire Line
	2200 3400 2500 3400
Text HLabel 4500 2900 2    50   Output ~ 0
Izhod_breme
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Wire Wire Line
	3600 3000 3500 3000
Wire Wire Line
	3500 2900 4500 2900
$Comp
L Passives:R1206 R?
U 1 1 5BCACF82
P 4650 3300
F 0 "R?" H 4650 3517 50  0000 C CNN
F 1 "R1206" H 4650 3426 50  0000 C CNN
F 2 "Passives:R1206M" H 4550 3200 50  0001 L CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Passives:R1206 R?
U 1 1 5BCACFE8
P 6000 4150
F 0 "R?" H 6000 4367 50  0000 C CNN
F 1 "R1206" H 6000 4276 50  0000 C CNN
F 2 "Passives:R1206M" H 5900 4050 50  0001 L CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 4450 3300
Wire Wire Line
	4850 3300 5250 3300
Wire Wire Line
	5250 4150 5800 4150
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5400 3300
Text HLabel 7450 3200 2    50   Output ~ 0
I_izm
$Comp
L Passives:GND #PWR?
U 1 1 5BCAD5F3
P 5100 3800
F 0 "#PWR?" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0001 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5400 3100
$Comp
L Passives:GND #PWR?
U 1 1 5BCAD7C1
P 5600 3750
F 0 "#PWR?" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5750 3700 50  0001 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BCADB51
P 5600 2750
F 0 "#PWR?" H 5600 2600 50  0001 C CNN
F 1 "+5V" H 5615 2923 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2800
$Comp
L Passives:R1206 R?
U 1 1 5BCDB044
P 7100 3200
F 0 "R?" H 7100 3417 50  0000 C CNN
F 1 "R1206" H 7100 3326 50  0000 C CNN
F 2 "Passives:R1206M" H 7000 3100 50  0001 L CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	7300 3200 7450 3200
$Comp
L Amplifier_Operational:MCP601R U?
U 1 1 5BCDBD91
P 7250 1300
F 0 "U?" H 7591 1346 50  0000 L CNN
F 1 "MCP601R" H 7591 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7250 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7250 1500 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP601R U?
U 1 1 5BCDC101
P 7250 2400
F 0 "U?" H 7591 2446 50  0000 L CNN
F 1 "MCP601R" H 7591 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7250 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7250 2600 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP601R U?
U 1 1 5BCDC576
P 5700 3200
F 0 "U?" H 6041 3246 50  0000 L CNN
F 1 "MCP601R" H 6041 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5700 3400 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR?
U 1 1 5BCDDCB8
P 7150 1700
F 0 "#PWR?" H 7150 1550 50  0001 C CNN
F 1 "GND" H 7300 1650 50  0001 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR?
U 1 1 5BCDDF34
P 7150 2800
F 0 "#PWR?" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7300 2750 50  0001 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2750
Text HLabel 6500 1200 0    50   Input ~ 0
U_max
Text HLabel 6500 2500 0    50   Input ~ 0
U_min
Wire Wire Line
	6950 1200 6500 1200
Wire Wire Line
	6500 2500 6950 2500
Wire Wire Line
	6200 3200 6200 2300
Wire Wire Line
	6200 1400 6950 1400
Wire Wire Line
	6200 2300 6950 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 1400
Wire Wire Line
	7550 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1850
Wire Wire Line
	8050 2400 7550 2400
Text HLabel 8850 1850 2    50   Output ~ 0
OC_trip
Wire Wire Line
	8850 1850 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8050 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5BCE0F6C
P 7150 900
F 0 "#PWR?" H 7150 750 50  0001 C CNN
F 1 "+3V3" H 7165 1073 50  0000 C CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 900  7150 950 
Wire Wire Line
	7150 2000 7150 2050
Wire Wire Line
	5100 3100 5100 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5BCE14A5
P 7150 2000
F 0 "#PWR?" H 7150 1850 50  0001 C CNN
F 1 "+3V3" H 7165 2173 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L Passives:C1206 C?
U 1 1 5BE2D76B
P 6050 3550
F 0 "C?" H 6165 3596 50  0000 L CNN
F 1 "C1206" H 6165 3505 50  0000 L CNN
F 2 "Passives:C1206M" H 6100 3450 50  0001 L CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6000 3200
Wire Wire Line
	6200 3200 6200 4150
Wire Wire Line
	5250 3300 5250 4150
Wire Wire Line
	5600 3500 5600 3700
Wire Wire Line
	5600 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3650
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 3750
Wire Wire Line
	6050 2800 5600 2800
Wire Wire Line
	6050 2800 6050 3450
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 2900
$Comp
L Passives:C1206 C?
U 1 1 5BE345EB
P 8550 2650
F 0 "C?" H 8665 2696 50  0000 L CNN
F 1 "C1206" H 8665 2605 50  0000 L CNN
F 2 "Passives:C1206M" H 8600 2550 50  0001 L CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Passives:C1206 C?
U 1 1 5BE36614
P 7550 2600
F 0 "C?" H 7665 2646 50  0000 L CNN
F 1 "C1206" H 7665 2555 50  0000 L CNN
F 2 "Passives:C1206M" H 7600 2500 50  0001 L CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2700
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2700
Wire Wire Line
	7550 2500 7550 2400
Wire Wire Line
	7550 2050 7150 2050
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 7550 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7150 2100
$Comp
L Passives:C1206 C?
U 1 1 5BE3C85C
P 7600 1550
F 0 "C?" H 7715 1596 50  0000 L CNN
F 1 "C1206" H 7715 1505 50  0000 L CNN
F 2 "Passives:C1206M" H 7650 1450 50  0001 L CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7150 1650 7600 1650
Connection ~ 7150 1650
Wire Wire Line
	7150 1650 7150 1700
Wire Wire Line
	7600 1450 7600 950 
Wire Wire Line
	7600 950  7150 950 
Connection ~ 7150 950 
Wire Wire Line
	7150 950  7150 1000
$Comp
L Passives:C1206 C?
U 1 1 5BE3FC8E
P 2000 3300
F 0 "C?" H 2115 3346 50  0000 L CNN
F 1 "C1206" H 2115 3255 50  0000 L CNN
F 2 "Passives:C1206M" H 2050 3200 50  0001 L CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3200 2000 3200
Connection ~ 2200 3200
$EndSCHEMATC
