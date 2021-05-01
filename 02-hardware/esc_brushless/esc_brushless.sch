EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ESC Brushless"
Date "2021-02-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7950 1500 1450 4250
U 602453F4
F0 "mos power stage" 50
F1 "mos_power_stage.sch" 50
F2 "GH_A" I L 7950 1900 50 
F3 "SH_A" O L 7950 2000 50 
F4 "GL_A" I L 7950 2100 50 
F5 "GH_B" I L 7950 2750 50 
F6 "SH_B" O L 7950 2850 50 
F7 "GL_B" I L 7950 2950 50 
F8 "GH_C" I L 7950 3550 50 
F9 "SH_C" O L 7950 3650 50 
F10 "GL_C" I L 7950 3750 50 
F11 "ADC_C" O L 7950 5300 50 
F12 "ADC_B" O L 7950 5200 50 
F13 "ADC_A" O L 7950 5100 50 
F14 "V_PWR" I L 7950 1650 50 
F15 "MOTOR_PH1" O R 9400 2600 50 
F16 "MOTOR_PH2" O R 9400 3000 50 
F17 "MOTOR_PH3" O R 9400 3400 50 
F18 "SL_C" O L 7950 3850 50 
F19 "SL_B" O L 7950 3050 50 
F20 "SL_A" O L 7950 2200 50 
F21 "SN1" U L 7950 2500 50 
F22 "SP1" U L 7950 2400 50 
F23 "SN2" U L 7950 3350 50 
F24 "SP2" U L 7950 3250 50 
F25 "GND_PWR" U R 9400 5300 50 
$EndSheet
$Sheet
S 5900 1500 1400 3450
U 603415C7
F0 "mos drive stage" 50
F1 "mos_drive_stage.sch" 50
F2 "\\OVR_CUR_FLT" O L 5900 2700 50 
F3 "\\FLT" O L 5900 2900 50 
F4 "\\PWRGD_FLT" O L 5900 2800 50 
F5 "SPI_CS" I L 5900 2450 50 
F6 "SPI_MOSI" I L 5900 2150 50 
F7 "SPI_CLK" I L 5900 2350 50 
F8 "SPI_MISO" O L 5900 2250 50 
F9 "INH_A" I L 5900 3150 50 
F10 "INL_A" I L 5900 3250 50 
F11 "INH_B" I L 5900 3500 50 
F12 "INL_B" I L 5900 3600 50 
F13 "INH_C" I L 5900 3850 50 
F14 "INL_C" I L 5900 3950 50 
F15 "SO1" O L 5900 4750 50 
F16 "SO2" O L 5900 4850 50 
F17 "DC_CAL" I L 5900 4300 50 
F18 "SN2" U R 7300 3350 50 
F19 "SP2" U R 7300 3250 50 
F20 "SN1" U R 7300 2500 50 
F21 "SP1" U R 7300 2400 50 
F22 "EN_GATE" I L 5900 4400 50 
F23 "GL_A" O R 7300 2100 50 
F24 "SH_A" I R 7300 2000 50 
F25 "SL_A" I R 7300 2200 50 
F26 "GH_A" O R 7300 1900 50 
F27 "GL_B" O R 7300 2950 50 
F28 "SH_B" I R 7300 2850 50 
F29 "SL_B" I R 7300 3050 50 
F30 "GH_B" O R 7300 2750 50 
F31 "GL_C" O R 7300 3750 50 
F32 "SH_C" I R 7300 3650 50 
F33 "SL_C" I R 7300 3850 50 
F34 "GH_C" O R 7300 3550 50 
F35 "V_PWR" U L 5900 1650 50 
F36 "3.3V_MCU" U L 5900 1750 50 
F37 "REF" U L 5900 4650 50 
F38 "5_VCC" U R 7300 1650 50 
F39 "GNDA" U R 7300 4100 50 
F40 "GND" U R 7300 4550 50 
$EndSheet
$Sheet
S 3700 1950 1750 3750
U 60281062
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
F2 "\\OVR_CUR_FLT" I R 5450 2700 50 
F3 "\\FLT" I R 5450 2900 50 
F4 "3.3V_MCU" U L 3700 2100 50 
F5 "\\PWRGD_FLT" I R 5450 2800 50 
F6 "SPI_CS" O R 5450 2450 50 
F7 "SPI_MOSI" O R 5450 2150 50 
F8 "SPI_MISO" I R 5450 2250 50 
F9 "INH_A" O R 5450 3150 50 
F10 "INL_A" O R 5450 3250 50 
F11 "INH_B" O R 5450 3500 50 
F12 "INL_B" O R 5450 3600 50 
F13 "INH_C" O R 5450 3850 50 
F14 "INL_C" O R 5450 3950 50 
F15 "SO1" I R 5450 4750 50 
F16 "SO2" I R 5450 4850 50 
F17 "DC_CAL" O R 5450 4300 50 
F18 "EN_GATE" O R 5450 4400 50 
F19 "ADC_C" I R 5450 5300 50 
F20 "ADC_B" I R 5450 5200 50 
F21 "ADC_A" I R 5450 5100 50 
F22 "UART_TX" O L 3700 5250 50 
F23 "UART_RX" I L 3700 5150 50 
F24 "PWM_IN" I L 3700 3900 50 
F25 "SW_CLK" I L 3700 2950 50 
F26 "SW_DIO" I L 3700 2850 50 
F27 "ADC_PVDD" I L 3700 2300 50 
F28 "LED" O L 3700 4150 50 
F29 "REF" U R 5450 4650 50 
F30 "\\RS485_RE" O L 3700 5550 50 
F31 "RS485_DE" O L 3700 5450 50 
F32 "SPI_SCK" O R 5450 2350 50 
F33 "\\MCU_RST" O L 3700 2500 50 
F34 "GND" U R 5450 5550 50 
F35 "TEMP_SENSOR1" I L 3700 4650 50 
$EndSheet
$Sheet
S 2350 1950 1050 700 
U 60926670
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "3.3V_MCU" U R 3400 2100 50 
F3 "V_PWR" U L 2350 2100 50 
F4 "ADC_PVDD" O R 3400 2300 50 
F5 "5_VCC" U L 2350 2300 50 
F6 "\\MCU_RST" I R 3400 2500 50 
F7 "GND" U L 2350 2500 50 
$EndSheet
$Sheet
S 1650 5900 1250 1100
U 609267BC
F0 "RS488_phy" 50
F1 "RS488_phy.sch" 50
F2 "\\RS485_RE" I R 2900 6650 50 
F3 "RS485_RX" O R 2900 6250 50 
F4 "RS485-A" B L 1650 6250 50 
F5 "RS485-B" B L 1650 6350 50 
F6 "GND" U R 2900 6850 50 
F7 "RS485_DE" I R 2900 6550 50 
F8 "RS485_TX" I R 2900 6350 50 
F9 "5_VCC" U R 2900 6050 50 
$EndSheet
$Comp
L p_Misc:Conn_HE13_1x1_5.08V J6
U 1 1 60A3ECAF
P 10450 2600
F 0 "J6" H 10678 2646 50  0000 L CNN
F 1 "DNP" H 10678 2555 50  0001 L CNN
F 2 "p_Package_Misc:PinHeader_1x01_P5.08mm_Vertical" H 10550 2250 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L p_Misc:Conn_HE13_1x1_5.08V J7
U 1 1 60A3EEE7
P 10450 3000
F 0 "J7" H 10678 3046 50  0000 L CNN
F 1 "DNP" H 10678 2955 50  0001 L CNN
F 2 "p_Package_Misc:PinHeader_1x01_P5.08mm_Vertical" H 10550 2650 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L p_Misc:Conn_HE13_1x1_5.08V J8
U 1 1 60A3F356
P 10450 3400
F 0 "J8" H 10678 3446 50  0000 L CNN
F 1 "DNP" H 10678 3355 50  0001 L CNN
F 2 "p_Package_Misc:PinHeader_1x01_P5.08mm_Vertical" H 10550 3050 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L esc_brushless-rescue:Conn_HE13_1x3_2.54-p_Misc-esc_brushless-rescue-esc_brushless-rescue J4
U 1 1 608FE3F3
P 1000 3850
F 0 "J4" H 1100 4100 50  0000 C CNN
F 1 "DNP" H 1100 3500 50  0000 C CNN
F 2 "p_Package_Misc:PinHeader_1x03_P2.54mm_Vertical" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    -1  
$EndComp
$Comp
L p_Misc:Conn_HE13_1x1_5.08V J2
U 1 1 6085BB9B
P 1000 1400
F 0 "J2" H 1042 1227 50  0000 C CNN
F 1 "Conn_HE13_1x1_5.08V" H 1042 1226 50  0001 C CNN
F 2 "p_Package_Misc:PinHeader_1x01_P5.08mm_Vertical" H 1100 1050 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L p_Misc:Conn_HE13_1x1_5.08V J1
U 1 1 6085C04D
P 1000 950
F 0 "J1" H 1042 777 50  0000 C CNN
F 1 "Conn_HE13_1x1_5.08V" H 1042 776 50  0001 C CNN
F 2 "p_Package_Misc:PinHeader_1x01_P5.08mm_Vertical" H 1100 600 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60867F73
P 1300 1500
F 0 "#PWR03" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6086C0C0
P 1200 4150
F 0 "#PWR02" H 1200 3900 50  0001 C CNN
F 1 "GND" H 1205 3977 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1200 4000 1200 4150
$Comp
L p_Passive:R_0603 R1
U 1 1 6087B346
P 1350 3800
F 0 "R1" V 1250 3700 50  0000 C CNN
F 1 "DNP" V 1250 3900 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1500 3800 1650 3800
$Comp
L power:GND #PWR08
U 1 1 608C1DFA
P 3050 6950
F 0 "#PWR08" H 3050 6700 50  0001 C CNN
F 1 "GND" H 3055 6777 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 3050 6850
Wire Wire Line
	3050 6850 3050 6950
