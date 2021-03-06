EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 1550 3200 4250
U 5BC6DE7A
F0 "ControlCard" 50
F1 "LAUNCHXL.sch" 50
$EndSheet
Text HLabel 7600 2000 0    50   Output ~ 0
PWM_L1_H
Text HLabel 7600 2200 0    50   Output ~ 0
PWM_L1_L
Text HLabel 7600 2400 0    50   Output ~ 0
PWM_L2_H
Text HLabel 7600 2600 0    50   Output ~ 0
PWM_L2_L
Text HLabel 7600 2800 0    50   Output ~ 0
PWM_L3_H
Text HLabel 7600 3000 0    50   Output ~ 0
PWM_L3_L
Text HLabel 7600 3300 0    50   Input ~ 0
Napetost_L1
Text HLabel 7600 3500 0    50   Input ~ 0
Napetost_L2
Text HLabel 7600 3700 0    50   Input ~ 0
Napetost_L3
Text HLabel 7600 3900 0    50   Input ~ 0
Tok_L1
Text HLabel 7600 4100 0    50   Input ~ 0
Tok_L2
Text HLabel 7600 4300 0    50   Input ~ 0
Tok_L3
$Sheet
S 8900 1250 1600 800 
U 5BC702AD
F0 "Faza1" 50
F1 "Driverji.sch" 50
$EndSheet
Text HLabel 10500 1400 0    50   Output ~ 0
Izhod_breme1
Text HLabel 10500 1550 0    50   Output ~ 0
V_izm1
Text HLabel 10500 1700 0    50   Output ~ 0
I_izm1
Text HLabel 8900 1500 2    50   Input ~ 0
PWM_L1_H
Text HLabel 8900 1800 2    50   Input ~ 0
PWM_L1_L
Wire Wire Line
	7600 2000 7950 2000
Wire Wire Line
	7950 2000 7950 1500
Wire Wire Line
	7950 1500 8900 1500
Wire Wire Line
	7600 2200 8100 2200
Wire Wire Line
	8100 2200 8100 1800
Wire Wire Line
	8100 1800 8900 1800
Text HLabel 10500 1850 0    50   Input ~ 0
OC_trip
$Sheet
S 1400 1700 1700 800 
U 5BCFA07B
F0 "SPI" 50
F1 "SPI_transciever.sch" 50
$EndSheet
$Sheet
S 1350 3000 1700 800 
U 5BCFA8CE
F0 "QEP" 50
F1 "QEP_reciever.sch" 50
$EndSheet
Text HLabel 3100 1950 0    50   BiDi ~ 0
SPI_Data
Text HLabel 3100 2250 0    50   BiDi ~ 0
SPI_Clk
Text HLabel 3050 3200 0    50   Output ~ 0
QEP_A
Text HLabel 3050 3400 0    50   Output ~ 0
QEP_B
Text HLabel 3050 3600 0    50   Output ~ 0
QEP_I
Text HLabel 4400 1950 2    50   BiDi ~ 0
SPI_A_Data
Text HLabel 4400 2250 2    50   BiDi ~ 0
SPI_A_CLK
Text HLabel 4400 3200 2    50   Input ~ 0
QEP_A
Text HLabel 4400 3400 2    50   Input ~ 0
QEP_B
Text HLabel 4400 3600 2    50   Input ~ 0
QEP_I
Wire Wire Line
	3050 3200 4400 3200
Wire Wire Line
	4400 3400 3050 3400
Wire Wire Line
	3050 3600 4400 3600
Wire Wire Line
	4400 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2250
Wire Wire Line
	4400 2250 3100 2250
Text HLabel 7600 4650 0    50   Input ~ 0
OC_trip
Wire Wire Line
	7600 4650 10600 4650
Wire Wire Line
	10600 4650 10600 1850
Wire Wire Line
	10500 1850 10600 1850
Wire Wire Line
	10500 1850 10500 1700
Wire Wire Line
	10500 1700 10700 1700
Wire Wire Line
	7600 3900 10700 3900
Wire Wire Line
	10700 1700 10700 3900
Wire Wire Line
	7600 3300 10800 3300
Wire Wire Line
	10800 1550 10800 3300
Wire Wire Line
	10500 1550 10800 1550
$Sheet
S 1900 4200 1150 850 
U 5BD3A78C
F0 "DC_Napetost" 50
F1 "Merjenje_DC_Napetosti.sch" 50
$EndSheet
Text HLabel 3050 4600 0    50   Output ~ 0
V_DC_izm
Text HLabel 4400 4600 2    50   Input ~ 0
V_DC_izm
Wire Wire Line
	3050 4600 4400 4600
$Sheet
S 1350 5500 1700 850 
U 5BD7DC9C
F0 "Napajanje" 50
F1 "Napajanje.sch" 50
$EndSheet
$EndSCHEMATC
