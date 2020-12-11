EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Peripherals and Connectors Section"
Date "2020-12-09"
Rev "V1.0"
Comp "LookMumFlyingCan"
Comment1 "Designed by Miłosz 'Miły' Łagan"
Comment2 ""
Comment3 "ESERO-Poland CanSat 2020/2021 Competition"
Comment4 "CanSat Flight Computer PCB"
$EndDescr
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FCE3CEF
P 2450 1200
F 0 "J2" H 2422 1082 50  0000 R CNN
F 1 "DEPLOY" H 2422 1173 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FCE5679
P 2850 4450
F 0 "J3" H 2822 4382 50  0000 R CNN
F 1 "TEMP" H 2822 4473 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	-1   0    0    1   
$EndComp
Text HLabel 1800 5675 0    50   BiDi ~ 0
SDA
Text HLabel 1800 5775 0    50   Input ~ 0
SCL
Text HLabel 1800 5875 0    50   BiDi ~ 0
DS_EXTERNAL
Wire Wire Line
	2775 5375 2775 5575
$Comp
L power:+3V3 #PWR0101
U 1 1 5FCEAF14
P 1775 5325
F 0 "#PWR0101" H 1775 5175 50  0001 C CNN
F 1 "+3V3" H 1790 5498 50  0000 C CNN
F 2 "" H 1775 5325 50  0001 C CNN
F 3 "" H 1775 5325 50  0001 C CNN
	1    1775 5325
	1    0    0    -1  
$EndComp
Connection ~ 2350 4450
Wire Wire Line
	2350 4450 2650 4450
Wire Wire Line
	2650 4350 2600 4350
Wire Wire Line
	2600 4350 2600 4150
Wire Wire Line
	2600 4150 2350 4150
Wire Wire Line
	2350 4100 2350 4150
Connection ~ 2350 4150
$Comp
L power:+3.3V #PWR0102
U 1 1 5FCF24E3
P 2350 4100
F 0 "#PWR0102" H 2350 3950 50  0001 C CNN
F 1 "+3.3V" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2350 4450
Text HLabel 2250 4450 0    50   BiDi ~ 0
DS_EXTERNAL
$Comp
L power:GND #PWR0103
U 1 1 5FCF6D64
P 2650 4550
F 0 "#PWR0103" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD02F80
P 2150 1350
F 0 "C1" H 2242 1396 50  0000 L CNN
F 1 "1u" H 2242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2200 1100
$Comp
L power:+3V3 #PWR0104
U 1 1 5FD0530C
P 2200 1050
F 0 "#PWR0104" H 2200 900 50  0001 C CNN
F 1 "+3V3" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Text HLabel 1800 1200 0    50   Output ~ 0
DEPLOY
$Comp
L power:GND #PWR0105
U 1 1 5FD092B6
P 2150 1450
F 0 "#PWR0105" H 2150 1200 50  0001 C CNN
F 1 "GND" H 2155 1277 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FD1994F
P 2175 5375
F 0 "F1" V 1970 5375 50  0000 C CNN
F 1 "Polyfuse_Small" V 2061 5375 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2225 5175 50  0001 L CNN
F 3 "~" H 2175 5375 50  0001 C CNN
	1    2175 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 5375 1775 5375
Wire Wire Line
	1775 5375 1775 5325
$Comp
L power:+3V3 #PWR0106
U 1 1 5FD286F7
P 4450 5100
F 0 "#PWR0106" H 4450 4950 50  0001 C CNN
F 1 "+3V3" H 4465 5273 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5100 4450 5150
$Comp
L power:GND #PWR0107
U 1 1 5FD27AC4
P 5950 5650
F 0 "#PWR0107" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FD27597
P 5950 5250
F 0 "#PWR0108" H 5950 5100 50  0001 C CNN
F 1 "+3V3" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Connection ~ 4450 5450
Wire Wire Line
	4350 5450 4450 5450
Wire Wire Line
	4550 5450 4450 5450
$Comp
L Device:R R9
U 1 1 5FD25ECF
P 4450 5300
F 0 "R9" H 4520 5346 50  0000 L CNN
F 1 "4k7" H 4520 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L DS18B20U:DS18B20U+ U2
U 1 1 5FD24E3A
P 5250 5450
F 0 "U2" H 5250 5920 50  0000 C CNN
F 1 "DS18B20U+" H 5250 5829 50  0000 C CNN
F 2 "Libs:SOP65P490X110-8N" H 5250 5450 50  0001 L BNN
F 3 "" H 5250 5450 50  0001 L BNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	1850 2500 2350 2500
$Comp
L power:GND #PWR0109
U 1 1 5FCA903F
P 2350 2550
F 0 "#PWR0109" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FCA898E
P 1950 2350
F 0 "#PWR0110" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1965 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Text HLabel 1900 2700 2    50   Output ~ 0
GPS_TX
Text HLabel 1900 2600 2    50   Input ~ 0
GPS_RX
Wire Wire Line
	1900 2700 1850 2700
