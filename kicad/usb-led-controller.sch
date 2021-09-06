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
L Connector_Generic:Conn_01x04 J1
U 1 1 5FBB2284
P 800 2900
F 0 "J1" H 718 2475 50  0000 C CNN
F 1 "SWD" H 718 2566 50  0000 C CNN
F 2 "usb-led-controller:JST-SH-4" H 800 2900 50  0001 C CNN
F 3 "~" H 800 2900 50  0001 C CNN
F 4 "455-1790-1-ND" H 800 2900 50  0001 C CNN "Part Number"
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
Text Label 4950 4750 0    50   ~ 0
SWCLK
Text Label 4950 4850 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0105
U 1 1 5FBB9DF7
P 4150 5450
F 0 "#PWR0105" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5450 4150 5350
Text Label 1000 1100 2    50   ~ 0
USB_D-
Wire Wire Line
	1000 1100 1150 1100
Text Label 1000 1200 2    50   ~ 0
USB_D+
Wire Wire Line
	1000 1200 1150 1200
Text Label 3350 4850 2    50   ~ 0
USB_D_R-
Text Label 3350 4950 2    50   ~ 0
USB_D_R+
$Comp
L power:+5V #PWR0108
U 1 1 5FBC623F
P 2000 700
F 0 "#PWR0108" H 2000 550 50  0001 C CNN
F 1 "+5V" H 2015 873 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FBCE39D
P 3250 2950
F 0 "C1" H 3365 2996 50  0000 L CNN
F 1 "4u7" H 3365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2800 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
F 4 "1276-1044-2-ND" H 3250 2950 50  0001 C CNN "Part Number"
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBD863E
P 2000 1500
F 0 "#PWR0109" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FBFB0EA
P 4050 2650
F 0 "#PWR0112" H 4050 2500 50  0001 C CNN
F 1 "+3.3V" H 4065 2823 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	4150 3250 4150 3350
$Comp
L Device:C C3
U 1 1 5FBFF7F2
P 4400 2950
F 0 "C3" H 4515 2996 50  0000 L CNN
F 1 "1u" H 4515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2800 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "1276-1102-2-ND" H 4400 2950 50  0001 C CNN "Part Number"
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 2950
$Comp
L power:GND #PWR0113
U 1 1 5FC092EB
P 5800 3250
F 0 "#PWR0113" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC099A6
P 4750 2950
F 0 "C4" H 4865 2996 50  0000 L CNN
F 1 "0u1" H 4865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
F 4 "1276-1043-2-ND" H 4750 2950 50  0001 C CNN "Part Number"
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC09C1C
P 5100 2950
F 0 "C5" H 5215 2996 50  0000 L CNN
F 1 "0u1" H 5215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 2800 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
F 4 "1276-1043-2-ND" H 5100 2950 50  0001 C CNN "Part Number"
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC09EB2
P 5450 2950
F 0 "C6" H 5565 2996 50  0000 L CNN
F 1 "0u1" H 5565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 2800 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
F 4 "1276-1043-2-ND" H 5450 2950 50  0001 C CNN "Part Number"
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3200
Wire Wire Line
	5800 3200 5450 3200
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4750 3100 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4400 3200
Wire Wire Line
	5100 3100 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 4750 3200
Wire Wire Line
	5450 3100 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5100 3200
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4750 2700
Wire Wire Line
	5450 2800 5450 2700
Wire Wire Line
	5100 2800 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5450 2700
Wire Wire Line
	4750 2800 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 5100 2700
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC85C91
P 9550 5600
F 0 "J2" H 9468 5917 50  0000 C CNN
F 1 "PWR" H 9468 5826 50  0000 C CNN
F 2 "usb-led-controller:M20-88904" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
F 4 "952-3233-ND" H 9550 5600 50  0001 C CNN "Part Number"
	1    9550 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FC87C3B
P 9850 5900
F 0 "#PWR0116" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9855 5727 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5800 9850 5800
Wire Wire Line
	9850 5800 9850 5900
Wire Wire Line
	9850 5800 9850 5700
Wire Wire Line
	9850 5600 9750 5600
Connection ~ 9850 5800
Wire Wire Line
	9750 5700 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 9850 5600
