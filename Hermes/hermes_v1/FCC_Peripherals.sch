EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "FCC Peripherals"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 610752A5
P 1650 2450
AR Path="/60DD71AF/610752A5" Ref="C?"  Part="1" 
AR Path="/61068FAA/610752A5" Ref="C22"  Part="1" 
F 0 "C22" H 1742 2496 50  0000 L CNN
F 1 "0.1uF" H 1742 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610752AB
P 1350 2300
AR Path="/60DD71AF/610752AB" Ref="C?"  Part="1" 
AR Path="/61068FAA/610752AB" Ref="C20"  Part="1" 
F 0 "C20" H 1442 2346 50  0000 L CNN
F 1 "2.2nF" H 1442 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610752B1
P 2250 1050
AR Path="/60DD71AF/610752B1" Ref="C?"  Part="1" 
AR Path="/61068FAA/610752B1" Ref="C25"  Part="1" 
F 0 "C25" V 2021 1050 50  0000 C CNN
F 1 "10nF" V 2112 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610752B7
P 2750 1050
AR Path="/60DD71AF/610752B7" Ref="C?"  Part="1" 
AR Path="/61068FAA/610752B7" Ref="C26"  Part="1" 
F 0 "C26" V 2521 1050 50  0000 C CNN
F 1 "0.1uF" V 2612 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	0    -1   1    0   
$EndComp
NoConn ~ 3200 1850
$Comp
L power:GND #PWR?
U 1 1 610752BE
P 3550 2200
AR Path="/60DD71AF/610752BE" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752BE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3550 1950 50  0001 C CNN
F 1 "GND" H 3555 2027 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752C4
P 3300 2350
AR Path="/60DD71AF/610752C4" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752C4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3305 2177 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752CA
P 2500 2750
AR Path="/60DD71AF/610752CA" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752CA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2750
$Comp
L power:GND #PWR?
U 1 1 610752D1
P 1650 2650
AR Path="/60DD71AF/610752D1" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752D1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752D7
P 1350 2500
AR Path="/60DD71AF/610752D7" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752D7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752DD
P 2100 1100
AR Path="/60DD71AF/610752DD" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752DD" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2100 850 50  0001 C CNN
F 1 "GND" H 2105 927 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752E3
P 2900 1100
AR Path="/60DD71AF/610752E3" Ref="#PWR?"  Part="1" 
AR Path="/61068FAA/610752E3" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2900 850 50  0001 C CNN
F 1 "GND" H 2905 927 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	2150 1050 2100 1050
Wire Wire Line
	2100 1050 2100 1100
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	3200 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2200
Wire Wire Line
	1800 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2350
Wire Wire Line
	1800 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2200
Wire Wire Line
	1350 2400 1350 2500
Wire Wire Line
	1650 2550 1650 2650
NoConn ~ 1800 1950
NoConn ~ 1800 1850
NoConn ~ 1800 1650
Wire Wire Line
	2600 800  2600 1050
Wire Wire Line
	2400 800  2400 1050
Wire Wire Line
	2350 1050 2400 1050
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2400 1250
Wire Wire Line
	2650 1050 2600 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2600 1250
Text GLabel 3200 1750 2    50   Input ~ 0
FC_I2C0_SCL
Text GLabel 3200 1650 2    50   Input ~ 0
FC_I2C0_SDA
Text Notes 1450 3100 0    50   ~ 0
Assign proper labels to suitable I2C0 pins on FCC
$Comp
L Sensor_Pressure:MPL3115A2 U?
U 1 1 61079574
P 2550 4750
AR Path="/60DD71AF/61079574" Ref="U?"  Part="1" 
AR Path="/61068FAA/61079574" Ref="U6"  Part="1" 
F 0 "U6" H 2550 4161 50  0000 C CNN
F 1 "MPL3115A2" H 2550 4070 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 3550 4300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf" H 2550 4750 50  0001 C CNN
	1    2550 4750
	-1   0    0    -1  
$EndComp
Text GLabel 2950 4650 2    50   Input ~ 0
FC_I2C0_SDA
Text GLabel 2950 4750 2    50   Input ~ 0
FC_I2C0_SCL
$Comp
L Device:C_Small C24
U 1 1 610B6711
P 1900 5100
F 0 "C24" H 1992 5146 50  0000 L CNN
F 1 "0.1uF" H 1992 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 1900 4950
Wire Wire Line
	1900 4950 1900 5000
Wire Wire Line
	2550 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5200
NoConn ~ 2150 4650
NoConn ~ 2150 4750
$Comp
L Device:C_Small C23
U 1 1 610B7BA7
P 1650 4850
F 0 "C23" H 1742 4896 50  0000 L CNN
F 1 "10uF" H 1742 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610B86D6
P 1350 4850
F 0 "C21" H 1442 4896 50  0000 L CNN
F 1 "0.1uF" H 1442 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1350 4850 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 610B9560
P 1350 5300
F 0 "#PWR035" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1350 4750
Wire Wire Line
	1350 4950 1350 5250
