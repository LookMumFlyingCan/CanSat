EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "STM32F4 MCU Section"
Date "2020-12-09"
Rev "V1.0"
Comp "LookMumFlyingCan"
Comment1 "Designed by Miłosz 'Miły' Łagan"
Comment2 ""
Comment3 "ESERO-Poland CanSat 2020/2021 Competition"
Comment4 "CanSat Flight Computer PCB"
$EndDescr
$Comp
L MOLEX_SD_473521001:47352-1001 J14
U 1 1 5FD3EAD0
P 8000 4200
F 0 "J14" H 8330 4246 50  0000 L CNN
F 1 "SDCARD" H 8330 4155 50  0000 L CNN
F 2 "Libs:MOLEX_47352-1001" H 8000 4200 50  0001 L BNN
F 3 "" H 8000 4200 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 8000 4200 50  0001 L BNN "STANDARD"
F 5 "Molex" H 8000 4200 50  0001 L BNN "MANUFACTURER"
F 6 "K" H 8000 4200 50  0001 L BNN "PARTREV"
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4800 7450 4700
Wire Wire Line
	7450 4700 7500 4700
Wire Wire Line
	7500 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4700
Connection ~ 7450 4700
$Comp
L power:GND #PWR0126
U 1 1 5FD40837
P 7450 4800
F 0 "#PWR0126" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7455 4627 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD41E1A
P 1250 2450
F 0 "C7" H 1342 2496 50  0000 L CNN
F 1 "2u2" H 1342 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD42902
P 950 2450
F 0 "C6" H 1042 2496 50  0000 L CNN
F 1 "2u2" H 1042 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1250 2250
Wire Wire Line
	1250 2250 1250 2350
Wire Wire Line
	1650 2150 950  2150
Wire Wire Line
	950  2150 950  2350
Wire Wire Line
	950  2600 950  2550
Wire Wire Line
	1250 2600 1250 2550
$Comp
L power:GND #PWR0127
U 1 1 5FD43D76
P 950 2600
F 0 "#PWR0127" H 950 2350 50  0001 C CNN
F 1 "GND" H 955 2427 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FD44037
P 1250 2600
F 0 "#PWR0128" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Text Notes 1150 2900 2    50   ~ 0
low ESR
Text Label 1450 2350 0    50   ~ 0
VREF
Wire Wire Line
	1450 2350 1650 2350
Text Label 1400 1950 0    50   ~ 0
BOOT0
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	2350 1450 2350 1400
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	2750 1450 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	2650 1450 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2550 1450 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2450 1450 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2550 1400
Connection ~ 2350 1400
Text Label 2350 1200 3    50   ~ 0
VDD
Text Label 2950 1200 3    50   ~ 0
VDDA
Wire Wire Line
	2950 1200 2950 1450
Wire Wire Line
	2350 6950 2350 7000
Wire Wire Line
	2350 7000 2450 7000
Wire Wire Line
	2650 7000 2650 6950
Wire Wire Line
	2450 6950 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2550 7000
Wire Wire Line
	2550 6950 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2650 7000
Wire Wire Line
	2750 6950 2750 7000
Wire Wire Line
	2750 7000 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2350 7050 2350 7000
Connection ~ 2350 7000
$Comp
L power:GND #PWR0129
U 1 1 5FD4D15B
P 2350 7050
F 0 "#PWR0129" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FD4D5DE
P 5650 1150
F 0 "C11" H 5742 1196 50  0000 L CNN
F 1 "100n" H 5742 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FD4E687
P 6050 1150
F 0 "C14" H 6142 1196 50  0000 L CNN
F 1 "100n" H 6142 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FD4EF0B
P 6450 1150
F 0 "C15" H 6542 1196 50  0000 L CNN
F 1 "100n" H 6542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FD4F87D
P 6850 1150
F 0 "C16" H 6942 1196 50  0000 L CNN
F 1 "100n" H 6942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FD500B9
P 4900 1150
F 0 "C8" H 4992 1196 50  0000 L CNN
F 1 "4u7" H 4992 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 5250 1250
Wire Wire Line
	5650 1250 6050 1250