Wire Wire Line
	5450 2150 5900 2150
Wire Wire Line
	5900 2250 5450 2250
Wire Wire Line
	5450 2350 5900 2350
Wire Wire Line
	5900 2450 5450 2450
Wire Wire Line
	5450 2700 5900 2700
Wire Wire Line
	5900 2800 5450 2800
Wire Wire Line
	5450 2900 5900 2900
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5900 3250 5450 3250
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5900 3600 5450 3600
Wire Wire Line
	5450 3850 5900 3850
Wire Wire Line
	5900 3950 5450 3950
Wire Wire Line
	5450 4300 5900 4300
Wire Wire Line
	5900 4400 5450 4400
Wire Wire Line
	5450 4650 5900 4650
Wire Wire Line
	5900 4750 5450 4750
Wire Wire Line
	5450 4850 5900 4850
Wire Wire Line
	5750 950  5750 1650
Wire Wire Line
	5750 1650 5900 1650
Wire Wire Line
	5750 950  7750 950 
Connection ~ 5750 950 
$Comp
L power:GND #PWR011
U 1 1 609CD5E4
P 5600 5650
F 0 "#PWR011" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7950 2400
Wire Wire Line
	7950 2500 7300 2500
Wire Wire Line
	7300 2200 7950 2200
Wire Wire Line
	7950 2100 7300 2100