Wire Wire Line
	1900 2600 1850 2600
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FCA1CFF
P 1650 2600
F 0 "J1" H 1758 2981 50  0000 C CNN
F 1 "GPS" H 1758 2890 50  0000 C CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FCC5293
P 1950 3050
F 0 "JP1" V 1904 3118 50  0000 L CNN
F 1 "SCL" V 1995 3118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2900 1950 2900
Wire Wire Line
	1850 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2900
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FCC87FB
P 2250 3050
F 0 "JP2" V 2204 3118 50  0000 L CNN
F 1 "SDA" V 2295 3118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    1    1    0   
$EndComp
Text HLabel 1950 3200 3    50   Input ~ 0
SCL
Text HLabel 2250 3200 3    50   BiDi ~ 0
SDA
Text Notes 1700 3500 0    50   ~ 0
optional compass i2c bus
$Comp
L RF_Module:Ai-Thinker-Ra-01 U1
U 1 1 5FEE4371
P 5000 3300
F 0 "U1" H 5350 2950 50  0000 L CNN
F 1 "Ai-Thinker-Ra-01" H 5350 2850 50  0000 L CNN
F 2 "RF_Module:Ai-Thinker-Ra-01-LoRa" H 6000 2900 50  0001 C CNN
F 3 "https://mikroelectron.com/Product/10KM-433M-LORA-LONG-RANGE-WIRELESS-MODULE-RA-01" H 5100 4000 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FEE6843
P 5000 2500
F 0 "#PWR0111" H 5000 2350 50  0001 C CNN
F 1 "+3V3" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FEE7813
P 5000 4000
F 0 "#PWR0112" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5500 2900 2    50   Output ~ 0
RADIO_INT
Text HLabel 4500 3000 0    50   Input ~ 0
RADIO_RST
Text HLabel 4500 3200 0    50   Input ~ 0
RADIO_NSS
Text HLabel 4500 3300 0    50   Input ~ 0
RADIO_CLK
Text HLabel 4500 3500 0    50   Input ~ 0
RADIO_MOSI
Text HLabel 4500 3400 0    50   Output ~ 0
RADIO_MISO
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3300
NoConn ~ 5500 3400
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5FEEF806
P 6750 3100
F 0 "J9" H 6850 3075 50  0000 L CNN
F 1 "COMM_ANT" H 6850 2984 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 6750 3100 50  0001 C CNN
F 3 " ~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FEF1BE5
P 6750 3300
F 0 "#PWR0113" H 6750 3050 50  0001 C CNN
F 1 "GND" H 6755 3127 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Text Label 4200 2800 0    50   ~ 0
RF_ANT
Wire Wire Line
	4200 2800 4500 2800
Text Label 6250 3100 0    50   ~ 0
RF_ANT
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	2200 1050 2200 1100
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	2150 1200 2250 1200
$Comp
L Device:R_Small R4
U 1 1 6008C836
P 2000 1200
F 0 "R4" V 1804 1200 50  0000 C CNN
F 1 "22" V 1895 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1200 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	1850 1200 1900 1200
$Comp
L Device:R R7
U 1 1 5FCF0853
P 2350 4300
F 0 "R7" H 2420 4346 50  0000 L CNN
F 1 "4k7" H 2420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60090D12
P 1850 1450
F 0 "#PWR0114" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1200
$Comp
L Device:R_Small R3
U 1 1 6008662E
P 1850 1350
F 0 "R3" H 1909 1396 50  0000 L CNN
F 1 "10k" H 1909 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	2275 5375 2325 5375
$Comp
L Device:R_Small R8
U 1 1 60094A32
P 2575 5525
F 0 "R8" H 2634 5571 50  0000 L CNN
F 1 "4k7" H 2634 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 5525 50  0001 C CNN
F 3 "~" H 2575 5525 50  0001 C CNN
	1    2575 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5625 2575 5675
Connection ~ 2575 5675
Wire Wire Line
	2325 5625 2325 5775
Connection ~ 2325 5775
Wire Wire Line
	2325 5425 2325 5375
Wire Wire Line
	2325 5375 2575 5375
Wire Wire Line
	2575 5425 2575 5375
Connection ~ 2575 5375
Wire Wire Line
	2575 5375 2775 5375
Connection ~ 2325 5375
$Comp
L Device:R_Small R6
U 1 1 60095A0E
P 2325 5525
F 0 "R6" H 2384 5571 50  0000 L CNN
F 1 "4k7" H 2384 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2325 5525 50  0001 C CNN
F 3 "~" H 2325 5525 50  0001 C CNN
	1    2325 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5675 2775 5675