$Comp
L power:+12V #PWR0117
U 1 1 5FC907DF
P 10700 5450
F 0 "#PWR0117" H 10700 5300 50  0001 C CNN
F 1 "+12V" H 10715 5623 50  0000 C CNN
F 2 "" H 10700 5450 50  0001 C CNN
F 3 "" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
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
F 4 "952-3232-ND" H 10450 2950 50  0001 C CNN "Part Number"
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
P 3800 6400
F 0 "R6" V 3700 6400 50  0000 C CNN
F 1 "33" V 3800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
F 4 "CR0402-JW-330GLFTR-ND" H 3800 6400 50  0001 C CNN "Part Number"
	1    3800 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDF3BFE
P 3800 7000
F 0 "R7" V 3700 7000 50  0000 C CNN
F 1 "33" V 3800 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
F 4 "CR0402-JW-330GLFTR-ND" H 3800 7000 50  0001 C CNN "Part Number"
	1    3800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7000 3650 7000
Text Label 3000 6400 0    50   ~ 0
WS2812_0_DATA_R
Text Label 3000 7000 0    50   ~ 0
WS2812_1_DATA_R
Text Label 4550 6400 0    50   ~ 0
WS2812_0_DATA
Wire Wire Line
	4550 6400 4050 6400
Text Label 4550 7000 0    50   ~ 0
WS2812_1_DATA
Wire Wire Line
	4550 7000 4300 7000
Text Notes 7150 5500 0    50   ~ 0
PA0:\nPB7: TIM1_CC0\nPB8: TIM1_CC1\nPB11: TIM1_CC2\nPB13: TIM2_CC1\nPB14: TIM2_CC2\nPC0: US1_TX\nPC1:\nPC14: USB_DM\nPC15: USB_CP\nPE12:\nPE13: US0_TX\nPF0: DBG_SWCLK\nPF1: DBG_SWDIO\nPF2: TIM2_CC0
Text Label 3350 4050 2    50   ~ 0
GATE_0_R
Text Label 3350 4150 2    50   ~ 0
GATE_0_G
Text Label 3350 4250 2    50   ~ 0
GATE_0_B
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
$Comp
L power:GND #PWR0128
U 1 1 5FC5DC14
P 3050 7200
F 0 "#PWR0128" H 3050 6950 50  0001 C CNN
F 1 "GND" H 3055 7027 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 3650 6400
Text Label 2000 6400 2    50   ~ 0
WS2812_0_DATA_UC
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
$Comp
L Mechanical:MountingHole H1
U 1 1 5FDF827D
P 800 1850
F 0 "H1" H 900 1896 50  0000 L CNN
F 1 "MountingHole" H 900 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FDF8F49
P 800 2150
F 0 "H2" H 900 2196 50  0000 L CNN
F 1 "MountingHole" H 900 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 2150 50  0001 C CNN
F 3 "~" H 800 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Text Notes 1450 2100 0    50   ~ 0
Arrange holes with dimensions for the\nconnector-half of a 2.5" drive
Wire Wire Line
	3350 5150 3450 5150
Text Label 3350 5150 2    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FCA4BC3
P 10450 3350
F 0 "J7" H 10530 3392 50  0000 L CNN
F 1 "WS2812_1" H 10530 3301 50  0000 L CNN
F 2 "usb-led-controller:M20-88903" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
F 4 "952-3232-ND" H 10450 3350 50  0001 C CNN "Part Number"
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L usb-led-controller:SN74LV1T125 U1
U 1 1 5FDB1A02
P 2650 6400
F 0 "U1" H 2650 6725 50  0000 C CNN
F 1 "SN74LV1T125" H 2650 6634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
F 4 "296-37173-2-ND" H 2650 6400 50  0001 C CNN "Part Number"
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L usb-led-controller:SN74LV1T125 U2
U 1 1 5FDB3A0A
P 2650 7000
F 0 "U2" H 2650 7325 50  0000 C CNN
F 1 "SN74LV1T125" H 2650 7234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
F 4 "296-37173-2-ND" H 2650 7000 50  0001 C CNN "Part Number"
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 2350 6300
Wire Wire Line
	2100 6300 2100 6900
Wire Wire Line
	2100 6900 2350 6900
Connection ~ 2100 6300
Wire Wire Line
	3050 7200 3050 7100