Wire Wire Line
	7300 2000 7950 2000
Wire Wire Line
	7950 1900 7300 1900
Wire Wire Line
	7950 1650 7750 1650
Wire Wire Line
	7750 1650 7750 950 
Wire Wire Line
	7300 2750 7950 2750
Wire Wire Line
	7950 2850 7300 2850
Wire Wire Line
	7300 2950 7950 2950
Wire Wire Line
	7950 3050 7300 3050
Wire Wire Line
	7300 3250 7950 3250
Wire Wire Line
	7950 3350 7300 3350
Wire Wire Line
	7300 3550 7950 3550
Wire Wire Line
	7950 3650 7300 3650
Wire Wire Line
	7300 3750 7950 3750
Wire Wire Line
	7950 3850 7300 3850
Wire Wire Line
	7950 5100 5450 5100
Wire Wire Line
	5450 5200 7950 5200
Wire Wire Line
	7950 5300 5450 5300
Wire Wire Line
	5450 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5650
$Comp
L power:GNDA #PWR012
U 1 1 60A3C850
P 7450 4200
F 0 "#PWR012" H 7450 3950 50  0001 C CNN
F 1 "GNDA" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A3CC26
P 7450 4650
F 0 "#PWR013" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4200
Wire Wire Line
	7300 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4650
$Comp
L power:GNDPWR #PWR014
U 1 1 60A4348A
P 9550 5450
F 0 "#PWR014" H 9550 5250 50  0001 C CNN
F 1 "GNDPWR" H 9554 5296 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 9550 5300
Wire Wire Line
	9550 5300 9550 5450