Wire Wire Line
	2325 5775 2775 5775
$Comp
L power:GND #PWR0115
U 1 1 5FCF6FC4
P 2725 6125
F 0 "#PWR0115" H 2725 5875 50  0001 C CNN
F 1 "GND" H 2730 5952 50  0000 C CNN
F 2 "" H 2725 6125 50  0001 C CNN
F 3 "" H 2725 6125 50  0001 C CNN
	1    2725 6125
	1    0    0    -1  
$EndComp
Text HLabel 4950 1750 2    50   BiDi ~ 0
GPIO_3
Text HLabel 4950 1650 2    50   BiDi ~ 0
GPIO_2
Text HLabel 4450 1750 0    50   BiDi ~ 0
GPIO_1
Text HLabel 4450 1650 0    50   BiDi ~ 0
GPIO_0
Text HLabel 4450 1550 0    50   BiDi ~ 0
CLK
Text HLabel 4450 1450 0    50   BiDi ~ 0
MOSI
Text HLabel 4450 1350 0    50   BiDi ~ 0
MISO
Text HLabel 4950 1550 2    50   BiDi ~ 0
SCL
Text HLabel 4950 1450 2    50   BiDi ~ 0
SDA
Text GLabel 4450 1850 0    50   UnSpc ~ 0
GND
Text GLabel 4450 1250 0    50   UnSpc ~ 0
GND
Text GLabel 4950 1850 2    50   UnSpc ~ 0
GND
Text GLabel 4950 1350 2    50   UnSpc ~ 0
GND
Text GLabel 4450 1150 0    50   UnSpc ~ 0
VBAT
Text GLabel 4950 1250 2    50   UnSpc ~ 0
+5V
Text GLabel 4950 1150 2    50   UnSpc ~ 0
+3V3
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5FCF9F3C
P 4650 1450
F 0 "J5" H 4700 1967 50  0000 C CNN
F 1 "RF_DATA" H 4700 1876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical_SMD" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FE71B7E
P 7450 5350
F 0 "#PWR0116" H 7450 5200 50  0001 C CNN
F 1 "+5V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7450 5500
Wire Wire Line
	7100 5500 7050 5500
Text HLabel 7050 5500 0    50   Input ~ 0
LED_DATA
Wire Wire Line
	7450 5350 7450 5400
$Comp
L Device:R R10
U 1 1 5FCF70A5
P 7250 5500
F 0 "R10" V 7043 5500 50  0000 C CNN
F 1 "470" V 7134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FCF68B9
P 7450 5600
F 0 "#PWR0117" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5FCE4AD2
P 7650 5500
F 0 "J10" H 7622 5432 50  0000 R CNN
F 1 "LED" H 7622 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7650 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    1   
$EndComp
Text HLabel 4350 5450 0    50   BiDi ~ 0
DS_ONBOARD
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60181873
P 5700 1500
F 0 "J6" H 5808 1681 50  0000 C CNN
F 1 "GND" H 5808 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1600
Wire Wire Line
	5950 1600 5900 1600
$Comp
L power:GND #PWR0118
U 1 1 60185FE9
P 5950 1650
F 0 "#PWR0118" H 5950 1400 50  0001 C CNN
F 1 "GND" H 5955 1477 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1600
Connection ~ 5950 1600
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60188425
P 6100 1500
F 0 "J7" H 6208 1681 50  0000 C CNN
F 1 "GND" H 6208 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1600
Wire Wire Line
	6350 1600 6300 1600
$Comp
L power:GND #PWR0119
U 1 1 6018842E
P 6350 1650
F 0 "#PWR0119" H 6350 1400 50  0001 C CNN
F 1 "GND" H 6355 1477 50  0000 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6350 1600
Connection ~ 6350 1600
Text Notes 5350 1250 0    50   ~ 0
RF board mechanical/GND connectors
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE37D1F
P 2100 6850
F 0 "H1" H 2200 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE3856E
P 3050 6850
F 0 "H2" H 3150 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3150 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE397C2
P 4000 6850
F 0 "H3" H 4100 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE3A96E
P 4950 6850
F 0 "H4" H 5050 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4950 6850 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FE3E34B
P 2100 6950
F 0 "#PWR0120" H 2100 6700 50  0001 C CNN
F 1 "GND" H 2105 6777 50  0000 C CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FE3EBD3
P 3050 6950
F 0 "#PWR0122" H 3050 6700 50  0001 C CNN
F 1 "GND" H 3055 6777 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FE3F02C
P 4000 6950
F 0 "#PWR0123" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FE3F49B
P 4950 6950
F 0 "#PWR0124" H 4950 6700 50  0001 C CNN
F 1 "GND" H 4955 6777 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FD39A54
P 8250 1350
F 0 "BZ1" H 8402 1379 50  0000 L CNN
F 1 "Buzzer" H 8402 1288 50  0000 L CNN
F 2 "Libs:MagneticBuzzer_INGHAi_GSC4417YA-16R4000" V 8225 1450 50  0001 C CNN
F 3 "~" V 8225 1450 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5FD39FD6
P 8100 1200
F 0 "#PWR04" H 8100 1050 50  0001 C CNN
F 1 "+3V3" H 8115 1373 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1250
Wire Wire Line
	8100 1250 8150 1250
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5FD3F00B
P 8000 1700
F 0 "Q1" H 8191 1746 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8191 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1800 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8100 1450
Wire Wire Line
	8100 1450 8150 1450
