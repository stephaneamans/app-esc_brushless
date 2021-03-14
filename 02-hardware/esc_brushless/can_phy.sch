EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "ESC Brushless - CAN phy"
Date "2021-03-10"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L p_Driver_IC:NCV7351D13R2G U?
U 1 1 60929043
P 4750 3050
F 0 "U?" H 4500 3500 50  0000 C CNN
F 1 "NCV7351D13R2G" H 4750 2600 50  0000 C CNN
F 2 "p_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 2650 118 0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Driver_IC/NCV7351-D.pdf" H 4850 2950 118 0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Text HLabel 2400 2000 0    50   Input ~ 0
5_VCC
Text HLabel 2400 3000 0    50   Input ~ 0
CAN_TX
Text HLabel 2400 3100 0    50   Output ~ 0
CAN_RX
Text HLabel 7200 3200 2    50   BiDi ~ 0
CAN_H
Text HLabel 7200 3300 2    50   BiDi ~ 0
CAN_L
Text HLabel 2400 1150 0    50   Input ~ 0
3.3V_MCU
Wire Wire Line
	5450 2800 5150 2800
Wire Wire Line
	2400 3000 4350 3000
Wire Wire Line
	2400 3100 4350 3100
Wire Wire Line
	5150 3200 7200 3200
Wire Wire Line
	7200 3300 5150 3300
$Comp
L p_Passive:C_0603 C?
U 1 1 6092F440
P 2900 1400
F 0 "C?" H 3015 1446 50  0000 L CNN
F 1 "100n" H 3015 1355 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1150
$Comp
L power:GND #PWR?
U 1 1 60930A9B
P 2900 1600
F 0 "#PWR?" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2900 1450 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1600
Wire Wire Line
	2400 1150 2900 1150
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 5450 1150
$Comp
L p_Passive:C_0603 C?
U 1 1 609345BE
P 2900 2250
F 0 "C?" H 3015 2296 50  0000 L CNN
F 1 "100n" H 3015 2205 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2000
$Comp
L power:GND #PWR?
U 1 1 609345C5
P 2900 2450
F 0 "#PWR?" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2900 2300 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2450
Wire Wire Line
	2400 2000 2900 2000
Wire Wire Line
	3650 2000 3650 2800
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3650 2000
Wire Wire Line
	3650 2800 4350 2800
Wire Wire Line
	5450 1150 5450 2800
$Comp
L power:GND #PWR?
U 1 1 6093530A
P 4250 3450
F 0 "#PWR?" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3450
Text HLabel 5350 3350 0    50   Output ~ 0
CAN_RX
Text HLabel 2400 4150 0    50   UnSpc ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 60935C2E
P 2550 4250
F 0 "#PWR?" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2550 4250 2550 4150
Text HLabel 2400 3900 0    50   Input ~ 0
CAN_SILENT
Wire Wire Line
	2400 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3000
Wire Wire Line
	5450 3000 5150 3000
$EndSCHEMATC