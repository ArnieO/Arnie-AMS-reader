EESchema Schematic File Version 4
LIBS:AMS_HAN_ESP_Buck_2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AMS HAN port to ESP-12"
Date "2019-01-15"
Rev "0"
Comp "ArnieO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J2
U 1 1 5C3A1498
P 1500 5450
F 0 "J2" H 1555 6117 50  0000 C CNN
F 1 "RJ45" H 1555 6026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1500 5475 50  0001 C CNN
F 3 "~" V 1500 5475 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C3A1597
P 2600 5100
F 0 "R9" V 2500 5250 50  0000 R CNN
F 1 "220" V 2500 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C3A16E1
P 2600 5000
F 0 "R8" V 2500 4950 50  0000 R CNN
F 1 "220" V 2500 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
$Comp
L tss721:TSS721A U4
U 1 1 5C3A1CC3
P 3550 5500
F 0 "U4" H 3550 5600 50  0000 C CNN
F 1 "TSS721A" H 3550 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3550 4650 50  0001 C CIN
F 3 "" H 3350 4700 50  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C3A1E4A
P 4400 6050
F 0 "D1" V 4438 5933 50  0000 R CNN
F 1 "LED" V 4347 5933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4400 6050 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5C3A22BF
P 3450 4600
F 0 "#PWR010" H 3450 4450 50  0001 C CNN
F 1 "+3V3" H 3465 4773 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5C3A243F
P 2900 6450
F 0 "C4" H 2988 6496 50  0000 L CNN
F 1 "47uF" H 2988 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6350 2900 6000
Wire Wire Line
	2900 6000 2950 6000
Wire Wire Line
	2900 6550 2900 6800
Wire Wire Line
	3550 6300 3550 6800
$Comp
L Device:R R11
U 1 1 5C3A260B
P 3750 6600
F 0 "R11" H 3820 6646 50  0000 L CNN
F 1 "30k" H 3820 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3A28FC
P 3150 6850
F 0 "#PWR014" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 3750 6750
$Comp
L Device:C_Small C5
U 1 1 5C3A2E4D
P 4100 6600
F 0 "C5" H 4192 6646 50  0000 L CNN
F 1 "220pF" H 4192 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6800
$Comp
L Device:R R10
U 1 1 5C3A59E8
P 4400 5700
F 0 "R10" H 4330 5654 50  0000 R CNN
F 1 "2k" H 4330 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4600 3450 4700
Wire Wire Line
	3750 6300 3750 6450
Wire Wire Line
	3950 6300 3950 6350
Wire Wire Line
	3950 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6500
Wire Wire Line
	2900 6800 3150 6800
Wire Wire Line
	3550 6800 3750 6800
Connection ~ 3550 6800
Connection ~ 3750 6800
Wire Wire Line
	3150 6850 3150 6800
Connection ~ 3150 6800
Wire Wire Line
	3150 6800 3550 6800
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	1900 5750 2300 5750
Wire Wire Line
	1900 5650 2050 5650
Wire Notes Line
	5250 4200 5250 7200
Wire Notes Line
	5250 7200 1000 7200
Wire Notes Line
	1000 7200 1000 4200
Wire Notes Line
	1000 4200 5250 4200
Text GLabel 4500 5300 2    50   Output ~ 0
HAN_TX
Text Notes 1000 4150 0    50   ~ 0
MBUS to TTL
Text Notes 1100 1250 0    50   ~ 0
Power supply (MODBUS -> 3.3V, max 30mA load)
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5C3F3562
P 9550 5300
F 0 "U2" H 9320 5346 50  0000 R CNN
F 1 "DS18B20" H 9320 5255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8550 5050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9400 5550 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3F35BE
P 9550 5700
F 0 "#PWR07" H 9550 5450 50  0001 C CNN
F 1 "GND" H 9555 5527 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3F35ED
P 9950 5100
F 0 "R1" H 9880 5054 50  0000 R CNN
F 1 "4k7" H 9880 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5250
$Comp
L power:+3V3 #PWR01
U 1 1 5C3F4BE8
P 9550 4950
F 0 "#PWR01" H 9550 4800 50  0001 C CNN
F 1 "+3V3" H 9565 5123 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4950 9550 5000
Wire Wire Line
	9950 4950 9550 4950