Wire Wire Line
	3050 7100 2950 7100
$Comp
L power:GND #PWR0101
U 1 1 5FE00AE8
P 3050 6600
F 0 "#PWR0101" H 3050 6350 50  0001 C CNN
F 1 "GND" H 3055 6427 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6600 3050 6500
Wire Wire Line
	3050 6500 2950 6500
Text Label 2000 6500 2    50   ~ 0
WS2812_0_~OE
Wire Wire Line
	2000 6500 2350 6500
Text Label 2000 7100 2    50   ~ 0
WS2812_1_~OE
Wire Wire Line
	2000 7100 2350 7100
$Comp
L Device:C C9
U 1 1 5FC86B83
P 650 6750
F 0 "C9" H 765 6796 50  0000 L CNN
F 1 "0u1" H 765 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 688 6600 50  0001 C CNN
F 3 "~" H 650 6750 50  0001 C CNN
F 4 "1276-1043-2-ND" H 650 6750 50  0001 C CNN "Part Number"
	1    650  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FC8720F
P 1050 6750
F 0 "C10" H 1165 6796 50  0000 L CNN
F 1 "0u1" H 1165 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 6600 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
F 4 "1276-1043-2-ND" H 1050 6750 50  0001 C CNN "Part Number"
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5FCC8C47
P 650 6450
F 0 "#PWR0131" H 650 6300 50  0001 C CNN
F 1 "+5V" H 665 6623 50  0000 C CNN
F 2 "" H 650 6450 50  0001 C CNN
F 3 "" H 650 6450 50  0001 C CNN
	1    650  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6450 650  6550
Wire Wire Line
	650  6550 1050 6550
Wire Wire Line
	1050 6550 1050 6600
Connection ~ 650  6550
Wire Wire Line
	650  6550 650  6600
$Comp
L power:GND #PWR0132
U 1 1 5FCD96F6
P 650 7050
F 0 "#PWR0132" H 650 6800 50  0001 C CNN
F 1 "GND" H 655 6877 50  0000 C CNN
F 2 "" H 650 7050 50  0001 C CNN
F 3 "" H 650 7050 50  0001 C CNN
	1    650  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6900 650  6950
Wire Wire Line
	650  6950 1050 6950
Wire Wire Line
	1050 6950 1050 6900
Connection ~ 650  6950
Wire Wire Line
	650  6950 650  7050
$Comp
L Device:R R11
U 1 1 5FD87318
P 4300 7300
F 0 "R11" H 4370 7346 50  0000 L CNN
F 1 "10K" H 4370 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 7300 50  0001 C CNN
F 3 "~" H 4300 7300 50  0001 C CNN
F 4 "CR0402-JW-103GLFTR-ND" H 4300 7300 50  0001 C CNN "Part Number"
	1    4300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD8889C
P 4050 6650
F 0 "R10" H 4120 6696 50  0000 L CNN
F 1 "10K" H 4120 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
F 4 "CR0402-JW-103GLFTR-ND" H 4050 6650 50  0001 C CNN "Part Number"
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FD8904A
P 4050 7550
F 0 "#PWR01" H 4050 7300 50  0001 C CNN
F 1 "GND" H 4055 7377 50  0000 C CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4300 7000
Connection ~ 4300 7000
Wire Wire Line
	4300 7000 3950 7000
Wire Wire Line
	4050 6500 4050 6400
Connection ~ 4050 6400
Wire Wire Line
	4050 6400 3950 6400
Wire Wire Line
	4050 7550 4050 7500
Wire Wire Line
	4300 7450 4300 7500
Wire Wire Line
	4300 7500 4050 7500
Connection ~ 4050 7500
Wire Wire Line
	4050 7500 4050 6800
$Comp
L Device:D_Zener D1
U 1 1 5FDE372A
P 2000 1150
F 0 "D1" V 1954 1230 50  0000 L CNN
F 1 "3SMBJ5919B" V 2045 1230 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
F 4 "3SMBJ5919B-TPMSTR-ND" H 2000 1150 50  0001 C CNN "Part Number"
	1    2000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 750  1000 750 
Wire Wire Line
	1000 750  1000 1000
Wire Wire Line
	1000 1000 1150 1000
