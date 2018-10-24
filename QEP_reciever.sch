EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L ICs:AM26LV32 U?
U 1 1 5BCFB248
P 3600 3000
F 0 "U?" H 3600 4000 60  0000 C CNN
F 1 "AM26LV32" H 3600 3894 60  0000 C CNN
F 2 "Package_SO:SO16" H 3800 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 3600 3000 60  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR?
U 1 1 5BCFB2E2
P 3600 3900
F 0 "#PWR?" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3750 3850 50  0001 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5BD01828
P 3600 1800
F 0 "#PWR?" H 3600 1650 50  0001 C CNN
F 1 "+3V3" H 3615 1973 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5BD01868
P 3050 3300
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "+3V3" H 3065 3473 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3050 3400 3100 3400
$Comp
L Passives:GND #PWR?
U 1 1 5BD018A8
P 3050 3650
F 0 "#PWR?" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3200 3600 50  0001 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3500
Wire Wire Line
	3050 3500 3100 3500
$Comp
L Passives:R1206 R?
U 1 1 5BD01B6E
P 4650 2400
F 0 "R?" V 4604 2480 50  0000 L CNN
F 1 "R1206" V 4695 2480 50  0000 L CNN
F 2 "Passives:R1206M" H 4550 2300 50  0001 L CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L Passives:R1206 R?
U 1 1 5BD01D4C
P 4900 3000
F 0 "R?" V 4854 3080 50  0000 L CNN
F 1 "R1206" V 4945 3080 50  0000 L CNN
F 2 "Passives:R1206M" H 4800 2900 50  0001 L CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L Passives:R1206 R?
U 1 1 5BD01DBC
P 4600 3600
F 0 "R?" V 4554 3680 50  0000 L CNN
F 1 "R1206" V 4645 3680 50  0000 L CNN
F 2 "Passives:R1206M" H 4500 3500 50  0001 L CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4100 2600
Wire Wire Line
	5400 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2200
Wire Wire Line
	4650 2200 5050 2200
Wire Wire Line
	4400 2500 4100 2500
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4400 2200 4400 2500
Connection ~ 4650 2200
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4100 2800
Wire Wire Line
	5400 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5150 2800 4900 2800
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5150 3100 5150 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4650 3200
Wire Wire Line
	4100 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3200
Wire Wire Line
	5400 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4100 3400
Wire Wire Line
	5400 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	5000 3800 4600 3800
Wire Wire Line
	4300 3800 4300 3500
Wire Wire Line
	4100 3500 4300 3500
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4300 3800
Text Label 5400 2400 0    50   ~ 0
A+
Text Label 5400 3100 0    50   ~ 0
B-
Text Label 5400 2900 0    50   ~ 0
B+
Text Label 5400 3400 0    50   ~ 0
I+
Text Label 5400 2600 0    50   ~ 0
A-
Text Label 5400 3600 0    50   ~ 0
I-
Text HLabel 2600 2500 0    50   Input ~ 0
A
Text HLabel 2600 2600 0    50   Input ~ 0
B
Text HLabel 2600 2800 0    50   Input ~ 0
I
Wire Wire Line
	2600 2500 3100 2500
Wire Wire Line
	3100 2600 2600 2600
Wire Wire Line
	3100 2800 2600 2800
$EndSCHEMATC
