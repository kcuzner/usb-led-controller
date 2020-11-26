EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0102
U 1 1 5FB9CBBF
P 1050 1500
F 0 "#PWR0102" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1300
Wire Wire Line
	1050 1300 1150 1300
$Comp
L power:+5V #PWR0103
U 1 1 5FB9D5E6
P 1050 900
F 0 "#PWR0103" H 1050 750 50  0001 C CNN
F 1 "+5V" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 1000
Wire Wire Line
	1050 1000 1150 1000
$Comp
L MCU_ST_STM32L0:STM32L052K6Ux U3
U 1 1 5FB9EB62
P 3100 4450
F 0 "U3" H 2650 3500 50  0000 C CNN
F 1 "STM32L052K6Ux" H 3450 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2600 3550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 3100 4450 50  0001 C CNN
F 4 "497-17492-ND" H 3100 4450 50  0001 C CNN "Part Number"
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FBB2284
P 800 2900
F 0 "J1" H 718 2475 50  0000 C CNN
F 1 "SWD" H 718 2566 50  0000 C CNN
F 2 "usb-led-controller:JST-SH-4" H 800 2900 50  0001 C CNN
F 3 "455-1790-1-ND" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBB3C09
P 1100 3100
F 0 "#PWR0104" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 3000
Wire Wire Line
	1100 3000 1000 3000
Text Label 1100 2700 0    50   ~ 0
SWDIO
Text Label 1100 2800 0    50   ~ 0
SWCLK
Text Label 1100 2900 0    50   ~ 0
NRST
Wire Wire Line
	1100 2900 1000 2900
Wire Wire Line
	1000 2800 1100 2800
Wire Wire Line
	1100 2700 1000 2700
Text Label 3700 5150 0    50   ~ 0
SWCLK
Text Label 3700 5050 0    50   ~ 0
SWDIO
Wire Wire Line
	3700 5050 3600 5050
Text Label 2400 3750 2    50   ~ 0
NRST
Wire Wire Line
	2400 3750 2500 3750
$Comp
L power:GND #PWR0105
U 1 1 5FBB9DF7
P 3100 5550
F 0 "#PWR0105" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5550 3100 5450
Text Label 1000 1100 2    50   ~ 0
USB_D-
Wire Wire Line
	1000 1100 1150 1100
Text Label 1000 1200 2    50   ~ 0
USB_D+
Wire Wire Line
	1000 1200 1150 1200
$Comp
L Device:R R8
U 1 1 5FBC123B
P 4350 4750
F 0 "R8" V 4250 4750 50  0000 C CNN
F 1 "33" V 4350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FBC3A02
P 4350 5050
F 0 "R9" V 4250 5050 50  0000 C CNN
F 1 "33" V 4350 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4950 4050 4950
Wire Wire Line
	4050 4950 4050 5050
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4200 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	3600 4850 4050 4850
Text Label 3650 4850 0    50   ~ 0
USB_D_R-
Text Label 3650 4950 0    50   ~ 0
USB_D_R+
$Comp
L usb-led-controller:USBLC6 U5
U 1 1 5FBB3161
P 5300 4900
F 0 "U5" H 5300 5415 50  0000 C CNN
F 1 "USBLC6" H 5300 5324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	4500 4750 4700 4750
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4950
Wire Wire Line
	4700 4950 4900 4950
Text Label 4550 4750 0    50   ~ 0
USB_D_TVS-
Text Label 4550 5050 0    50   ~ 0
USB_D_TVS+
$Comp
L power:GND #PWR0106
U 1 1 5FBB5ED5
P 4800 5250
F 0 "#PWR0106" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 4800 5150
Wire Wire Line
	4800 5150 4900 5150
$Comp
L power:+5V #PWR0107
U 1 1 5FBB85E5
P 4800 4550
F 0 "#PWR0107" H 4800 4400 50  0001 C CNN
F 1 "+5V" H 4815 4723 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4650 4900 4650
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5700 4950 5800 4950
Text Label 5800 4850 0    50   ~ 0
USB_D-
Text Label 5800 4950 0    50   ~ 0
USB_D+
$Comp
L power:+5V #PWR0108
U 1 1 5FBC623F
P 2150 900
F 0 "#PWR0108" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 1000
Wire Wire Line
	2150 1000 2500 1000