Text Label 1050 750  0    50   ~ 0
+5V_RAW
Text Label 9850 5500 0    50   ~ 0
+12V_RAW
Wire Wire Line
	10250 5500 9750 5500
Wire Wire Line
	10550 5500 10700 5500
Wire Wire Line
	10700 5500 10700 5450
Wire Wire Line
	1700 750  2000 750 
Wire Wire Line
	2000 700  2000 750 
Connection ~ 2000 750 
$Comp
L Device:Polyfuse F1
U 1 1 5FE992D3
P 1550 750
F 0 "F1" V 1325 750 50  0000 C CNN
F 1 "Polyfuse" V 1416 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 1600 550 50  0001 L CNN
F 3 "~" H 1550 750 50  0001 C CNN
F 4 "507-1762-2-ND" H 1550 750 50  0001 C CNN "Part Number"
	1    1550 750 
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5FE9B09A
P 10400 5500
F 0 "F2" V 10175 5500 50  0000 C CNN
F 1 "Polyfuse" V 10266 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 10450 5300 50  0001 L CNN
F 3 "~" H 10400 5500 50  0001 C CNN
F 4 "507-1762-2-ND" H 10400 5500 50  0001 C CNN "Part Number"
	1    10400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FC2AA22
P 5950 6950
F 0 "R12" H 6020 6996 50  0000 L CNN
F 1 "10K" H 6020 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
F 4 "CR0402-JW-103GLFTR-ND" H 5950 6950 50  0001 C CNN "Part Number"
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC2B0C0
P 6250 6950
F 0 "R13" H 6320 6996 50  0000 L CNN
F 1 "10K" H 6320 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
F 4 "CR0402-JW-103GLFTR-ND" H 6250 6950 50  0001 C CNN "Part Number"
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FC2BA79
P 5950 6700
F 0 "#PWR02" H 5950 6550 50  0001 C CNN
F 1 "+3.3V" H 5965 6873 50  0000 C CNN
F 2 "" H 5950 6700 50  0001 C CNN
F 3 "" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FC2C655
P 6250 6700
F 0 "#PWR03" H 6250 6550 50  0001 C CNN
F 1 "+3.3V" H 6265 6873 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Text Label 6350 7200 0    50   ~ 0
WS2812_0_~OE
Wire Wire Line
	6350 7200 6250 7200
Wire Wire Line
	6250 7200 6250 7100
Text Label 6350 7300 0    50   ~ 0
WS2812_1_~OE
Wire Wire Line
	6350 7300 5950 7300
Wire Wire Line
	5950 7300 5950 7100
Wire Wire Line
	5950 6800 5950 6700
Wire Wire Line
	6250 6700 6250 6800
$Comp
L MCU_SiliconLabs:EFM32HG308F64G-C-QFN24 U3
U 1 1 6138C8C2
P 4150 4350
F 0 "U3" H 3600 3400 50  0000 C CNN
F 1 "EFM32HG308F64G-C-QFN24" H 4800 3400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_5x5mm_P0.65mm_EP3.6x3.6mm_ThermalVias" H 4200 3400 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm32hg-datasheet.pdf" H 4200 3400 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 2650 4950
Wire Wire Line
	3450 4850 2650 4850
Text Label 900  4950 2    50   ~ 0
USB_D+
Text Label 900  4850 2    50   ~ 0
USB_D-
Wire Wire Line
	1000 4950 900  4950
Wire Wire Line
	1000 4850 900  4850
Wire Wire Line
	1900 4650 1800 4650
Wire Wire Line
	1900 4550 1900 4650
$Comp
L power:+5V #PWR0107
U 1 1 5FBB85E5
P 1900 4550
F 0 "#PWR0107" H 1900 4400 50  0001 C CNN
F 1 "+5V" H 1915 4723 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1800 5150
Wire Wire Line
	1900 5250 1900 5150
$Comp
L power:GND #PWR0106
U 1 1 5FBB5ED5
P 1900 5250
F 0 "#PWR0106" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1905 5077 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    -1  
$EndComp
Text Label 2150 5050 2    50   ~ 0
USB_D_TVS+
Text Label 2150 4750 2    50   ~ 0
USB_D_TVS-
Wire Wire Line
	2000 4950 1800 4950
Wire Wire Line
	2000 5050 2000 4950