Wire Wire Line
	6050 1250 6450 1250
Connection ~ 6050 1250
Wire Wire Line
	6850 1250 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	4900 1300 4900 1250
Connection ~ 4900 1250
$Comp
L power:GND #PWR0130
U 1 1 5FD53449
P 4900 1300
F 0 "#PWR0130" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 5250 1050
Wire Wire Line
	5650 1050 6050 1050
Wire Wire Line
	6050 1050 6450 1050
Connection ~ 6050 1050
Wire Wire Line
	6450 1050 6850 1050
Connection ~ 6450 1050
Wire Wire Line
	4900 1000 4900 1050
Connection ~ 4900 1050
$Comp
L power:+3V3 #PWR0131
U 1 1 5FD56792
P 4900 1000
F 0 "#PWR0131" H 4900 850 50  0001 C CNN
F 1 "+3V3" H 4915 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Connection ~ 6850 1050
Wire Wire Line
	6850 850  6850 1050
Text Label 6850 850  3    50   ~ 0
VDD
$Comp
L Device:L_Small L1
U 1 1 5FD58DCF
P 7150 1050
F 0 "L1" V 7335 1050 50  0000 C CNN
F 1 "39n" V 7244 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1050 6850 1050
Wire Wire Line
	7450 1050 7250 1050
$Comp
L Device:C_Small C17
U 1 1 5FD5E57A
P 7450 1150
F 0 "C17" H 7542 1196 50  0000 L CNN
F 1 "1u" H 7542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FD5F10C
P 7850 1150
F 0 "C18" H 7942 1196 50  0000 L CNN
F 1 "10n" H 7942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 7850 1050
Connection ~ 7450 1050
Wire Wire Line
	7850 1250 7450 1250
Wire Wire Line
	7450 1300 7450 1250
Connection ~ 7450 1250
$Comp
L power:GND #PWR0132
U 1 1 5FD634D8
P 7450 1300
F 0 "#PWR0132" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Text Label 7850 850  3    50   ~ 0
VDDA
Wire Wire Line
	7850 850  7850 1050
Connection ~ 7850 1050
$Comp
L Device:R_Small R27
U 1 1 5FD64FBD
P 8150 1050
F 0 "R27" V 7954 1050 50  0000 C CNN
F 1 "0" V 8045 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1050 8050 1050
Wire Wire Line
	8450 1050 8250 1050
$Comp
L Device:C_Small C19
U 1 1 5FD69131
P 8450 1150
F 0 "C19" H 8542 1196 50  0000 L CNN
F 1 "100n" H 8542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FD69F76
P 8850 1150
F 0 "C20" H 8942 1196 50  0000 L CNN
F 1 "100n" H 8942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8850 1050
Connection ~ 8450 1050
Wire Wire Line
	8850 1250 8450 1250
Wire Wire Line
	8450 1300 8450 1250
Connection ~ 8450 1250
$Comp
L power:GND #PWR0133
U 1 1 5FD6FC6B
P 8450 1300
F 0 "#PWR0133" H 8450 1050 50  0001 C CNN
F 1 "GND" H 8455 1127 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Text Label 8850 850  3    50   ~ 0
VREF
Wire Wire Line
	8850 850  8850 1050
Connection ~ 8850 1050
Wire Notes Line
	4500 1700 9400 1700
Wire Notes Line
	9400 1700 9400 600 
Wire Notes Line
	9400 600  4500 600 
Wire Notes Line
	4500 600  4500 1700
Text Notes 4500 1800 0    50   ~ 0
Power\n
Text Label 1300 3150 0    50   ~ 0
OSC_IN
Text Label 1300 3250 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1300 3150 1650 3150
Wire Wire Line
	1300 3250 1650 3250