$Comp
L power:GNDA #PWR04
U 1 1 60A47EC6
P 1550 1500
F 0 "#PWR04" H 1550 1250 50  0001 C CNN
F 1 "GNDA" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 60A48636
P 1900 1500
F 0 "#PWR05" H 1900 1300 50  0001 C CNN
F 1 "GNDPWR" H 1904 1346 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1550 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1500
Connection ~ 1550 1400
Wire Wire Line
	1100 950  2150 950 
Wire Wire Line
	1100 2850 3700 2850
Wire Wire Line
	1100 2950 3700 2950
Wire Wire Line
	1100 3900 3700 3900
Wire Wire Line
	10350 2600 9400 2600
Wire Wire Line
	9400 3000 10350 3000
Wire Wire Line
	10350 3400 9400 3400
Wire Wire Line
	3400 6350 3400 5250
Wire Wire Line
	2900 6250 3300 6250
Wire Wire Line
	2900 6350 3400 6350
Wire Wire Line
	2900 6550 3500 6550
Wire Wire Line
	2900 6650 3600 6650
Wire Notes Line width 12
	1450 5600 700  5600
Wire Notes Line width 12
	700  7000 1450 7000
Wire Notes Line width 12
	700  3500 700  4600
Wire Notes Line width 12
	700  4600 1950 4600
Wire Notes Line width 12
	1950 4600 1950 3500
Wire Notes Line width 12
	1950 3500 700  3500
Wire Notes Line width 12
	700  5600 700  7000
Wire Notes Line width 12
	1450 5600 1450 7000
Text Notes 950  4500 0    50   ~ 0
PWM servo connector
Text Notes 750  5850 0    50   ~ 0
RS485 connector
Text Notes 1150 3600 0    50   ~ 0
external +5V option
Wire Notes Line width 12
	700  3450 1950 3450
Wire Notes Line width 12
	1950 3450 1950 2500
Wire Notes Line width 12
	1950 2500 700  2500
Wire Notes Line width 12
	700  2500 700  3450
Wire Wire Line
	2350 2100 2150 2100
Wire Wire Line
	2150 2100 2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  5750 950 
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1550 1400
Wire Wire Line
	1100 1400 1300 1400
Wire Notes Line width 12
	1150 1850 1150 600 
Wire Notes Line width 12
	1150 600  700  600 
Text Notes 750  2000 0    50   ~ 0
Battery connector
Wire Notes Line width 12
	1150 1850 1500 1850
Wire Notes Line width 12
	1500 1850 1500 2100
Wire Notes Line width 12
	1500 2100 700  2100
Wire Notes Line width 12
	700  2100 700  600 
Wire Notes Line width 12
	10100 3700 11000 3700
Text Notes 10200 2250 0    50   ~ 0
Bruschless motor\n    connector
Wire Notes Line width 12
	10100 3700 10100 1950
Wire Notes Line width 12
	10100 1950 11000 1950
Wire Notes Line width 12
	11000 1950 11000 3700
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3400 2500 3700 2500
$Comp
L p_Diode:LED_G D1
U 1 1 60B76269
P 3100 4150
F 0 "D1" H 3100 4300 50  0000 C CNN
F 1 "LED_G" H 3100 4050 50  0000 C CNN
F 2 "p_Package_Diode_SMD:LED_0603_1608Metric" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:R_0603 R2
U 1 1 60B78CC7
P 2600 4150
F 0 "R2" V 2500 4050 50  0000 C CNN
F 1 "R_0603" V 2500 4300 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4150 2850 4150
Wire Wire Line
	2450 4150 2350 4150
Wire Wire Line
	3350 4150 3700 4150
$Comp
L power:GND #PWR06
U 1 1 60BEFFEA
P 2200 2600
F 0 "#PWR06" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	3700 5550 3600 5550
Wire Wire Line
	3600 5550 3600 6650
Wire Wire Line
	3700 5450 3500 5450
Wire Wire Line
	3500 5450 3500 6550
Wire Wire Line
	3700 5250 3400 5250
Wire Wire Line
	3700 5150 3300 5150
Wire Wire Line
	3300 5150 3300 6250
