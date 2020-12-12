EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Power Conditioning Section"
Date "2020-12-09"
Rev "V1.0"
Comp "LookMumFlyingCan"
Comment1 "Designed by Miłosz 'Miły' Łagan"
Comment2 ""
Comment3 "ESERO-Poland CanSat 2020/2021 Competition"
Comment4 "CanSat Flight Computer PCB"
$EndDescr
$Comp
L Device:R R11
U 1 1 5FCCE89D
P 3000 1250
F 0 "R11" V 2793 1250 50  0000 C CNN
F 1 "470" V 2884 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	0    1    1    0   
$EndComp
Text GLabel 2750 1600 0    50   UnSpc ~ 0
+3V3
Text GLabel 2750 1250 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2750 1600 2850 1600
Wire Wire Line
	2750 1250 2850 1250
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3450 1600
Wire Wire Line
	3650 1250 3650 1600
$Comp
L power:GND #PWR0121
U 1 1 5FCC5254
P 3650 1600
F 0 "#PWR0121" H 3650 1350 50  0001 C CNN
F 1 "GND" H 3655 1427 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FCCEB98
P 3000 1600
F 0 "R12" V 2793 1600 50  0000 C CNN
F 1 "470" V 2884 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1250 3650 1250
$Comp
L Device:LED D2
U 1 1 5FCC2F82
P 3300 1600
F 0 "D2" H 3293 1345 50  0000 C CNN
F 1 "3V3" H 3293 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCC09ED
P 3300 1250
F 0 "D1" H 3293 995 50  0000 C CNN
F 1 "5V" H 3293 1086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	-1   0    0    1   
$EndComp
Text GLabel 1600 2250 2    50   UnSpc ~ 0
+5V
Text GLabel 1600 2550 2    50   UnSpc ~ 0
VBAT
Text GLabel 1600 2350 2    50   UnSpc ~ 0
+5V
Text GLabel 1600 2450 2    50   UnSpc ~ 0
GND
Text GLabel 1600 2650 2    50   UnSpc ~ 0
GND
Text GLabel 1600 2750 2    50   UnSpc ~ 0
+3V3
Wire Wire Line
	1600 2750 1350 2750
Wire Wire Line
	1600 2650 1350 2650
Wire Wire Line
	1600 2550 1350 2550
Wire Wire Line
	1600 2450 1350 2450
Wire Wire Line
	1600 2350 1350 2350
Wire Wire Line
	1600 2250 1350 2250
Wire Wire Line
	1575 1150 1325 1150
Text HLabel 1325 1650 0    50   Output ~ 0
PWR_VALID
Text HLabel 1325 1550 0    50   Output ~ 0
PWR_WARN
Text HLabel 1325 1450 0    50   Output ~ 0
PWR_CRITICAL
Text GLabel 1325 1350 0    50   UnSpc ~ 0
GND
Text HLabel 1325 1250 0    50   Input ~ 0
SCL
Text HLabel 1325 1150 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1575 1650 1325 1650
Wire Wire Line
	1575 1550 1325 1550
Wire Wire Line
	1575 1450 1325 1450
Wire Wire Line
	1575 1350 1325 1350
Wire Wire Line
	1575 1250 1325 1250
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5FCAA2E0
P 1150 2450
F 0 "J12" H 1258 2831 50  0000 C CNN
F 1 "POWER" H 1258 2740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5FCAB8A7
P 1775 1450
F 0 "J11" H 1883 1831 50  0000 C CNN
F 1 "PSU_CTRL" H 1883 1740 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 1775 1450 50  0001 C CNN
F 3 "~" H 1775 1450 50  0001 C CNN
	1    1775 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