$Comp
L Device:C C1
U 1 1 5FBCE39D
P 2150 1250
F 0 "C1" H 2265 1296 50  0000 L CNN
F 1 "4u7" H 2265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1100 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBCE945
P 2500 1250
F 0 "C2" H 2615 1296 50  0000 L CNN
F 1 "1u" H 2615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBD276C
P 2800 1250
F 0 "R2" H 2870 1296 50  0000 L CNN
F 1 "1K" H 2870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBD863E
P 2150 1500
F 0 "#PWR0109" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FBD91E0
P 3400 1200
F 0 "R3" V 3193 1200 50  0000 C CNN
F 1 "0" V 3284 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3750 1000
Wire Wire Line
	3550 1200 3650 1200
$Comp
L Device:R R4
U 1 1 5FBDB23B
P 3650 1450
F 0 "R4" H 3720 1496 50  0000 L CNN
F 1 "SPR" H 3720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FBDBAE8
P 3650 1700
F 0 "#PWR0110" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1200 3650 1300
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2150 1000
Wire Wire Line
	2500 1000 2500 1100
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1100
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3150 1000
Wire Wire Line
	2150 1500 2150 1450
$Comp
L power:+3.3V #PWR0111
U 1 1 5FBF4B91
P 4800 900
F 0 "#PWR0111" H 4800 750 50  0001 C CNN
F 1 "+3.3V" H 4815 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  4800 1000
$Comp
L power:+3.3V #PWR0112
U 1 1 5FBFB0EA
P 3000 2850
F 0 "#PWR0112" H 3000 2700 50  0001 C CNN
F 1 "+3.3V" H 3015 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3000 2900
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3550
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3550
Connection ~ 3100 3450
$Comp
L Device:C C3
U 1 1 5FBFF7F2
P 3350 3150
F 0 "C3" H 3465 3196 50  0000 L CNN
F 1 "10u" H 3465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3000 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3000
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3450
Wire Wire Line
	2150 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1400
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2500 1450 2800 1450
Wire Wire Line
	2800 1450 2800 1400
Connection ~ 2500 1450
$Comp
L power:GND #PWR0113
U 1 1 5FC092EB
P 4750 3450
F 0 "#PWR0113" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC099A6
P 3700 3150
F 0 "C4" H 3815 3196 50  0000 L CNN
F 1 "1u" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC09C1C
P 4050 3150
F 0 "C5" H 4165 3196 50  0000 L CNN
F 1 "0u1" H 4165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 3000 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC09EB2
P 4400 3150
F 0 "C6" H 4515 3196 50  0000 L CNN
F 1 "0u1" H 4515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3000 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FC0A218
P 4750 3150
F 0 "C7" H 4865 3196 50  0000 L CNN
F 1 "0u1" H 4865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3000 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3400
Wire Wire Line
	4750 3400 4400 3400
Wire Wire Line
	3350 3400 3350 3300
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3300
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3350 3400
Wire Wire Line
	4050 3300 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3700 3400
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4050 3400
Wire Wire Line
	4750 2900 4750 3000
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3700 2900
Wire Wire Line
	4400 3000 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4750 2900
Wire Wire Line
	4050 3000 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4400 2900
Wire Wire Line
	3700 3000 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4050 2900
$Comp
L Device:C C8
U 1 1 5FC2F64F
P 4800 1250
F 0 "C8" H 4915 1296 50  0000 L CNN
F 1 "1u" H 4915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1100 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	4450 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1500
$Comp
L power:GND #PWR0114
U 1 1 5FBC835E
P 4550 1550
F 0 "#PWR0114" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L usb-led-controller:MIC5501-XYM5 U4
U 1 1 5FBC2E9F
P 4100 1100
F 0 "U4" H 4100 1465 50  0000 C CNN
F 1 "MIC5501-XYM5" H 4100 1374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
F 4 "576-4764-2-ND" H 4100 1100 50  0001 C CNN "Part Number"
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1400
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4550 1550
Connection ~ 4800 1000
Wire Wire Line
	4450 1000 4800 1000
$Comp
L Device:R R1
U 1 1 5FC4A3E5
P 800 3700
F 0 "R1" H 870 3746 50  0000 L CNN
F 1 "0" H 870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 730 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FC4E02B
P 800 3950
F 0 "#PWR0115" H 800 3700 50  0001 C CNN
F 1 "GND" H 805 3777 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3950 800  3850
Text Label 2400 3950 2    50   ~ 0
BOOT0
Wire Wire Line
	2400 3950 2500 3950