$Comp
L p_Passive:R_CTN_0608 R6
U 1 1 60C86EDB
P 4450 6950
F 0 "R6" H 4578 6996 50  0000 L CNN
F 1 "R_CTN_0608" H 4578 6905 50  0000 L CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:R_0603 R5
U 1 1 60C86EE1
P 4450 6550
F 0 "R5" H 4350 6500 50  0000 C CNN
F 1 "R_0603" H 4250 6600 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6800 4450 6750
$Comp
L power:GND #PWR09
U 1 1 60C86EE8
P 4450 7150
F 0 "#PWR09" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4455 6977 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7100 4450 7150
Wire Wire Line
	4450 6750 4650 6750
Connection ~ 4450 6750
Wire Wire Line
	4450 6750 4450 6700
Text Label 4650 6750 0    50   ~ 0
SENSOR_1
Wire Notes Line width 12
	4000 6100 4000 7600
Wire Notes Line width 12
	5200 7600 5200 6100
Text Notes 4100 7500 0    50   ~ 0
Temperature sensors
Wire Wire Line
	3700 4650 3100 4650
Text Label 3100 4650 0    50   ~ 0
SENSOR_1
$Comp
L power:+5V #PWR0101
U 1 1 60DA56C0
P 7450 1550
F 0 "#PWR0101" H 7450 1400 50  0001 C CNN
F 1 "+5V" H 7465 1723 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	7300 1650 7450 1650
$Comp
L power:+5V #PWR0102
U 1 1 60DAC71A
P 2000 2250
F 0 "#PWR0102" H 2000 2100 50  0001 C CNN
F 1 "+5V" H 2015 2423 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	2000 2300 2350 2300
$Comp
L power:+5V #PWR0103
U 1 1 60DB662B
P 3100 5950
F 0 "#PWR0103" H 3100 5800 50  0001 C CNN
F 1 "+5V" H 3115 6123 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3100 5950
Wire Wire Line
	2900 6050 3100 6050
$Comp
L power:+5V #PWR0107
U 1 1 60DC25FF
P 1650 3750
F 0 "#PWR0107" H 1650 3600 50  0001 C CNN
F 1 "+5V" H 1750 3750 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1650 3750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DD7B2B
P 1550 1350
F 0 "#FLG0102" H 1550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1523 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1400
$Comp
L power:+3.3V #PWR0108
U 1 1 60E602F1
P 3550 1800
F 0 "#PWR0108" H 3550 1650 50  0001 C CNN
F 1 "+3.3V" H 3565 1973 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3550 1800 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3700 2100
$Comp
L power:+3.3V #PWR0109
U 1 1 60E68A2D
P 5550 1650
F 0 "#PWR0109" H 5550 1500 50  0001 C CNN
F 1 "+3.3V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 1750
Wire Wire Line
	5550 1750 5900 1750
$Comp
L power:+3.3V #PWR0111
U 1 1 60ED8F6D
P 4450 6350
F 0 "#PWR0111" H 4450 6200 50  0001 C CNN
F 1 "+3.3V" H 4465 6523 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4450 6400
$Comp
L power:+3.3V #PWR0112
U 1 1 60EE9747
P 2350 4150
F 0 "#PWR0112" H 2350 4000 50  0001 C CNN
F 1 "+3.3V" V 2365 4278 50  0000 L CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6250 1100 6250
Wire Wire Line
	1100 6350 1650 6350
$Comp
L p_Misc:Conn_HE13_1x2_2.54V J5
U 1 1 608B88AD
P 1000 6300
F 0 "J5" H 1100 6100 50  0000 C CNN
F 1 "Conn_HE13_1x2_2.54V" H 1228 6255 50  0001 L CNN
F 2 "p_Package_Misc:PinHeader_1x02_P2.54mm_Vertical" H 1100 5950 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6300
	-1   0    0    1   
$EndComp
$Comp
L p_Misc:test_point TP2
U 1 1 60A8B33B
P 1000 2850
F 0 "TP2" H 800 2850 50  0000 C CNN
F 1 "test_point" H 987 2984 50  0001 C CNN
F 2 "p_Package_Misc:TP_SMD_1.25mm" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L p_Misc:test_point TP3
U 1 1 60A8E4B3
P 1000 2950
F 0 "TP3" H 800 2950 50  0000 C CNN
F 1 "test_point" H 987 3084 50  0001 C CNN
F 2 "p_Package_Misc:TP_SMD_1.25mm" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Text Notes 950  3100 0    50   ~ 0
SWD connector
Wire Notes Line width 12
	5200 6100 4000 6100
Wire Notes Line width 12
	4000 7600 5200 7600
$EndSCHEMATC