Wire Wire Line
	1900 5250 1650 5250
Connection ~ 1900 5250
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1350 5300
Wire Wire Line
	1650 4950 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	1650 5250 1350 5250
Wire Wire Line
	2650 4250 2650 4200
Wire Wire Line
	2650 4200 2550 4200
Connection ~ 1350 4200
Wire Wire Line
	2550 4250 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 1650 4200
Wire Wire Line
	1650 4750 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1350 4200
Text Notes 1850 5750 0    118  ~ 0
Barometric Pressure Sensor
Wire Notes Line
	500  5900 7000 5900
Text Notes 2400 4100 0    50   ~ 0
Assign proper labels to suitable I2C0 pins on FCC
Text GLabel 5300 3350 0    50   Input ~ 0
FC_SERVO_1
Text GLabel 5300 3450 0    50   Input ~ 0
FC_SERVO_2
Text GLabel 5300 3550 0    50   Input ~ 0
FC_SERVO_3
Text GLabel 5300 3650 0    50   Input ~ 0
FC_SERVO_4
Text GLabel 5300 3750 0    50   Input ~ 0
FC_SERVO_5
Text GLabel 5300 3850 0    50   Input ~ 0
FC_SERVO_6
Text Notes 5300 4400 0    118  ~ 0
Servo Connectors
Text Notes 5100 4200 0    50   ~ 0
(7 Rows, 3 Cols, 2.54mm Pitch)
Wire Notes Line
	4600 500  4600 5900
Wire Notes Line
	4600 3750 500  3750
Wire Notes Line
	7000 500  7000 6500
Text Notes 2100 3500 0    118  ~ 0
Inertial Measurement Unit
Text Notes 4950 2650 0    50   ~ 0
LED_B: 2.6V, 25mA -> 28R (USING 27R)\nLED_R: 2.4V, 25mA -> 36R (USING 33R)\nLED_G: 2.0V, 25mA -> 52R (USING 47R)
$Comp
L Device:LED_Small D4
U 1 1 610CDCD8
P 5800 1450
F 0 "D4" H 5800 1685 50  0000 C CNN
F 1 "LED_G" H 5800 1594 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5800 1450 50  0001 C CNN
F 3 "~" V 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 610CD7AA
P 5800 1100
F 0 "D3" H 5800 1335 50  0000 C CNN
F 1 "LED_R" H 5800 1244 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5800 1100 50  0001 C CNN
F 3 "~" V 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 610CC8E5
P 5800 750
F 0 "D2" H 5800 985 50  0000 C CNN
F 1 "LED_B" H 5800 894 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5800 750 50  0001 C CNN
F 3 "~" V 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 610CBCB8
P 5400 1450
F 0 "R14" V 5204 1450 50  0000 C CNN
F 1 "47R" V 5295 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 610CB9D1
P 5400 1100
F 0 "R13" V 5204 1100 50  0000 C CNN
F 1 "33R" V 5295 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5400 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 610CB100
P 5400 750
F 0 "R12" V 5204 750 50  0000 C CNN
F 1 "27R" V 5295 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5400 750 50  0001 C CNN
F 3 "~" H 5400 750 50  0001 C CNN
	1    5400 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61106D32
P 5100 750
F 0 "#PWR044" H 5100 500 50  0001 C CNN
F 1 "GND" V 5105 622 50  0000 R CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 611070C3
P 5100 1100
F 0 "#PWR045" H 5100 850 50  0001 C CNN
F 1 "GND" V 5105 972 50  0000 R CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61107368
P 5100 1450
F 0 "#PWR046" H 5100 1200 50  0001 C CNN
F 1 "GND" V 5105 1322 50  0000 R CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
Text GLabel 6100 750  2    50   Input ~ 0
FC_STATUS_BLUE
Text GLabel 6100 1100 2    50   Input ~ 0
FC_STATUS_RED
Text GLabel 6100 1450 2    50   Input ~ 0
FC_STATUS_GREEN
Wire Wire Line
	6100 1450 5900 1450
Wire Wire Line
	6100 1100 5900 1100
Wire Wire Line
	6100 750  5900 750 
Wire Wire Line
	5700 750  5500 750 
Wire Wire Line
	5700 1100 5500 1100
Wire Wire Line
	5700 1450 5500 1450
Wire Wire Line
	5300 1450 5100 1450
Wire Wire Line
	5300 1100 5100 1100
Wire Wire Line
	5300 750  5100 750 
