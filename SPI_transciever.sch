EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L ICs:SN65HVD73 U?
U 1 1 5BCFA0A9
P 3600 3150
F 0 "U?" H 3600 4150 60  0000 C CNN
F 1 "SN65HVD73" H 3600 4044 60  0000 C CNN
F 2 "Package_SO:SO16" H 3800 3850 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd73.pdf" H 3600 2550 60  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCFA16A
P 3600 2000
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "+3V3" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2350
$Comp
L Passives:GND #PWR?
U 1 1 5BCFA1A5
P 3600 4150
F 0 "#PWR?" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3750 4100 50  0001 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 3950
Wire Wire Line
	1850 3450 3000 3450
Wire Wire Line
	1850 2850 3000 2850
Wire Wire Line
	5150 2750 4200 2750
Wire Wire Line
	5150 2950 4200 2950
Wire Wire Line
	5150 3350 4200 3350
Wire Wire Line
	5150 3550 4200 3550
Text HLabel 1850 2850 0    50   BiDi ~ 0
SPI_Data
Text HLabel 1850 3450 0    50   BiDi ~ 0
SPI_Clk
$Comp
L Passives:R1206 R?
U 1 1 5BCFA933
P 5450 2850
F 0 "R?" V 5404 2930 50  0000 L CNN
F 1 "R1206" V 5495 2930 50  0000 L CNN
F 2 "Passives:R1206M" H 5350 2750 50  0001 L CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L Passives:R1206 R?
U 1 1 5BCFA9FD
P 5450 3450
F 0 "R?" V 5404 3530 50  0000 L CNN
F 1 "R1206" V 5495 3530 50  0000 L CNN
F 2 "Passives:R1206M" H 5350 3350 50  0001 L CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3050 5450 3050
Wire Wire Line
	5150 3050 5150 2950
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5150 3050
Wire Wire Line
	6050 2650 5450 2650
Wire Wire Line
	5150 2650 5150 2750
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5150 2650
Wire Wire Line
	6050 3250 5450 3250
Wire Wire Line
	5150 3250 5150 3350
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5150 3250
Wire Wire Line
	6050 3650 5450 3650
Wire Wire Line
	5150 3650 5150 3550
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5150 3650
Text Label 6050 2650 0    50   ~ 0
D+
Text Label 6050 3050 0    50   ~ 0
D-
Text Label 6050 3250 0    50   ~ 0
Clk+
Text Label 6050 3650 0    50   ~ 0
Clk-
$EndSCHEMATC