Text Label 900  3450 0    50   ~ 0
BOOT0
Wire Wire Line
	900  3450 800  3450
Wire Wire Line
	800  3450 800  3550
NoConn ~ 2500 4150
NoConn ~ 2500 4250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC85C91
P 800 5300
F 0 "J2" H 718 5617 50  0000 C CNN
F 1 "PWR" H 718 5526 50  0000 C CNN
F 2 "usb-led-controller:M20-88904" H 800 5300 50  0001 C CNN
F 3 "~" H 800 5300 50  0001 C CNN
	1    800  5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FC87C3B
P 1100 5600
F 0 "#PWR0116" H 1100 5350 50  0001 C CNN
F 1 "GND" H 1105 5427 50  0000 C CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1100 5500
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5500 1100 5400
Wire Wire Line
	1100 5300 1000 5300
Connection ~ 1100 5500
Wire Wire Line
	1000 5400 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	1100 5400 1100 5300
$Comp
L power:+12V #PWR0117
U 1 1 5FC907DF
P 1100 5100
F 0 "#PWR0117" H 1100 4950 50  0001 C CNN
F 1 "+12V" H 1115 5273 50  0000 C CNN
F 2 "" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1100 5200
Wire Wire Line
	1100 5200 1000 5200
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FC96DD7
P 10450 1600
F 0 "J4" H 10530 1592 50  0000 L CNN
F 1 "PWM_0" H 10530 1501 50  0000 L CNN
F 2 "usb-led-controller:M20-88904" H 10450 1600 50  0001 C CNN
F 3 "~" H 10450 1600 50  0001 C CNN
F 4 "952-3233-ND" H 10450 1600 50  0001 C CNN "Part Number"
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FC9ED66
P 10450 2950
F 0 "J6" H 10530 2992 50  0000 L CNN
F 1 "WS2812_0" H 10530 2901 50  0000 L CNN
F 2 "usb-led-controller:M20-88903" H 10450 2950 50  0001 C CNN
F 3 "~" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FCA3D98
P 10450 2100
F 0 "J5" H 10530 2092 50  0000 L CNN
F 1 "PWM_1" H 10530 2001 50  0000 L CNN
F 2 "usb-led-controller:M20-88904" H 10450 2100 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
F 4 "952-3233-ND" H 10450 2100 50  0001 C CNN "Part Number"
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FCA4BC3
P 10450 3350
F 0 "J7" H 10530 3392 50  0000 L CNN
F 1 "WS2812_1" H 10530 3301 50  0000 L CNN
F 2 "usb-led-controller:M20-88903" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5FCB4CFF
P 10150 1400
F 0 "#PWR0118" H 10150 1250 50  0001 C CNN
F 1 "+12V" H 10165 1573 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10150 1500
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10250 2000 10150 2000
Wire Wire Line
	10150 2000 10150 1500
Connection ~ 10150 1500
$Comp
L power:+5V #PWR0119
U 1 1 5FCBC07A
P 10150 2750
F 0 "#PWR0119" H 10150 2600 50  0001 C CNN
F 1 "+5V" H 10165 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	10150 2850 10250 2850
Wire Wire Line
	10250 3250 10150 3250
Wire Wire Line
	10150 2850 10150 3250
Connection ~ 10150 2850
$Comp
L power:GND #PWR0120
U 1 1 5FCCB2D1
P 10000 3550
F 0 "#PWR0120" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10005 3377 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3550 10000 3450
Wire Wire Line
	10000 3050 10250 3050
Wire Wire Line
	10250 3450 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10000 3050
Text Label 9800 2950 2    50   ~ 0
WS2812_0_DATA
Wire Wire Line
	9800 2950 10250 2950
Text Label 9800 3350 2    50   ~ 0
WS2812_1_DATA
Wire Wire Line
	9800 3350 10250 3350
Text Label 9750 1600 2    50   ~ 0
PWM_0_G
Text Label 9750 1700 2    50   ~ 0
PWM_0_R
Text Label 9750 1800 2    50   ~ 0
PWM_0_B
Text Label 9750 2100 2    50   ~ 0
PWM_1_G
Text Label 9750 2200 2    50   ~ 0
PWM_1_R
Text Label 9750 2300 2    50   ~ 0
PWM_1_B
Wire Wire Line
	9750 1800 10250 1800
Wire Wire Line
	10250 1700 9750 1700