Text Notes 4950 2900 0    118  ~ 0
FCC Status Indicators
Wire Notes Line
	7000 3050 4600 3050
Wire Notes Line
	7000 4500 4600 4500
$Comp
L Sensor_Motion:MPU-6050 U?
U 1 1 6107529F
P 2500 1950
AR Path="/60DD71AF/6107529F" Ref="U?"  Part="1" 
AR Path="/61068FAA/6107529F" Ref="U5"  Part="1" 
F 0 "U5" H 2900 1300 50  0000 C CNN
F 1 "MPU-6050" H 2800 1400 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2500 1150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 2500 1800 50  0001 C CNN
	1    2500 1950
	-1   0    0    -1  
$EndComp
$Comp
L hermes_v1-rescue:Connector_USB_B_Micro-CH330 J?
U 1 1 6103FAC5
P 7600 4650
AR Path="/6103FAC5" Ref="J?"  Part="1" 
AR Path="/61068FAA/6103FAC5" Ref="J2"  Part="1" 
F 0 "J2" H 7657 5117 50  0000 C CNN
F 1 "Connector_USB_B_Micro" H 7657 5026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4850
$Comp
L power:GND #PWR047
U 1 1 61042CBE
P 7600 5150
F 0 "#PWR047" H 7600 4900 50  0001 C CNN
F 1 "GND" H 7605 4977 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7600 5100
Wire Wire Line
	7500 5050 7500 5100
Wire Wire Line
	7500 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7600 5150
Text GLabel 7900 4450 2    50   Input ~ 0
FC_USB_VBUS
Text Notes 9500 6350 0    118  ~ 0
USB Connector
$Comp
L Connector:Micro_SD_Card J6
U 1 1 61643ED1
P 9200 1500
F 0 "J6" H 9150 2217 50  0000 C CNN
F 1 "Micro_SD_Card" H 9150 2126 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 10350 1800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Text GLabel 8300 1300 0    50   Input ~ 0
FC_SPI0_CS
Text GLabel 8300 1400 0    50   Input ~ 0
FC_SPI0_MOSI
Text GLabel 8300 1600 0    50   Input ~ 0
FC_SPI0_SCK
Text GLabel 8300 1800 0    50   Input ~ 0
FC_SPI0_MISO
NoConn ~ 8300 1900
NoConn ~ 8300 1200
$Comp
L power:GND #PWR063
U 1 1 61649861
P 8300 1700
F 0 "#PWR063" H 8300 1450 50  0001 C CNN
F 1 "GND" V 8305 1572 50  0000 R CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	0    1    1    0   
$EndComp
Text Notes 9150 2450 0    118  ~ 0
Micro SD Connector
Wire Notes Line
	7000 2550 11200 2550
$Comp
L power:+5V #PWR054
U 1 1 616BD101
P 6450 3350
F 0 "#PWR054" H 6450 3200 50  0001 C CNN
F 1 "+5V" V 6465 3478 50  0000 L CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 616BDE70
P 5850 3350
F 0 "#PWR061" H 5850 3100 50  0001 C CNN
F 1 "GND" V 5855 3222 50  0000 R CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
Text GLabel 5300 3950 0    50   Input ~ 0
FC_RADIO_PPM
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 616D0681
P 8400 3100
F 0 "J5" H 8450 3417 50  0000 C CNN
F 1 "Additional IO" H 8450 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text GLabel 8200 3000 0    50   Input ~ 0
FC_I2C1_SCL
Text GLabel 8700 3000 2    50   Input ~ 0
FC_I2C1_SDA
Text GLabel 8700 3100 2    50   Input ~ 0
FC_UART1_RX
Text GLabel 8200 3100 0    50   Input ~ 0
FC_UART1_TX
Text GLabel 8200 3200 0    50   Input ~ 0
FC_UART0_TX
Text GLabel 8700 3200 2    50   Input ~ 0
FC_UART0_RX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 616D523C
P 10050 3100
F 0 "J7" H 10100 3417 50  0000 C CNN
F 1 "IO Power" H 10100 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 616D7EBD
P 9850 3100
F 0 "#PWR065" H 9850 2950 50  0001 C CNN
F 1 "+5V" V 9865 3228 50  0000 L CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 616D8700
P 9850 3200
F 0 "#PWR066" H 9850 3050 50  0001 C CNN
F 1 "+5V" V 9865 3328 50  0000 L CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3000 10400 3000
Wire Wire Line
	10400 3000 10400 3100
Wire Wire Line
	10400 3200 10350 3200
Wire Wire Line
	10350 3100 10400 3100
Connection ~ 10400 3100
Wire Wire Line
	10400 3100 10400 3200
