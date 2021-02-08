EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "ESC Brushless - MOS power stage"
Date "2021-02-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 602495C6
P 5750 1550
F 0 "Q?" H 5954 1641 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 1550 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 900 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 1650 50  0001 C CNN
F 4 "X" H 6000 1650 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 1450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 1459 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 1000 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 1650 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 60249B52
P 5750 2500
F 0 "Q?" H 5954 2591 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 2500 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 1850 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 2600 50  0001 C CNN
F 4 "X" H 6000 2600 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 2409 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 1950 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 2600 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5850 2300
Text GLabel 3600 1550 0    50   Input ~ 0
phase1_high_side
Text GLabel 3600 2500 0    50   Input ~ 0
phase1_low_side
$Comp
L power:GND #PWR?
U 1 1 602C26E2
P 5850 2750
F 0 "#PWR?" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2700
Text GLabel 6100 1050 2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 1050 5850 1350
Wire Wire Line
	5850 1050 6100 1050
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 602E54A4
P 5750 3700
F 0 "Q?" H 5954 3791 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 3700 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 3050 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 3800 50  0001 C CNN
F 4 "X" H 6000 3800 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 3609 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 3150 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 3800 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 602E54AF
P 5750 4650
F 0 "Q?" H 5954 4741 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 4650 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 4000 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 4750 50  0001 C CNN
F 4 "X" H 6000 4750 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 4559 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 4100 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 4750 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 4650
	1    0    0    -1  
$EndComp
Text GLabel 3600 3700 0    50   Input ~ 0
phase1_high_side
Text GLabel 3600 4650 0    50   Input ~ 0
phase1_low_side
$Comp
L power:GND #PWR?
U 1 1 602E54F7
P 5850 4900
F 0 "#PWR?" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5855 4727 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 4850
Text GLabel 6100 3200 2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 3200 5850 3500
Wire Wire Line
	5850 3200 6100 3200
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 602E9936
P 5750 5850
F 0 "Q?" H 5954 5941 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 5850 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 5200 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 5950 50  0001 C CNN
F 4 "X" H 6000 5950 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 5750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 5759 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 5300 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 5950 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 602E9941
P 5750 6800
F 0 "Q?" H 5954 6891 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 6800 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 6150 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 6900 50  0001 C CNN
F 4 "X" H 6000 6900 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 6700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 6709 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 6250 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 6900 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 5850 6600
Text GLabel 3600 5850 0    50   Input ~ 0
phase1_high_side
Text GLabel 3600 6800 0    50   Input ~ 0
phase1_low_side
$Comp
L power:GND #PWR?
U 1 1 602E9989
P 5850 7050
F 0 "#PWR?" H 5850 6800 50  0001 C CNN
F 1 "GND" H 5855 6877 50  0000 C CNN
F 2 "" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5850 7000
Text GLabel 6100 5350 2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 5350 5850 5650
Wire Wire Line
	5850 5350 6100 5350
Wire Wire Line
	7950 2000 7950 3550
Wire Wire Line
	7950 3550 9400 3550
Wire Wire Line
	5850 2000 7950 2000
Wire Wire Line
	7950 6300 7950 4750
Wire Wire Line
	7950 4750 9400 4750
Wire Wire Line
	5850 6300 7950 6300
Wire Wire Line
	5850 4150 5850 4450
Wire Wire Line
	5850 3900 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 9400 4150
Text Label 8900 3550 0    50   ~ 0
phase_1
Text Label 8900 4150 0    50   ~ 0
phase_2
Text Label 8900 4750 0    50   ~ 0
phase_3
$Comp
L p_Passive:R_0603 R?
U 1 1 602B0241
P 4200 1550
F 0 "R?" V 4085 1550 50  0000 C CNN
F 1 "R_0603" V 4084 1550 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 5550 1550
$Comp
L power:GND #PWR?
U 1 1 602B251B
P 5100 1750
F 0 "#PWR?" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5105 1577 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4550 1550
$Comp
L p_Passive:R_0603 R?
U 1 1 602B1C60
P 4700 1700
F 0 "R?" V 4600 1700 50  0000 C CNN
F 1 "R_0603" V 4834 1700 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2000 0    50   Output ~ 0
phase1_high_side_source
Text GLabel 3600 4150 0    50   Output ~ 0
phase2_high_side_source
Text GLabel 3600 6300 0    50   Output ~ 0
phase3_high_side_source
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1750
Wire Wire Line
	3600 1550 4050 1550
