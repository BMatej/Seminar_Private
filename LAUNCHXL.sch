EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
P 4450 3600
F 0 "U?" H 4450 6278 50  0000 C CNN
F 1 "LAUNCHXL-F28379D" H 4450 6187 50  0000 C CNN
F 2 "Module:28379D_launchpad" H 4550 5900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ug/sprui77a/sprui77a.pdf" H 3450 6300 50  0001 L CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4050 6350
Wire Wire Line
	4050 6350 4150 6350
Wire Wire Line
	4350 6350 4350 6100
Wire Wire Line
	4150 6100 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4200 6350
Wire Wire Line
	4250 6100 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4350 6350
Wire Wire Line
	4200 6350 4200 6650
Connection ~ 4200 6350
Wire Wire Line
	4200 6350 4250 6350
$Comp
L Passives:GND #PWR?
U 1 1 5BC6E15F
P 4200 6650
F 0 "#PWR?" H 4200 6500 50  0001 C CNN
F 1 "GND" H 4350 6600 50  0001 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Text HLabel 6700 2600 2    50   Input ~ 0
PWM_L1_H
Text HLabel 6700 2700 2    50   Input ~ 0
PWM_L1_L
Text HLabel 6700 2800 2    50   Input ~ 0
PWM_L2_H
Text HLabel 6700 2900 2    50   Input ~ 0
PWM_L2_L
Text HLabel 6700 3000 2    50   Input ~ 0
PWM_L3_H
Text HLabel 6700 3100 2    50   Input ~ 0
PWM_L2_L
Text HLabel 1850 2700 0    50   Input ~ 0
Napetost_L1
Text HLabel 1850 2800 0    50   Input ~ 0
Napetost_L2
Text HLabel 1850 2900 0    50   Input ~ 0
Napetost_L3
$Comp
L power:+5V #PWR?
U 1 1 5BC8755A
P 3900 700
F 0 "#PWR?" H 3900 550 50  0001 C CNN
F 1 "+5V" H 3915 873 50  0000 C CNN
F 2 "" H 3900 700 50  0001 C CNN
F 3 "" H 3900 700 50  0001 C CNN
	1    3900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1100 3850 700 
Wire Wire Line
	3850 700  3900 700 
Wire Wire Line
	3950 700  3950 1100
Connection ~ 3900 700 
Wire Wire Line
	3900 700  3950 700 
Wire Wire Line
	4150 1100 4150 700 
Wire Wire Line
	4150 700  4200 700 
Wire Wire Line
	4250 700  4250 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5BC87A4C
P 4200 700
F 0 "#PWR?" H 4200 550 50  0001 C CNN
F 1 "+3V3" H 4215 873 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
Connection ~ 4200 700 
Wire Wire Line
	4200 700  4250 700 
Text HLabel 1850 3000 0    50   Input ~ 0
Tok_L1
Text HLabel 1850 3100 0    50   Input ~ 0
Tok_L2
Text HLabel 1850 3200 0    50   Input ~ 0
Tok_L3
Text HLabel 1850 1800 0    50   Input ~ 0
SPI_A_CLK
Text HLabel 6700 2000 2    50   Input ~ 0
SPI_A_Data
Text HLabel 1800 4000 0    50   Output ~ 0
QEP_1_B
Wire Wire Line
	1850 1800 3150 1800
Wire Wire Line
	1850 2700 3150 2700
Wire Wire Line
	1850 2800 3150 2800
Wire Wire Line
	3150 2900 1850 2900
Wire Wire Line
	1850 3000 3150 3000
Wire Wire Line
	3150 3100 1850 3100
Wire Wire Line
	1850 3200 3150 3200
Wire Wire Line
	3150 4000 1800 4000
Wire Wire Line
	6700 3100 5750 3100
Wire Wire Line
	5750 3000 6700 3000
Wire Wire Line
	6700 2900 5750 2900
Wire Wire Line
	5750 2800 6700 2800
Wire Wire Line
	6700 2700 5750 2700
Wire Wire Line
	5750 2600 6700 2600
Wire Wire Line
	6700 2000 5750 2000
Text HLabel 6750 4800 2    50   Input ~ 0
EQEP_A
Wire Wire Line
	6750 4800 5750 4800
NoConn ~ 5750 5100
Text HLabel 6750 5100 2    50   Input ~ 0
EQEP_I
Wire Wire Line
	6750 5100 5750 5100
Text HLabel 1850 3300 0    50   Input ~ 0
V_DC_izm
Wire Wire Line
	1850 3300 3150 3300
$EndSCHEMATC