Text Label 7200 4000 0    50   ~ 0
SD_DAT3
Text Label 7200 4200 0    50   ~ 0
SD_CLK
Text Label 7200 4100 0    50   ~ 0
SD_CMD
Text Label 7200 3700 0    50   ~ 0
SD_DAT0
Text Label 7200 3800 0    50   ~ 0
SD_DAT1
Text Label 7200 3900 0    50   ~ 0
SD_DAT2
Wire Wire Line
	3450 5950 3800 5950
Wire Wire Line
	3800 6050 3450 6050
Text Label 3800 6050 2    50   ~ 0
SD_DAT1
Text Label 3800 6150 2    50   ~ 0
SD_DAT2
Wire Wire Line
	3450 6150 3800 6150
Wire Wire Line
	3800 6250 3450 6250
Text Label 3800 6250 2    50   ~ 0
SD_DAT3
Text Label 3800 6350 2    50   ~ 0
SD_CLK
Wire Wire Line
	3800 6350 3450 6350
Text Label 1300 5350 0    50   ~ 0
SD_CMD
Wire Wire Line
	1300 5350 1650 5350
Text HLabel 3450 2750 2    50   Input ~ 0
RPI_TX
Text HLabel 3450 2650 2    50   Output ~ 0
RPI_RX
Text HLabel 3450 1950 2    50   Output ~ 0
GPS_RX
Text HLabel 3450 2050 2    50   Input ~ 0
GPS_TX
Text HLabel 3450 2250 2    50   Output ~ 0
RADIO_CLK
Text HLabel 3450 2350 2    50   Input ~ 0
RADIO_MISO
Text HLabel 3450 2450 2    50   Output ~ 0
RADIO_MOSI
$Comp
L Device:R_Small R14
U 1 1 5FE292F5
P 4150 4100
F 0 "R14" H 4209 4146 50  0000 L CNN
F 1 "4k7" H 4209 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 3900 4000
Wire Wire Line
	4150 3950 4150 4000
$Comp
L power:+3V3 #PWR0134
U 1 1 5FE2EDA2
P 4150 3950
F 0 "#PWR0134" H 4150 3800 50  0001 C CNN
F 1 "+3V3" H 4165 4123 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Text HLabel 4350 4350 2    50   BiDi ~ 0
SDA
Text HLabel 4350 4250 2    50   Output ~ 0
SCL
Text HLabel 3450 2150 2    50   Output ~ 0
RADIO_NSS
Text HLabel 3450 5550 2    50   Output ~ 0
RADIO_RST
Text HLabel 3450 5650 2    50   Input ~ 0
RADIO_INT
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5950 2450
$Comp
L Device:R_Small R19
U 1 1 5FDE627D
P 6050 2450
F 0 "R19" V 5854 2450 50  0000 C CNN
F 1 "47" V 5945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
Text Label 6550 2450 2    50   ~ 0
OSC_OUT
Wire Wire Line
	6550 2450 6150 2450
Text Label 5050 2450 0    50   ~ 0
OSC_IN
Connection ~ 5400 2450
Wire Wire Line
	5050 2450 5400 2450
$Comp
L power:GND #PWR0135
U 1 1 5FDD48AA
P 5900 2850
F 0 "#PWR0135" H 5900 2600 50  0001 C CNN
F 1 "GND" H 5905 2677 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FDD41CD
P 5400 2850
F 0 "#PWR0136" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5900 2800
Wire Wire Line
	5400 2850 5400 2800
Wire Wire Line
	5900 2450 5900 2600
Wire Wire Line
	5400 2600 5400 2450