$Comp
L power:GND #PWR067
U 1 1 616DB68F
P 10400 3200
F 0 "#PWR067" H 10400 2950 50  0001 C CNN
F 1 "GND" V 10405 3072 50  0000 R CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    -1   -1   0   
$EndComp
Connection ~ 10400 3200
Text Notes 9750 3500 0    118  ~ 0
Additional IO
Wire Notes Line
	7000 3600 11200 3600
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 616F33E1
P 5500 3650
F 0 "J3" H 5450 4150 50  0000 L CNN
F 1 "Conn_01x07" H 5250 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 616F55D8
P 6100 3650
F 0 "J4" H 6150 4167 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6150 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5850 3350
Wire Wire Line
	5900 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3850
Connection ~ 5850 3350
Wire Wire Line
	5900 3450 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	5900 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	5900 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5900 3750 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 5850 3650
Wire Wire Line
	5900 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 3750
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3850
Connection ~ 6450 3350
Wire Wire Line
	6400 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6450 3350
Wire Wire Line
	6400 3550 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3450
Wire Wire Line
	6400 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3550
Wire Wire Line
	6400 3750 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6400 3850 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6450 3750
$Comp
L power:GND #PWR048
U 1 1 6185A386
P 10000 2100
F 0 "#PWR048" H 10000 1850 50  0001 C CNN
F 1 "GND" V 10005 1972 50  0000 R CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4100 1    50   Input ~ 0
3V3_IO
Wire Wire Line
	1350 4200 1350 4100
Text GLabel 2400 800  1    50   Input ~ 0
3V3_IO
Text GLabel 2600 800  1    50   Input ~ 0
3V3_IO
Text GLabel 9850 3000 0    50   Input ~ 0
3V3_IO
Text GLabel 8300 1500 0    50   Input ~ 0
3V3_IO
$Comp
L Device:LED_Small D6
U 1 1 61AD9018
P 5800 2150
F 0 "D6" H 5800 2385 50  0000 C CNN
F 1 "LED_R" H 5800 2294 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5800 2150 50  0001 C CNN
F 3 "~" V 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61AD9022
P 5400 2150
F 0 "R16" V 5204 2150 50  0000 C CNN
F 1 "33R" V 5295 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61AD902C
P 5100 2150
F 0 "#PWR029" H 5100 1900 50  0001 C CNN
F 1 "GND" V 5105 2022 50  0000 R CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2150 5900 2150
Wire Wire Line
	5700 2150 5500 2150
Wire Wire Line
	5300 2150 5100 2150
$Comp
L Device:LED_Small D5
U 1 1 61AE59C7
P 5800 1800
F 0 "D5" H 5800 2035 50  0000 C CNN
F 1 "LED_R" H 5800 1944 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5800 1800 50  0001 C CNN
F 3 "~" V 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61AE59D1
P 5400 1800
F 0 "R15" V 5204 1800 50  0000 C CNN
F 1 "33R" V 5295 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61AE59DB
P 5100 1800
F 0 "#PWR028" H 5100 1550 50  0001 C CNN
F 1 "GND" V 5105 1672 50  0000 R CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1800 5900 1800
Wire Wire Line
	5700 1800 5500 1800
Wire Wire Line
	5300 1800 5100 1800
$Comp
L power:+3.3V #PWR034
U 1 1 61AF5545
P 6100 1800
F 0 "#PWR034" H 6100 1650 50  0001 C CNN
F 1 "+3.3V" V 6115 1928 50  0000 L CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 61AF625D
P 6100 2150
F 0 "#PWR038" H 6100 2000 50  0001 C CNN
F 1 "+5V" V 6115 2278 50  0000 L CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:USBLC6-2P6 U7
U 1 1 61B8D885
P 9800 4900
F 0 "U7" H 10100 5350 50  0000 L CNN
F 1 "USBLC6-2P6" H 10100 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 9800 4400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10000 5250 50  0001 C CNN
F 4 "C15999" V 9800 4900 50  0001 C CNN "LCSC"
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61BBA7F9
P 9800 5300
F 0 "#PWR040" H 9800 5050 50  0001 C CNN
F 1 "GND" H 9805 5127 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	0    -1   -1   0   
$EndComp
Text GLabel 9800 4500 1    50   Input ~ 0
FC_USB_VBUS
Text GLabel 9400 5000 0    50   Input ~ 0
FC_USB_D+
Text GLabel 10200 5000 2    50   Input ~ 0
FC_USB_D-
Wire Wire Line
	7900 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4800
Wire Wire Line
	9200 4800 9400 4800
Wire Wire Line
	7900 4750 8800 4750
Wire Wire Line
	8800 4750 8800 5400
Wire Wire Line
	8800 5400 10800 5400
Wire Wire Line
	10800 5400 10800 4800
Wire Wire Line
	10800 4800 10200 4800
$EndSCHEMATC