Connection ~ 9550 4950
Text GLabel 10150 5300 2    50   Output ~ 0
ESP_Temp
Wire Wire Line
	9950 5300 10150 5300
Connection ~ 9950 5300
Wire Wire Line
	9550 5700 9550 5600
Wire Notes Line
	8850 6100 8850 4550
Wire Notes Line
	8850 4550 10650 4550
Wire Notes Line
	10650 4550 10650 6100
Wire Notes Line
	10650 6100 8850 6100
Text Notes 8850 4500 0    50   ~ 0
Temperature sensor
$Comp
L RF_Module:ESP-12E U3
U 1 1 5C3FEF43
P 8600 2500
F 0 "U3" H 8900 3400 50  0000 C CNN
F 1 "ESP-12E" H 8900 3300 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8600 2500 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8250 2600 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5C3FEFA9
P 8800 1250
F 0 "#PWR02" H 8800 1100 50  0001 C CNN
F 1 "+3V3" H 8815 1423 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C403912
P 7150 1900
F 0 "SW2" H 7150 2185 50  0000 C CNN
F 1 "ESP Reset" H 7150 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C403DFC
P 9950 1800
F 0 "SW1" H 9950 2085 50  0000 C CNN
F 1 "ESP Prog" H 9950 1994 50  0000 C CNN
F 2 "AMS_HAN_ESP:Miniature_SPDT_Straight" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C408B25
P 6950 2000
F 0 "#PWR08" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6950 1900
Wire Wire Line
	7350 1900 7550 1900
Wire Wire Line
	9200 1900 9750 1900
Wire Wire Line
	9750 1900 9750 1800
$Comp
L Device:R R5
U 1 1 5C40F296
P 10250 1550
F 0 "R5" H 10180 1504 50  0000 R CNN
F 1 "10k" H 10180 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C40F355
P 9500 2950
F 0 "R7" H 9430 2904 50  0000 R CNN
F 1 "10k" H 9430 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9300 4050 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C40F3D5
P 9500 3200
F 0 "#PWR012" H 9500 2950 50  0001 C CNN
F 1 "GND" H 9505 3027 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 3100
Wire Wire Line
	9200 2800 9500 2800
$Comp
L Device:R R3
U 1 1 5C4144A6
P 7850 1550
F 0 "R3" H 7780 1504 50  0000 R CNN
F 1 "10k" H 7780 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1700 7850 2100
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	7850 1400 7850 1350
$Comp
L Device:R R2
U 1 1 5C426670
P 7550 1550
F 0 "R2" H 7480 1504 50  0000 R CNN
F 1 "10k" H 7480 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1700 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 8000 1900
Wire Wire Line
	9850 3700 8150 3700
Text GLabel 7350 3700 0    50   Input ~ 0
HAN_TX
$Comp
L Device:Jumper JP2
U 1 1 5C430D1D
P 7850 3700
F 0 "JP2" H 7850 3964 50  0000 C CNN
F 1 "HAN_TX, remove for ESP programming" H 7850 3873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3500 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7550 3700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C437BA6
P 10550 2200
F 0 "J1" H 10630 2192 50  0000 L CNN
F 1 "FTDI" H 10630 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11700 1800 50  0001 C CNN
F 3 "~" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2100
Wire Wire Line
	9750 2100 10350 2100
$Comp
L power:GND #PWR09
U 1 1 5C43C5BD
P 10250 2600
F 0 "#PWR09" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10255 2427 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2500
Wire Wire Line
	10250 2500 10350 2500
Wire Wire Line
	10250 1700 10150 1700
Wire Wire Line
	10250 1350 10250 1400
Wire Wire Line
	8800 1350 9450 1350
Wire Wire Line
	7550 1350 7850 1350
Wire Wire Line
	7550 1350 7550 1400
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8600 1350
Wire Wire Line
	8600 1700 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8800 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 8800 1250
Wire Wire Line
	10150 1900 10250 1900
Wire Wire Line
	10250 1900 10250 2500
