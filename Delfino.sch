EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Module:LAUNCHXL-F28379D U?
U 1 1 5BC6DEB5
P 5550 3750
F 0 "U?" H 5550 6428 50  0000 C CNN
F 1 "LAUNCHXL-F28379D" H 5550 6337 50  0000 C CNN
F 2 "Module:28379D_launchpad" H 5650 6050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ug/sprui77a/sprui77a.pdf" H 4550 6450 50  0001 L CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6250 5150 6500
Wire Wire Line
	5150 6500 5250 6500
Wire Wire Line
	5450 6500 5450 6250
Wire Wire Line
	5250 6250 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5300 6500
Wire Wire Line
	5350 6250 5350 6500
Connection ~ 5350 6500
Wire Wire Line
	5350 6500 5450 6500
Wire Wire Line
	5300 6500 5300 6800
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5350 6500
$Comp
L Passives:GND #PWR?
U 1 1 5BC6E15F
P 5300 6800
F 0 "#PWR?" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5450 6750 50  0001 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
Text HLabel 8550 2750 2    50   Input ~ 0
PWM_L1_H
Text HLabel 8550 2850 2    50   Input ~ 0
PWM_L1_L
Text HLabel 8550 2950 2    50   Input ~ 0
PWM_L2_H
Text HLabel 8550 3050 2    50   Input ~ 0
PWM_L2_L
Text HLabel 8550 3150 2    50   Input ~ 0
PWM_L3_H
Text HLabel 8550 3250 2    50   Input ~ 0
PWM_L2_L
Wire Wire Line
	6850 2750 8550 2750
Wire Wire Line
	6850 2850 8550 2850
Wire Wire Line
	8550 2950 6850 2950
Wire Wire Line
	6850 3050 8550 3050
Wire Wire Line
	8550 3150 6850 3150
Wire Wire Line
	6850 3250 8550 3250
Text HLabel 2200 2850 0    50   Input ~ 0
Napetost_L1
Text HLabel 2200 2950 0    50   Input ~ 0
Napetost_L2
Text HLabel 2200 3050 0    50   Input ~ 0
Napetost_L3
Wire Wire Line
	4250 2850 2200 2850
Wire Wire Line
	2200 2950 4250 2950
Wire Wire Line
	4250 3050 2200 3050
$Comp
L power:+5V #PWR?
U 1 1 5BC8755A
P 5000 850
F 0 "#PWR?" H 5000 700 50  0001 C CNN
F 1 "+5V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 850 
Wire Wire Line
	4950 850  5000 850 
Wire Wire Line
	5050 850  5050 1250
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5050 850 
Wire Wire Line
	5250 1250 5250 850 
Wire Wire Line
	5250 850  5300 850 
Wire Wire Line
	5350 850  5350 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5BC87A4C
P 5300 850
F 0 "#PWR?" H 5300 700 50  0001 C CNN
F 1 "+3V3" H 5315 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Connection ~ 5300 850 
Wire Wire Line
	5300 850  5350 850 
Text HLabel 2200 3150 0    50   Input ~ 0
Tok_L1
Text HLabel 2200 3250 0    50   Input ~ 0
Tok_L2
Text HLabel 2200 3350 0    50   Input ~ 0
Tok_L3
Wire Wire Line
	4250 3150 2200 3150
Wire Wire Line
	2200 3250 4250 3250
Wire Wire Line
	4250 3350 2200 3350
$EndSCHEMATC
