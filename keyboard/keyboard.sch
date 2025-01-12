EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x28_Female J1
U 1 1 5D3FD40F
P 2400 2600
F 0 "J1" H 2427 2576 50  0000 L CNN
F 1 "Conn_01x28_Female" H 2427 2485 50  0000 L CNN
F 2 "custom:Con_FFC_28_ALT" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D4645E8
P 2450 4700
F 0 "J2" H 2556 5178 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2556 5087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x28_Male J7
U 1 1 5D57E484
P 3300 2600
F 0 "J7" H 3273 2480 50  0000 R CNN
F 1 "Conn_01x28_Male" H 3273 2571 50  0000 R CNN
F 2 "custom:Heade2.54m_28pin" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5D57E64C
P 2850 4700
F 0 "J8" H 2877 4676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2877 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2850 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 2600 1200
Wire Wire Line
	3100 1300 2600 1300
Wire Wire Line
	3100 1400 2600 1400
Wire Wire Line
	2600 1500 3100 1500
Wire Wire Line
	3100 1600 2600 1600
Wire Wire Line
	2600 1700 3100 1700
Wire Wire Line
	3100 1800 2600 1800
Wire Wire Line
	3100 1900 2600 1900
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	3100 2100 2600 2100
Wire Wire Line
	2600 2200 3100 2200
Wire Wire Line
	2600 2300 3100 2300
Wire Wire Line
	3100 2400 2600 2400
Wire Wire Line
	2600 2500 3100 2500
Wire Wire Line
	3100 2600 2600 2600
Wire Wire Line
	2600 2700 3100 2700
Wire Wire Line
	3100 2800 2600 2800
Wire Wire Line
	2600 2900 3100 2900
Wire Wire Line
	3100 3000 2600 3000
Wire Wire Line
	2600 3100 3100 3100
Wire Wire Line
	3100 3200 2600 3200
Wire Wire Line
	2600 3300 3100 3300
Wire Wire Line
	3100 3400 2600 3400
Wire Wire Line
	3100 3500 2600 3500
Wire Wire Line
	2600 3600 3100 3600
Wire Wire Line
	3100 3700 2600 3700
Wire Wire Line
	2600 3800 3100 3800
Wire Wire Line
	2600 3900 3100 3900
$Comp
L teensy:Teensy++2.0 U1
U 1 1 5D60E247
P 7650 2800
F 0 "U1" H 7650 4237 60  0000 C CNN
F 1 "Teensy++2.0" H 7650 4131 60  0000 C CNN
F 2 "teensy:Teensy2.0++" H 7750 1950 60  0001 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5D6211A9
P 5550 2550
F 0 "J3" H 5656 3628 50  0000 C CNN
F 1 "Conn_01x20_Male" H 5656 3537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 6950 2950
Wire Wire Line
	5750 2850 6950 2850
Wire Wire Line
	5750 2750 6950 2750
Wire Wire Line
	5750 2650 6950 2650
Wire Wire Line
	5750 2550 6950 2550
Wire Wire Line
	5750 2450 6950 2450
Wire Wire Line
	5750 2350 6950 2350
Wire Wire Line
	5750 2250 6950 2250
Wire Wire Line
	5750 2150 6950 2150
Wire Wire Line
	5750 2050 6950 2050
Wire Wire Line
	5750 1950 6950 1950
Wire Wire Line
	5750 1850 6950 1850
Wire Wire Line
	5750 1750 6950 1750
Wire Wire Line
	5750 1650 6950 1650
Wire Wire Line
	6950 3050 5750 3050
Wire Wire Line
	6950 3150 5750 3150
Wire Wire Line
	6950 3250 5750 3250
Wire Wire Line
	6950 3350 5750 3350
Wire Wire Line
	6950 3450 5750 3450
Wire Wire Line
	8350 2850 9050 2850
Wire Wire Line
	8350 2950 9050 2950
Wire Wire Line
	8350 3050 9050 3050
Wire Wire Line
	8350 2550 9050 2550
Wire Wire Line
	8350 2650 9050 2650
Wire Wire Line
	8350 2750 9050 2750
Wire Wire Line
	8350 3450 9050 3450
Wire Wire Line
	8350 3550 9050 3550
Wire Wire Line
	8350 3650 9050 3650
Wire Wire Line
	8350 3150 9050 3150
Wire Wire Line
	8350 3250 9050 3250
Wire Wire Line
	8350 3350 9050 3350
Wire Wire Line
	8350 3950 9050 3950
Wire Wire Line
	8350 4050 9050 4050
Wire Wire Line
	8350 4150 9050 4150
Wire Wire Line
	8350 3750 9050 3750
Wire Wire Line
	8350 3850 9050 3850
Wire Wire Line
	6950 4150 6950 4350
Wire Wire Line
	6950 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4250
Wire Wire Line
	8350 4250 9050 4250
Wire Wire Line
	6950 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4450
Wire Wire Line
	6850 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4350
Wire Wire Line
	8450 4350 9050 4350
Wire Wire Line
	6950 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4550
Wire Wire Line
	6750 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4450
Wire Wire Line
	8550 4450 9050 4450
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 5D695126
P 9250 3550
F 0 "J4" H 9223 3430 50  0000 R CNN
F 1 "Conn_01x20_Male" H 9223 3521 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3550 5750 3550
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5D68E209
P 5950 4200
F 0 "J5" H 5844 3875 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5844 3966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3650 6500 3650
Wire Wire Line
	6500 3650 6500 4100
Wire Wire Line
	6500 4100 6150 4100
Wire Wire Line
	6950 3750 6600 3750
Wire Wire Line
	6600 3750 6600 4200
Wire Wire Line
	6600 4200 6150 4200
Wire Wire Line
	6950 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4300
Wire Wire Line
	6700 4300 6150 4300
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D6A8E75
P 9250 1950
F 0 "J6" H 9223 1830 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9223 1921 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 1950 50  0001 C CNN
F 3 "~" H 9250 1950 50  0001 C CNN
	1    9250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1750 9050 1750
Wire Wire Line
	9050 1850 8350 1850
Wire Wire Line
	8350 1950 9050 1950
Wire Wire Line
	8350 2050 9050 2050
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5D6B41AA
P 9250 2350
F 0 "J9" H 9223 2230 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9223 2321 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2150 9050 2150
Wire Wire Line
	8350 2250 9050 2250
Wire Wire Line
	9050 2350 8350 2350
Wire Wire Line
	8350 2450 9050 2450
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5D6C08B6
P 9400 1600
F 0 "J10" H 9373 1530 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9373 1621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1650
$EndSCHEMATC
