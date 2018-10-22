EESchema Schematic File Version 4
LIBS:Seminar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
F1 "Delfino.sch" 50
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
$EndSCHEMATC