$Comp
L power:GND #PWR05
U 1 1 5FD40E6E
P 8100 1900
F 0 "#PWR05" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FD41C2C
P 7700 1700
F 0 "R5" V 7504 1700 50  0000 C CNN
F 1 "1k" V 7595 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1700 7600 1700
Text HLabel 7550 1700 0    50   Input ~ 0
BUZZER
$Comp
L Device:D_Small D7
U 1 1 5FD441A9
P 8000 1350
F 0 "D7" V 7950 1300 50  0000 R CNN
F 1 "D_Small" V 8050 1300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 1350 50  0001 C CNN
F 3 "~" V 8000 1350 50  0001 C CNN
	1    8000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1450 8000 1450
Connection ~ 8100 1450
Wire Wire Line
	8000 1250 8100 1250
Connection ~ 8100 1250
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5FD55774
P 2975 5875
F 0 "J4" H 2947 5757 50  0000 R CNN
F 1 "ENV_SENSORS" H 2947 5848 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 2975 5875 50  0001 C CNN
F 3 "~" H 2975 5875 50  0001 C CNN
	1    2975 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 6125 2725 6075
Wire Wire Line
	2725 6075 2775 6075
Wire Wire Line
	2275 5675 2575 5675
Wire Wire Line
	2275 5775 2325 5775
Wire Wire Line
	2275 5875 2775 5875
$Comp
L Device:R_Pack04 RN?
U 1 1 5FD60652
P 2075 5775
AR Path="/5FCA62D1/5FD60652" Ref="RN?"  Part="1" 
AR Path="/5FCA658C/5FD60652" Ref="RN4"  Part="1" 
F 0 "RN4" V 1755 5775 50  0000 C CNN
F 1 "22" V 1675 5785 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2350 5775 50  0001 C CNN
F 3 "~" H 2075 5775 50  0001 C CNN
	1    2075 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 5975 2275 5975
Wire Wire Line
	1800 5675 1875 5675
Wire Wire Line
	1800 5775 1875 5775
Wire Wire Line
	1800 5875 1875 5875
Text HLabel 1425 6175 0    50   Output ~ 0
BUTTON
$Comp
L Device:C_Small C2
U 1 1 5FD7F38D
P 1775 6325
F 0 "C2" H 1867 6371 50  0000 L CNN
F 1 "1u" H 1867 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1775 6325 50  0001 C CNN
F 3 "~" H 1775 6325 50  0001 C CNN
	1    1775 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD7F394
P 1775 6425
F 0 "#PWR03" H 1775 6175 50  0001 C CNN
F 1 "GND" H 1780 6252 50  0000 C CNN
F 2 "" H 1775 6425 50  0001 C CNN
F 3 "" H 1775 6425 50  0001 C CNN
	1    1775 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6225 1775 6175
$Comp
L Device:R_Small R2
U 1 1 5FD7F39C
P 1625 6175
F 0 "R2" V 1429 6175 50  0000 C CNN
F 1 "22" V 1520 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1625 6175 50  0001 C CNN
F 3 "~" H 1625 6175 50  0001 C CNN
	1    1625 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 6175 1775 6175
Wire Wire Line
	1475 6175 1525 6175
$Comp
L power:GND #PWR02
U 1 1 5FD7F3A5
P 1475 6425
F 0 "#PWR02" H 1475 6175 50  0001 C CNN
F 1 "GND" H 1480 6252 50  0000 C CNN
F 2 "" H 1475 6425 50  0001 C CNN
F 3 "" H 1475 6425 50  0001 C CNN
	1    1475 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6225 1475 6175
$Comp
L Device:R_Small R1
U 1 1 5FD7F3AC
P 1475 6325
F 0 "R1" H 1534 6371 50  0000 L CNN
F 1 "10k" H 1534 6280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1475 6325 50  0001 C CNN
F 3 "~" H 1475 6325 50  0001 C CNN
	1    1475 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6175 1475 6175
Connection ~ 1475 6175
Wire Wire Line
	1775 6175 1775 5975
Wire Wire Line
	1775 5975 1875 5975
Connection ~ 1775 6175
$EndSCHEMATC