Connection ~ 10250 2500
$Comp
L Device:R R4
U 1 1 5C475D9C
P 9450 1550
F 0 "R4" H 9380 1504 50  0000 R CNN
F 1 "10k" H 9380 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2100 9450 2100
Wire Wire Line
	9450 2100 9450 1700
Wire Wire Line
	9450 1400 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 10250 1350
Text GLabel 9350 2400 2    50   Input ~ 0
ESP_Temp
Wire Wire Line
	9350 2400 9200 2400
Wire Notes Line
	6650 800  11000 800 
Wire Notes Line
	11000 800  11000 3800
Wire Notes Line
	11000 3800 6650 3800
Wire Notes Line
	6650 3800 6650 800 
Text Notes 6650 750  0    50   ~ 0
ESP-12 with HAN decoding and WiFi
NoConn ~ 8000 2300
NoConn ~ 8000 2500
NoConn ~ 8000 2600
NoConn ~ 8000 2700
NoConn ~ 8000 2800
NoConn ~ 8000 2900
NoConn ~ 8000 3000
NoConn ~ 9200 2300
NoConn ~ 9200 2500
NoConn ~ 9200 2600
NoConn ~ 9200 2700
NoConn ~ 10350 2400
NoConn ~ 10350 2300
NoConn ~ 10350 2000
NoConn ~ 2950 5650
NoConn ~ 2950 5500
NoConn ~ 4150 5000
NoConn ~ 4150 5100
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
NoConn ~ 1900 5350
NoConn ~ 1900 5450
NoConn ~ 1900 5550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C531179
P 7550 2700
F 0 "JP1" V 7600 2900 50  0000 R CNN
F 1 "ESP Deepsleep" V 7500 3300 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7550 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
Connection ~ 9500 3200
Wire Wire Line
	8600 3200 9500 3200
Wire Wire Line
	9200 2900 9300 2900
Wire Wire Line
	9300 2900 9300 3350
Wire Wire Line
	9300 3350 7550 3350
Wire Wire Line
	7550 3350 7550 2850
Wire Wire Line
	9200 2200 9850 2200
Wire Wire Line
	7550 2550 7550 1900
Wire Wire Line
	9850 2200 9850 3700
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 10350 2200
Text GLabel 2100 4700 0    50   Output ~ 0
HAN2
Text GLabel 2100 4850 0    50   Output ~ 0
HAN1
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	2100 4850 2250 4850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3FEB96
P 2500 4500
F 0 "#FLG02" H 2500 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 4674 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2450 5100
Wire Wire Line
	2050 5000 2050 5650
Wire Wire Line
	2300 5100 2300 5750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C45EC71
P 2100 4500
F 0 "#FLG01" H 2100 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4674 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4700
Wire Wire Line
	2500 4500 2250 4500
Wire Wire Line
	2750 5000 2800 5000
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	3750 6800 4100 6800
NoConn ~ 3850 6300
Wire Wire Line
	4150 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5550
$Comp
L power:GND #PWR013
U 1 1 5C47154A
P 4400 6250
F 0 "#PWR013" H 4400 6000 50  0001 C CNN
F 1 "GND" H 4405 6077 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6250 4400 6200
Wire Wire Line
	4150 5300 4500 5300
$Comp
L Device:C_Small C3
U 1 1 5C487D2B
P 4800 4700
F 0 "C3" H 4892 4746 50  0000 L CNN
F 1 "100nF" H 4892 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C487E3B
P 4500 4700
F 0 "R6" H 4570 4746 50  0000 L CNN
F 1 "100k" H 4570 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4650 4850
Wire Wire Line
	4800 4850 4800 4800
Wire Wire Line
	4800 4600 4800 4550
Wire Wire Line
	4800 4550 4500 4550
Wire Wire Line
	4500 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4700
Connection ~ 4500 4550
$Comp
L power:GND #PWR011
U 1 1 5C490B0D
P 4650 4900
F 0 "#PWR011" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4800 4850
Text GLabel 2800 5400 0    50   Output ~ 0
~PowFail
Wire Wire Line
	2950 5400 2800 5400