Wire Wire Line
	9750 1600 10250 1600
Wire Wire Line
	10250 2100 9750 2100
Wire Wire Line
	9750 2200 10250 2200
Wire Wire Line
	9750 2300 10250 2300
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FD348AA
P 6600 1400
F 0 "Q1" H 6804 1446 50  0000 L CNN
F 1 "NVS4409N" H 6804 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6800 1500 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 6600 1400 50  0001 C CNN "Part Number"
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD358A2
P 6700 1700
F 0 "#PWR0121" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1700
Text Label 6700 1100 1    50   ~ 0
PWM_0_R
Wire Wire Line
	6700 1100 6700 1200
Text Label 6300 1400 2    50   ~ 0
GATE_0_R
Wire Wire Line
	6300 1400 6400 1400
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FD9C947
P 6600 2600
F 0 "Q2" H 6804 2646 50  0000 L CNN
F 1 "NVS4409N" H 6804 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6800 2700 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 6600 2600 50  0001 C CNN "Part Number"
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FD9C94D
P 6700 2900
F 0 "#PWR0122" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2900
Text Label 6700 2300 1    50   ~ 0
PWM_0_G
Wire Wire Line
	6700 2300 6700 2400
Text Label 6300 2600 2    50   ~ 0
GATE_0_G
Wire Wire Line
	6300 2600 6400 2600
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5FDA46BF
P 6600 3800
F 0 "Q3" H 6804 3846 50  0000 L CNN
F 1 "NVS4409N" H 6804 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6800 3900 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 6600 3800 50  0001 C CNN "Part Number"
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FDA46C5
P 6700 4100
F 0 "#PWR0123" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 4100
Text Label 6700 3500 1    50   ~ 0
PWM_0_B
Wire Wire Line
	6700 3500 6700 3600
Text Label 6300 3800 2    50   ~ 0
GATE_0_B
Wire Wire Line
	6300 3800 6400 3800
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5FDBEDCD
P 8050 1400
F 0 "Q4" H 8254 1446 50  0000 L CNN
F 1 "NVS4409N" H 8254 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8250 1500 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 8050 1400 50  0001 C CNN "Part Number"
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDBEDD3
P 8150 1700
F 0 "#PWR0124" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8150 1700
Text Label 8150 1100 1    50   ~ 0
PWM_1_R
Wire Wire Line
	8150 1100 8150 1200
Text Label 7750 1400 2    50   ~ 0
GATE_1_R
Wire Wire Line
	7750 1400 7850 1400
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5FDBEDDE
P 8050 2600
F 0 "Q5" H 8254 2646 50  0000 L CNN
F 1 "NVS4409N" H 8254 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8250 2700 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 8050 2600 50  0001 C CNN "Part Number"
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FDBEDE4
P 8150 2900
F 0 "#PWR0125" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8150 2900
Text Label 8150 2300 1    50   ~ 0
PWM_1_G
Wire Wire Line
	8150 2300 8150 2400
Text Label 7750 2600 2    50   ~ 0
GATE_1_G
Wire Wire Line
	7750 2600 7850 2600
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5FDBEDEF
P 8050 3800
F 0 "Q6" H 8254 3846 50  0000 L CNN
F 1 "NVS4409N" H 8254 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8250 3900 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
F 4 "NVS4409NT1GOSCT-ND" H 8050 3800 50  0001 C CNN "Part Number"
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FDBEDF5
P 8150 4100
F 0 "#PWR0126" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4100
Text Label 8150 3500 1    50   ~ 0
PWM_1_B
Wire Wire Line
	8150 3500 8150 3600
Text Label 7750 3800 2    50   ~ 0
GATE_1_B
Wire Wire Line
	7750 3800 7850 3800
$Comp
L Device:R R6
U 1 1 5FDF191F
P 4050 6500
F 0 "R6" V 3950 6500 50  0000 C CNN
F 1 "33" V 4050 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 6500 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDF3BFE
P 4050 7150
F 0 "R7" V 3950 7150 50  0000 C CNN
F 1 "33" V 4050 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 7150 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7150 3900 7150
Text Label 3250 6500 0    50   ~ 0
WS2812_0_DATA_R
Text Label 3250 7150 0    50   ~ 0
WS2812_1_DATA_R
Text Label 4450 6500 0    50   ~ 0
WS2812_0_DATA
Wire Wire Line
	4450 6500 4200 6500