$Comp
L Device:C_Small C13
U 1 1 5FDCE410
P 5900 2700
F 0 "C13" H 5992 2746 50  0000 L CNN
F 1 "12p" H 5992 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FDCD9A6
P 5400 2700
F 0 "C10" H 5150 2750 50  0000 L CNN
F 1 "12p" H 5150 2660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5FE45CC7
P 7750 2550
F 0 "JP3" V 7704 2618 50  0000 L CNN
F 1 "STM_BOOT" V 7795 2618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2550 7400 2550
Text Label 7100 2550 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR0137
U 1 1 5FE4993D
P 7750 2750
F 0 "#PWR0137" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7755 2577 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 5FE4A05C
P 7750 2350
F 0 "#PWR0138" H 7750 2200 50  0001 C CNN
F 1 "+3V3" H 7765 2523 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Text HLabel 3450 5350 2    50   Output ~ 0
LED_DATA
Text HLabel 1650 4650 0    50   Input ~ 0
DEPLOY
Text HLabel 1650 4750 0    50   BiDi ~ 0
DS_TEMP
Text HLabel 1650 4050 0    50   BiDi ~ 0
RUN_PG
Text HLabel 1650 3950 0    50   Output ~ 0
GLOBAL_EN
NoConn ~ 7500 4300
NoConn ~ 2250 1450
Wire Wire Line
	7050 4200 7500 4200
$Comp
L Device:C_Small C22
U 1 1 5FD49E73
P 8900 4100
F 0 "C22" H 8992 4146 50  0000 L CNN
F 1 "100n" H 8992 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FD5D644
P 8900 4250
F 0 "#PWR0139" H 8900 4000 50  0001 C CNN
F 1 "GND" H 8905 4077 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 4250
$Comp
L power:+3V3 #PWR0140
U 1 1 5FD77515
P 5750 4600
F 0 "#PWR0140" H 5750 4450 50  0001 C CNN
F 1 "+3V3" H 5765 4773 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5FD85198
P 8900 4000
F 0 "#PWR0141" H 8900 3850 50  0001 C CNN
F 1 "+3V3" H 8915 4173 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Text Notes 8800 4550 0    50   ~ 0
place near SD card
Text HLabel 1650 3650 0    50   BiDi ~ 0
GPIO_2
Text HLabel 1650 3850 0    50   BiDi ~ 0
GPIO_3
Wire Wire Line
	4150 4200 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4350 4250
$Comp
L Device:R_Small R13
U 1 1 5FE2024B
P 3900 4100
F 0 "R13" H 3959 4146 50  0000 L CNN
F 1 "4k7" H 3959 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 4350 4350
NoConn ~ 3450 1750
NoConn ~ 3450 2550
NoConn ~ 3450 3250
NoConn ~ 1650 3450
NoConn ~ 1650 3550
NoConn ~ 3450 2950
NoConn ~ 1650 3750
NoConn ~ 1650 4950
NoConn ~ 1650 4450
NoConn ~ 1650 4850
NoConn ~ 3450 3850
NoConn ~ 3450 4050
NoConn ~ 3450 4450
NoConn ~ 3450 4550
NoConn ~ 3450 4950
NoConn ~ 3450 5450
NoConn ~ 3450 5750
NoConn ~ 3450 5850
NoConn ~ 3450 6450
NoConn ~ 3450 6550
NoConn ~ 3450 6650
NoConn ~ 1650 5450
NoConn ~ 1650 5550
NoConn ~ 1650 5650
NoConn ~ 1650 5750
NoConn ~ 1650 5850
NoConn ~ 1650 5950
NoConn ~ 1650 6050
NoConn ~ 1650 6150
NoConn ~ 1650 6250
NoConn ~ 1650 6350
NoConn ~ 1650 6450
NoConn ~ 1650 6550
NoConn ~ 1650 6650
NoConn ~ 1650 5150
NoConn ~ 1650 5250
$Comp
L Device:R_Small R26
U 1 1 5FF0DBB0
P 7500 2550
F 0 "R26" V 7304 2550 50  0000 C CNN
F 1 "10k" V 7395 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
NoConn ~ 3450 4850
Text Label 3750 3050 2    50   ~ 0
SWDIO
Text Label 3750 3150 2    50   ~ 0
SWCLK
Wire Wire Line
	3750 3050 3450 3050
Wire Wire Line
	3750 3150 3450 3150
Text Label 3750 3750 2    50   ~ 0
SWO
Wire Wire Line
	3750 3750 3450 3750