Text GLabel 7200 2350 0    50   Input ~ 0
~PowFail
Wire Wire Line
	7200 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2100
Wire Wire Line
	7350 2100 7850 2100
Connection ~ 7850 2100
$Comp
L ltc3639:LTC3639 U?
U 1 1 5C9307A2
P 3300 2150
F 0 "U?" H 3300 2828 50  0000 C CNN
F 1 "LTC3639" H 3300 2737 50  0000 C CNN
F 2 "Package_SO:Linear_MSOP-12-16-1EP_3x4mm_P0.5mm" H 3350 1700 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3638fa.pdf" H 3300 2050 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C930877
P 2650 1750
F 0 "C?" H 2742 1796 50  0000 L CNN
F 1 "10uF XR7" H 2742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93C6C4
P 3300 2700
F 0 "#PWR?" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2700
Wire Wire Line
	2900 1850 2800 1850
Wire Wire Line
	3300 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1850
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5C94CF37
P 3950 1950
F 0 "L?" V 4175 1950 50  0000 C CNN
F 1 "220µH" V 4084 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx_HandSoldering" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1950 3800 1950
$Comp
L Device:C_Small C?
U 1 1 5C9505FE
P 4350 2050
F 0 "C?" H 4442 2096 50  0000 L CNN
F 1 "10uF XR7" H 4442 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4150 1950
Wire Wire Line
	3700 2350 4150 2350
Wire Wire Line
	4150 2350 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4350 1950
$Comp
L power:GND #PWR?
U 1 1 5C95AE71
P 4350 2200
F 0 "#PWR?" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4355 2027 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	2900 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	2800 2350 2900 2350
$Comp
L power:GND #PWR?
U 1 1 5C9667DD
P 2650 2100
F 0 "#PWR?" H 2650 1850 50  0001 C CNN
F 1 "GND" H 2655 1927 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2650 2050
Wire Wire Line
	2650 2050 2900 2050
Text Notes 1850 2150 0    50   ~ 0
Vprg1/2 -> 3.3V
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2800 1650 2650 1650
Connection ~ 2800 1650
Wire Wire Line
	2650 1850 2650 1950
Connection ~ 2650 1950
$Comp
L Device:R R?
U 1 1 5C97BD58
P 2550 2600
F 0 "R?" V 2450 2550 50  0000 R CNN
F 1 "33k" V 2450 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C988A5B
P 2850 2600
F 0 "R?" V 2750 2550 50  0000 R CNN
F 1 "33k" V 2750 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2800
Wire Wire Line
	2650 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2750
$Comp
L power:GND #PWR?
U 1 1 5C9A00D9
P 2550 2800
F 0 "#PWR?" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2550 2800
Text Notes 1200 2650 0    50   ~ 0
66kohm \n-> max load current = 30mA
NoConn ~ 3700 2450
Wire Wire Line
	2900 2450 2850 2450
Wire Wire Line
	2050 5000 2450 5000
Wire Wire Line
	2250 4500 2250 4850
Wire Wire Line
	2250 4850 2800 4850
Wire Wire Line
	2800 4850 2800 5000
Connection ~ 2250 4850
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 2950 5000
Wire Wire Line
	2150 4700 2850 4700
Wire Wire Line
	2850 4700 2850 5100
Connection ~ 2150 4700
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2950 5100
Text GLabel 1900 1650 0    50   Input ~ 0
HAN1
Wire Wire Line
	1900 1650 2650 1650
Connection ~ 2650 1650
Text GLabel 1900 3100 0    50   Input ~ 0
HAN2
Wire Wire Line
	1900 3100 3050 3100
Wire Wire Line
	3050 3100 3050 2650
Wire Wire Line
	3050 2650 3300 2650
Connection ~ 3300 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5C9D5749
P 4600 1800
F 0 "#PWR?" H 4600 1650 50  0001 C CNN
F 1 "+3V3" H 4615 1973 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1800
Connection ~ 4350 1950
Wire Notes Line
	1100 1300 4900 1300
Wire Notes Line
	4900 1300 4900 3200
Wire Notes Line
	4900 3200 1100 3200
Wire Notes Line
	1100 1300 1100 3200
$EndSCHEMATC