Text Label 4450 7150 0    50   ~ 0
WS2812_1_DATA_R
Wire Wire Line
	4450 7150 4200 7150
Text Label 3700 3750 0    50   ~ 0
GATE_0_R
Wire Wire Line
	3600 3750 3700 3750
Text Label 3700 3850 0    50   ~ 0
GATE_0_G
Wire Wire Line
	3700 3850 3600 3850
Text Label 3700 3950 0    50   ~ 0
GATE_0_B
Text Notes 3400 6200 0    50   ~ 0
PA0: TIM2_CH1\nPA1: TIM2_CH2\nPA2: TIM2_CH3\nPA3: TIM2_CH4\nPA6: TIM22_CH1\nPA7: TIM22_CH2\nPA9: USART1_TX\nPA14: USART2_TX (yep...hopefully no bricking)
Wire Wire Line
	3700 3950 3600 3950
Text Label 3700 4050 0    50   ~ 0
GATE_1_R
Wire Wire Line
	3700 4050 3600 4050
Text Label 3700 4350 0    50   ~ 0
GATE_1_G
Text Label 3700 4450 0    50   ~ 0
GATE_1_B
Wire Wire Line
	3600 4350 3700 4350
Wire Wire Line
	3600 4450 3700 4450
$Comp
L usb-led-controller:SN74LV1T04 U1
U 1 1 5FC4C265
P 2700 6500
F 0 "U1" H 2700 6925 50  0000 C CNN
F 1 "SN74LV1T04" H 2700 6834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
F 4 "296-39209-2-ND" H 2700 6500 50  0001 C CNN "Part Number"
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L usb-led-controller:SN74LV1T04 U2
U 1 1 5FC4FC47
P 2700 7150
F 0 "U2" H 2700 7575 50  0000 C CNN
F 1 "SN74LV1T04" H 2700 7484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
F 4 "296-39209-2-ND" H 2700 7150 50  0001 C CNN "Part Number"
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FC5064B
P 2100 6200
F 0 "#PWR0127" H 2100 6050 50  0001 C CNN
F 1 "+5V" H 2115 6373 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2100 6300
Wire Wire Line
	2100 6300 2200 6300
Wire Wire Line
	2200 6950 2100 6950
Wire Wire Line
	2100 6950 2100 6300
Connection ~ 2100 6300
$Comp
L power:GND #PWR0128
U 1 1 5FC5DC14
P 1950 7450
F 0 "#PWR0128" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7450 1950 7350
Wire Wire Line
	1950 7350 2200 7350
Wire Wire Line
	1950 7350 1950 6700
Wire Wire Line
	1950 6700 2200 6700
Connection ~ 1950 7350
Wire Wire Line
	3200 6500 3900 6500
Text Label 1850 6500 2    50   ~ 0
WS2812_0_DATA_IO
Text Label 1850 7150 2    50   ~ 0
WS2812_1_DATA_IO
Wire Wire Line
	1850 7150 2200 7150
Wire Wire Line
	1850 6500 2200 6500
Text Label 4250 4300 0    50   ~ 0
WS2812_0_DATA_IO
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4650
Wire Wire Line
	4150 4650 3600 4650
Text Label 4150 5600 0    50   ~ 0
WS2812_1_DATA_IO
$Comp
L Device:R R5
U 1 1 5FCD9A4D
P 4050 5350
F 0 "R5" H 4120 5396 50  0000 L CNN
F 1 "0" H 4120 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 5150
Wire Wire Line
	3600 5150 4050 5150
Wire Wire Line
	4050 5500 4050 5600
Wire Wire Line
	4050 5600 4150 5600
NoConn ~ 3600 4150
NoConn ~ 3600 4250
NoConn ~ 3600 4550
NoConn ~ 3600 4750
NoConn ~ 3600 5250
NoConn ~ 2500 4450
NoConn ~ 2500 4550
NoConn ~ 2500 4650
NoConn ~ 2500 4750
NoConn ~ 2500 4850
NoConn ~ 2500 4950
NoConn ~ 2500 5050
NoConn ~ 2500 5150
NoConn ~ 2500 5250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FDA1803
P 1350 1100
F 0 "J3" H 1430 1092 50  0000 L CNN
F 1 "USB" H 1430 1001 50  0000 L CNN
F 2 "usb-led-controller:M20-88904" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
F 4 "952-3233-ND" H 1350 1100 50  0001 C CNN "Part Number"
	1    1350 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