Text Label 3750 3950 2    50   ~ 0
LED1
Text Label 3750 4150 2    50   ~ 0
LED2
Wire Wire Line
	3750 3950 3450 3950
Wire Wire Line
	3750 4150 3450 4150
$Comp
L Device:R R?
U 1 1 5FF3A46C
P 9150 2300
AR Path="/5FCA604B/5FF3A46C" Ref="R?"  Part="1" 
AR Path="/5FCA62D1/5FF3A46C" Ref="R28"  Part="1" 
F 0 "R28" V 8943 2300 50  0000 C CNN
F 1 "470" V 9034 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF3A479
P 9650 2950
AR Path="/5FCA604B/5FF3A479" Ref="#PWR?"  Part="1" 
AR Path="/5FCA62D1/5FF3A479" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF3A47F
P 9150 2900
AR Path="/5FCA604B/5FF3A47F" Ref="R?"  Part="1" 
AR Path="/5FCA62D1/5FF3A47F" Ref="R29"  Part="1" 
F 0 "R29" V 8943 2900 50  0000 C CNN
F 1 "470" V 9034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF3A486
P 9450 2900
AR Path="/5FCA604B/5FF3A486" Ref="D?"  Part="1" 
AR Path="/5FCA62D1/5FF3A486" Ref="D4"  Part="1" 
F 0 "D4" H 9443 2645 50  0000 C CNN
F 1 "LED2" H 9443 2736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF3A48C
P 9450 2300
AR Path="/5FCA604B/5FF3A48C" Ref="D?"  Part="1" 
AR Path="/5FCA62D1/5FF3A48C" Ref="D3"  Part="1" 
F 0 "D3" H 9443 2045 50  0000 C CNN
F 1 "LED1" H 9443 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	-1   0    0    1   
$EndComp
Text Label 8800 2300 0    50   ~ 0
LED1
Text Label 8800 2900 0    50   ~ 0
LED2
Wire Wire Line
	8800 2900 9000 2900
Wire Wire Line
	8800 2300 9000 2300
$Comp
L power:GND #PWR?
U 1 1 5FF54AD2
P 9650 2350
AR Path="/5FCA604B/5FF54AD2" Ref="#PWR?"  Part="1" 
AR Path="/5FCA62D1/5FF54AD2" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9650 2100 50  0001 C CNN
F 1 "GND" H 9655 2177 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9650 2300
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	9600 2900 9650 2900
Wire Wire Line
	9650 2900 9650 2950
$Comp
L Device:C_Small C9
U 1 1 5FF7FD93
P 5250 1150
F 0 "C9" H 5342 1196 50  0000 L CNN
F 1 "100n" H 5342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	5250 1050 5650 1050
Connection ~ 5250 1050
Connection ~ 5250 1250
Connection ~ 5650 1050
Connection ~ 5650 1250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 5FF980C6
P 5350 5650
F 0 "J13" H 5400 6067 50  0000 C CNN
F 1 "SWD" H 5400 5976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5350 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5FF9A4A2
P 5100 5400
F 0 "#PWR0144" H 5100 5250 50  0001 C CNN
F 1 "+3V3" H 5115 5573 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5100 5450
Wire Wire Line
	5100 5450 5150 5450
$Comp
L power:GND #PWR0145
U 1 1 5FF9F815
P 5100 5900
F 0 "#PWR0145" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5105 5727 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5100 5850
Wire Wire Line
	5100 5550 5150 5550
Wire Wire Line
	5150 5650 5100 5650
Connection ~ 5100 5650
Wire Wire Line
	5100 5650 5100 5550
Wire Wire Line
	5150 5850 5100 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5650 5100 5850
NoConn ~ 5150 5750
Text Label 6500 5450 2    50   ~ 0
SWDIO
Wire Wire Line
	6250 5450 6500 5450
Text Label 6500 5550 2    50   ~ 0
SWCLK
Wire Wire Line
	6250 5550 6500 5550
