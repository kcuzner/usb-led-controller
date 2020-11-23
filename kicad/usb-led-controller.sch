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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FB9B693
P 1350 1200
F 0 "J?" H 1400 1617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1400 1526 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9C440
P 1750 1500
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1755 1327 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1400
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1500
$Comp
L power:GND #PWR?
U 1 1 5FB9CBBF
P 1050 1500
F 0 "#PWR?" H 1050 1250 50  0001 C CNN
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
NoConn ~ 1150 1400
$Comp
L power:+5V #PWR?
U 1 1 5FB9D5E6
P 1050 900
F 0 "#PWR?" H 1050 750 50  0001 C CNN
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
NoConn ~ 1650 1100
NoConn ~ 1650 1200
NoConn ~ 1650 1000
$Comp
L MCU_ST_STM32L0:STM32L052K6Ux U?
U 1 1 5FB9EB62
P 4400 2700
F 0 "U?" H 4350 1611 50  0000 C CNN
F 1 "STM32L052K6Ux" H 4350 1520 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3900 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 4400 2700 50  0001 C CNN
F 4 "497-17492-ND" H 4400 2700 50  0001 C CNN "Part Number"
	1    4400 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