$Comp
L p_Passive:R_0603 R?
U 1 1 60317CA8
P 4200 2500
F 0 "R?" V 4085 2500 50  0000 C CNN
F 1 "R_0603" V 4084 2500 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 5550 2500
$Comp
L power:GND #PWR?
U 1 1 60317CB1
P 5100 2700
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2500
$Comp
L p_Passive:R_0603 R?
U 1 1 60317CB8
P 4700 2650
F 0 "R?" V 4600 2650 50  0000 C CNN
F 1 "R_0603" V 4834 2650 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2700
Wire Wire Line
	3600 2500 4050 2500
$Comp
L p_Passive:R_0603 R?
U 1 1 60318CEE
P 4200 3700
F 0 "R?" V 4085 3700 50  0000 C CNN
F 1 "R_0603" V 4084 3700 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 5550 3700
$Comp
L power:GND #PWR?
U 1 1 60318CF7
P 5100 3900
F 0 "#PWR?" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 3700
$Comp
L p_Passive:R_0603 R?
U 1 1 60318CFE
P 4700 3850
F 0 "R?" V 4600 3850 50  0000 C CNN
F 1 "R_0603" V 4834 3850 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	3600 3700 4050 3700
$Comp
L p_Passive:R_0603 R?
U 1 1 6031A16E
P 4200 4650
F 0 "R?" V 4085 4650 50  0000 C CNN
F 1 "R_0603" V 4084 4650 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 5550 4650
$Comp
L power:GND #PWR?
U 1 1 6031A177
P 5100 4850
F 0 "#PWR?" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4650
$Comp
L p_Passive:R_0603 R?
U 1 1 6031A17E
P 4700 4800
F 0 "R?" V 4600 4800 50  0000 C CNN
F 1 "R_0603" V 4834 4800 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4850
Wire Wire Line
	3600 4650 4050 4650
$Comp
L p_Passive:R_0603 R?
U 1 1 6031B9E9
P 4200 5850
F 0 "R?" V 4085 5850 50  0000 C CNN
F 1 "R_0603" V 4084 5850 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5850 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 5550 5850
$Comp
L power:GND #PWR?
U 1 1 6031B9F2
P 5100 6050
F 0 "#PWR?" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4550 5850
$Comp
L p_Passive:R_0603 R?
U 1 1 6031B9F9
P 4700 6000
F 0 "R?" V 4600 6000 50  0000 C CNN
F 1 "R_0603" V 4834 6000 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6000 5100 6000
Wire Wire Line
	5100 6000 5100 6050
Wire Wire Line
	3600 5850 4050 5850
$Comp
L p_Passive:R_0603 R?
U 1 1 6031D34E
P 4200 6800
F 0 "R?" V 4085 6800 50  0000 C CNN
F 1 "R_0603" V 4084 6800 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6800 4550 6800
Connection ~ 4550 6800
Wire Wire Line
	4550 6800 5550 6800
$Comp
L power:GND #PWR?
U 1 1 6031D357
P 5100 7000
F 0 "#PWR?" H 5100 6750 50  0001 C CNN
F 1 "GND" H 5105 6827 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6950 4550 6800
$Comp
L p_Passive:R_0603 R?
U 1 1 6031D35E
P 4700 6950
F 0 "R?" V 4600 6950 50  0000 C CNN
F 1 "R_0603" V 4834 6950 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7000
Wire Wire Line
	3600 6800 4050 6800
Wire Wire Line
	5850 2000 3600 2000
Wire Wire Line
	5850 4150 3600 4150
Wire Wire Line
	5850 6300 3600 6300
$EndSCHEMATC