Text Label 6500 5650 2    50   ~ 0
SWO
Wire Wire Line
	6250 5650 6500 5650
NoConn ~ 5650 5750
Text Label 1400 1750 0    50   ~ 0
NRST
Wire Wire Line
	1400 1750 1650 1750
Text Label 6500 5750 2    50   ~ 0
NRST
$Comp
L power:GND #PWR0146
U 1 1 600221BC
P 5750 6100
F 0 "#PWR0146" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 600278AF
P 5750 6000
F 0 "C12" H 5842 6046 50  0000 L CNN
F 1 "1u" H 5842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5750 5900 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	6250 5750 6500 5750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FD1ED8F
P 5650 2450
F 0 "Y1" H 5650 2800 50  0000 C CNN
F 1 "16M" H 5650 2700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5550 2450
Wire Wire Line
	5750 2450 5900 2450
$Comp
L power:GND #PWR01
U 1 1 5FD2F120
P 5650 2650
F 0 "#PWR01" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2600
Wire Wire Line
	5800 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 2550 5650 2600
Connection ~ 5650 2600
Text Label 3800 5950 2    50   ~ 0
SD_DAT0
Wire Wire Line
	7500 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4200
Wire Wire Line
	7500 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4200
Wire Wire Line
	7500 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4200
Wire Wire Line
	7500 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4200
Wire Wire Line
	7500 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4200
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	7050 4650 7050 4600
Wire Wire Line
	7500 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4650
Wire Wire Line
	7350 4650 7050 4650
Connection ~ 7050 4650
$Comp
L Device:R_Pack04 RN2
U 1 1 5FE32852
P 6950 4400
F 0 "RN2" H 7138 4446 50  0000 L CNN
F 1 "47k" H 7138 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7225 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	6850 4600 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	6750 4600 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6850 4650
Wire Wire Line
	6650 4600 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6550 4600 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6650 4650
$Comp
L Device:R_Pack04 RN1
U 1 1 5FE7310C
P 6450 4400
F 0 "RN1" H 6800 4350 50  0000 R CNN
F 1 "47k" H 6800 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6725 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 6550 4650
NoConn ~ 6350 4200
NoConn ~ 6450 4200
NoConn ~ 6350 4600
NoConn ~ 6450 4600
$Comp
L Device:R_Pack04 RN3
U 1 1 5FEA5572
P 6050 5550
F 0 "RN3" V 6375 5550 50  0000 C CNN
F 1 "22" V 6284 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6325 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5450 5850 5450
Wire Wire Line
	5650 5550 5850 5550
Wire Wire Line
	5850 5650 5650 5650
Wire Wire Line
	5750 5850 5750 5750
Wire Wire Line
	5750 5750 5850 5750
Wire Wire Line
	2350 1200 2350 1400
Text HLabel 1650 4150 0    50   Input ~ 0
PWR_VALID
Text HLabel 1650 4250 0    50   Input ~ 0
PWR_WARN
Text HLabel 1650 4350 0    50   Input ~ 0
PWR_CRITICAL
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U3
U 1 1 5FCFB0B5
P 2550 4150
F 0 "U3" H 2900 1500 50  0000 C CNN
F 1 "STM32F407VGTx" H 3150 1400 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1850 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Connection ~ 4150 4000
Wire Wire Line
	3450 4250 4150 4250
Wire Wire Line
	3450 4350 3900 4350
NoConn ~ 3450 3550
NoConn ~ 3450 3650
NoConn ~ 3450 5150
NoConn ~ 3450 5250
NoConn ~ 3450 3450
NoConn ~ 3450 2850
Text HLabel 3450 1850 2    50   Output ~ 0
BUZZER
Text HLabel 1650 4550 0    50   Input ~ 0
BUTTON
Text HLabel 3450 4650 2    50   Input ~ 0
ACC_INT2
Text HLabel 3450 4750 2    50   Input ~ 0
ACC_INT1
$EndSCHEMATC