Wire Wire Line
	2200 5050 2000 5050
Wire Wire Line
	2200 4750 2000 4750
Wire Wire Line
	2000 4850 2000 4750
Wire Wire Line
	1800 4850 2000 4850
$Comp
L usb-led-controller:USBLC6 U5
U 1 1 5FBB3161
P 1400 4900
F 0 "U5" H 1400 5415 50  0000 C CNN
F 1 "USBLC6" H 1400 5324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
F 4 "497-5026-2-ND" H 1400 4900 50  0001 C CNN "Part Number"
	1    1400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2500 4750 2650 4750
Wire Wire Line
	2650 5050 2500 5050
Wire Wire Line
	2650 4950 2650 5050
$Comp
L Device:R R9
U 1 1 5FBC3A02
P 2350 5050
F 0 "R9" V 2250 5050 50  0000 C CNN
F 1 "33" V 2350 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
F 4 "CR0402-JW-330GLFTR-ND" H 2350 5050 50  0001 C CNN "Part Number"
	1    2350 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FBC123B
P 2350 4750
F 0 "R8" V 2250 4750 50  0000 C CNN
F 1 "33" V 2350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
F 4 "CR0402-JW-330GLFTR-ND" H 2350 4750 50  0001 C CNN "Part Number"
	1    2350 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 6400 2350 6400
Text Label 2000 7000 2    50   ~ 0
WS2812_1_DATA_UC
Wire Wire Line
	2000 7000 2350 7000
Text Notes 1450 7650 0    50   ~ 0
TODO: Replace with SN74LVC1T04 inverter
Text Label 4950 4550 0    50   ~ 0
WS2812_0_DATA_UC
Text Label 3350 4650 2    50   ~ 0
WS2812_1_DATA_UC
Wire Wire Line
	3450 4650 3350 4650
NoConn ~ 3450 3850
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	3450 4150 3350 4150
Wire Wire Line
	3350 4250 3450 4250
Text Label 4950 4950 0    50   ~ 0
GATE_1_R
Wire Wire Line
	4950 4750 4850 4750
Text Label 3350 4350 2    50   ~ 0
GATE_1_G
Text Label 3350 4450 2    50   ~ 0
GATE_1_B
Wire Wire Line
	3350 4450 3450 4450
Wire Wire Line
	3450 4350 3350 4350
Wire Wire Line
	4850 4850 4950 4850
Wire Wire Line
	4950 4950 4850 4950
Wire Wire Line
	4950 4550 4850 4550
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4450 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4150 3250 4050 3250
Connection ~ 4150 3250
Wire Wire Line
	4050 3350 4050 3250
Connection ~ 4050 3250
$Comp
L power:+5V #PWR05
U 1 1 6179E52B
P 3850 2650
F 0 "#PWR05" H 3850 2500 50  0001 C CNN
F 1 "+5V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2700
$Comp
L Device:C C2
U 1 1 617BF0DC
P 5450 5400
F 0 "C2" H 5565 5446 50  0000 L CNN
F 1 "1u" H 5565 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 5250 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
F 4 "1276-1102-2-ND" H 5450 5400 50  0001 C CNN "Part Number"
	1    5450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5450 5150
Wire Wire Line
	5450 5150 4850 5150
$Comp
L power:GND #PWR06
U 1 1 617CC4D3
P 5450 5650
F 0 "#PWR06" H 5450 5400 50  0001 C CNN
F 1 "GND" H 5455 5477 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5650 5450 5550
Wire Wire Line
	3950 3350 3950 2950
Wire Wire Line
	3950 2950 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3250
Wire Wire Line
	3850 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2800
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 3350
$Comp
L power:GND #PWR04
U 1 1 617FE3FE
P 3250 3200
F 0 "#PWR04" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	2000 750  2000 1000
Wire Wire Line
	2000 1300 2000 1500
Text Label 4950 4450 0    50   ~ 0
WS2812_0_~OE
Text Label 3350 4750 2    50   ~ 0
WS2812_1_~OE
Wire Wire Line
	4950 4450 4850 4450
Wire Wire Line
	3450 4750 3350 4750
Text Label 4950 5150 0    50   ~ 0
UC_DECOUPLE
$EndSCHEMATC
