EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVA Flight Controller "
Date "2021-05-10"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-9250 U1
U 1 1 60984C32
P 2000 2150
F 0 "U1" H 2450 2900 50  0000 C CNN
F 1 "MPU6500" H 2350 1400 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2000 1150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 2000 2000 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609A58A7
P 2900 2350
F 0 "C3" V 2648 2350 50  0000 C CNN
F 1 "0.1uF" V 2739 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 2200 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 609A9161
P 3100 2350
F 0 "#PWR07" H 3100 2100 50  0001 C CNN
F 1 "GND" V 3105 2222 50  0000 R CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2350 2750 2350
Wire Wire Line
	3050 2350 3100 2350
$Comp
L Device:C C1
U 1 1 609AD20B
P 1900 1000
F 0 "C1" H 1700 1100 50  0000 L CNN
F 1 "10nF" H 1600 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 850 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 609AD96B
P 1700 1200
F 0 "#PWR01" H 1700 1050 50  0001 C CNN
F 1 "+3V3" V 1700 1300 50  0000 L CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1250
Wire Wire Line
	1900 1200 1900 1150
Connection ~ 1900 1200
$Comp
L power:GND #PWR02
U 1 1 609AEE2B
P 1900 800
F 0 "#PWR02" H 1900 550 50  0001 C CNN
F 1 "GND" H 1905 627 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 800  1900 850 
$Comp
L Device:C C2
U 1 1 609B413E
P 2100 1000
F 0 "C2" H 2200 1100 50  0000 L CNN
F 1 "0.1uF" H 2200 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 850 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1200
Wire Wire Line
	2100 1200 2300 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2100 1250
$Comp
L power:+3V3 #PWR05
U 1 1 609B6CB9
P 2300 1200
F 0 "#PWR05" H 2300 1050 50  0001 C CNN
F 1 "+3V3" V 2300 1300 50  0000 L CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 609B7644
P 2100 800
F 0 "#PWR04" H 2100 550 50  0001 C CNN
F 1 "GND" H 2105 627 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 800  2100 850 
$Comp
L power:GND #PWR03
U 1 1 609B9474
P 2000 3150
F 0 "#PWR03" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3050
$Comp
L power:GND #PWR06
U 1 1 609BA40B
P 2800 2550
F 0 "#PWR06" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2800 2550
Text GLabel 1200 1850 0    50   Input ~ 0
I2C0_SDA
Text GLabel 1200 2050 0    50   Input ~ 0
I2C0_SCL
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	1200 1850 1300 1850
Wire Notes Line
	3750 3650 500  3650
Text Notes 2200 3600 0    75   ~ 0
Inertial Measurement Unit
Wire Notes Line
	3750 500  3750 5700
Text Notes 2100 5650 0    75   ~ 0
Barometric Pressure Sensor
$Comp
L Sensor_Pressure:MPL3115A2 U3
U 1 1 609C8A81
P 2700 4550
F 0 "U3" H 2950 5000 50  0000 C CNN
F 1 "MPL3115A2" H 2950 4100 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 3700 4100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 609CFD32
P 3200 5150
F 0 "C6" H 3085 5104 50  0000 R CNN
F 1 "0.1uF" H 3085 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 5000 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 609CADB6
P 1000 5400
F 0 "#PWR013" H 1000 5150 50  0001 C CNN
F 1 "GND" H 1005 5227 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 609C989F
P 1000 3950
F 0 "#PWR012" H 1000 3800 50  0001 C CNN
F 1 "+3V3" H 1015 4123 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 5400
Wire Wire Line
	2700 5050 2700 5350
Wire Wire Line
	2600 4000 2600 4050
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4050
Connection ~ 2600 4000
$Comp
L Device:C C5
U 1 1 609DBC52
P 1450 4950
F 0 "C5" H 1565 4996 50  0000 L CNN
F 1 "10uF" H 1565 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 4800 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 609CA926
P 1000 4950
F 0 "C4" H 885 4904 50  0000 R CNN
F 1 "0.1uF" H 885 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 4800 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3200 4750 3200 5000
Wire Wire Line
	3200 5300 3200 5350
Wire Wire Line
	3200 5350 2700 5350
Connection ~ 2700 5350
Text GLabel 2250 4450 0    75   Input ~ 0
I2C0_SDA
Text GLabel 2250 4600 0    75   Input ~ 0
I2C0_SCL
Wire Wire Line
	2250 4450 2300 4450
Wire Wire Line
	2300 4550 2300 4600
Wire Wire Line
	2300 4600 2250 4600
Wire Wire Line
	1000 3950 1000 4000
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 4800
Wire Wire Line
	1000 5100 1000 5350
Connection ~ 1000 5350
Wire Wire Line
	1000 4000 1450 4000
Wire Wire Line
	1000 5350 1450 5350
Wire Wire Line
	1450 4800 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 2600 4000
Wire Wire Line
	1450 5100 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 2700 5350
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60A3BADE
P 1500 6800
F 0 "J1" H 1500 6250 50  0000 C CNN
F 1 "RC_Radio" H 1500 6350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60A3F177
P 3250 6800
F 0 "J2" H 3250 6250 50  0000 C CNN
F 1 "UART_RxTx_5V" H 3250 6350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	-1   0    0    1   
$EndComp
Text GLabel 1800 7150 2    75   Input ~ 0
RC_CH1_PWM
Text GLabel 1800 7000 2    75   Input ~ 0
RC_CH2_PWM
Text GLabel 1800 6850 2    75   Input ~ 0
RC_CH3_PWM
Text GLabel 1800 6700 2    75   Input ~ 0
RC_CH4_PWM
Text GLabel 1800 6550 2    75   Input ~ 0
RC_CH5_PWM
Text GLabel 1800 6400 2    75   Input ~ 0
RC_CH6_PWM
Wire Wire Line
	1700 7000 1700 7150
Wire Wire Line
	1700 7150 1800 7150
Wire Wire Line
	1700 6900 1750 6900
Wire Wire Line
	1750 6900 1750 7000
Wire Wire Line
	1750 7000 1800 7000
Wire Wire Line
	1700 6800 1750 6800
Wire Wire Line
	1750 6800 1750 6850
Wire Wire Line
	1750 6850 1800 6850
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1700 6600 1750 6600
Wire Wire Line
	1750 6600 1750 6550
Wire Wire Line
	1750 6550 1800 6550
Wire Wire Line
	1700 6500 1750 6500
Wire Wire Line
	1750 6500 1750 6400
Wire Wire Line
	1750 6400 1800 6400
Text GLabel 3550 6850 2    75   Input ~ 0
UART8_RX
Wire Wire Line
	3450 7000 3450 7150
Wire Wire Line
	3450 7150 3550 7150
Text GLabel 3550 6700 2    75   Input ~ 0
UART8_TX
Text GLabel 3550 7150 2    75   Input ~ 0
UART7_RX
Text GLabel 3550 7000 2    75   Input ~ 0
UART7_TX
$Comp
L power:+5V #PWR014
U 1 1 60A757DD
P 3550 6400
F 0 "#PWR014" H 3550 6250 50  0001 C CNN
F 1 "+5V" V 3565 6528 50  0000 L CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6400 3500 6400
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 6500 3450 6500
Wire Wire Line
	3550 6550 3500 6550
Wire Wire Line
	3500 6550 3500 6600
Wire Wire Line
	3500 6600 3450 6600
Wire Wire Line
	3550 6700 3450 6700
Wire Wire Line
	3450 6800 3500 6800
Wire Wire Line
	3500 6800 3500 6850
Wire Wire Line
	3500 6850 3550 6850
Wire Wire Line
	3450 6900 3500 6900
Wire Wire Line
	3500 6900 3500 7000
Wire Wire Line
	3500 7000 3550 7000
Wire Notes Line
	500  5700 7000 5700
Wire Notes Line
	7000 500  7000 6500
Text Notes 6250 7650 0    75   ~ 0
Connectors
Text Notes 10000 6450 0    75   ~ 0
Microcontroller Unit
Wire Wire Line
	8000 1950 8150 1950
Wire Wire Line
	8000 1600 8000 1950
$Comp
L power:GND #PWR09
U 1 1 609A23C3
P 8000 1600
F 0 "#PWR09" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 609A189A
P 7300 3350
F 0 "#PWR08" H 7300 3200 50  0001 C CNN
F 1 "+3V3" H 7315 3523 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3350 7300 3350
$Comp
L power:GND #PWR011
U 1 1 609A08EF
P 11050 3350
F 0 "#PWR011" H 11050 3100 50  0001 C CNN
F 1 "GND" H 11055 3177 50  0000 C CNN
F 2 "" H 11050 3350 50  0001 C CNN
F 3 "" H 11050 3350 50  0001 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3350 11050 3350
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8050 3850 8150 3850
Text GLabel 8050 3850 0    50   Input ~ 0
UART7_RX
Text GLabel 8050 3950 0    50   Input ~ 0
UART7_TX
Wire Wire Line
	8050 3550 8150 3550
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	8050 3250 8150 3250
Wire Wire Line
	8050 3150 8150 3150
Wire Wire Line
	8050 3050 8150 3050
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	10350 2950 10450 2950
Wire Wire Line
	10350 2850 10450 2850
Text GLabel 10450 2850 2    50   Input ~ 0
I2C1_SDA
Text GLabel 10450 2950 2    50   Input ~ 0
I2C1_SCL
Text GLabel 8050 3550 0    50   Input ~ 0
RC_CH6_PWM
Text GLabel 8050 3450 0    50   Input ~ 0
RC_CH5_PWM
Text GLabel 8050 3250 0    50   Input ~ 0
RC_CH4_PWM
Text GLabel 8050 3150 0    50   Input ~ 0
RC_CH3_PWM
Text GLabel 8050 2950 0    50   Input ~ 0
RC_CH1_PWM
Text GLabel 8050 3050 0    50   Input ~ 0
RC_CH2_PWM
Wire Wire Line
	10350 3950 10450 3950
Text GLabel 10450 3950 2    50   Input ~ 0
BUZZER
Wire Wire Line
	10350 4150 10450 4150
Wire Wire Line
	10350 4050 10450 4050
Text GLabel 10450 4050 2    50   Input ~ 0
UART8_TX
Text GLabel 10450 4150 2    50   Input ~ 0
UART8_RX
Wire Wire Line
	8050 2750 8150 2750
Wire Wire Line
	8050 2650 8150 2650
Text GLabel 8050 2750 0    50   Input ~ 0
SERVO6_PWM
Text GLabel 8050 2650 0    50   Input ~ 0
SERVO5_PWM
Wire Wire Line
	8050 2550 8150 2550
Text GLabel 8050 2550 0    50   Input ~ 0
SERVO4_PWM
Wire Wire Line
	8050 2450 8150 2450
Text GLabel 8050 2450 0    50   Input ~ 0
SERVO3_PWM
Wire Wire Line
	8050 2350 8150 2350
Text GLabel 8050 2350 0    50   Input ~ 0
SERVO2_PWM
Wire Wire Line
	8050 2250 8150 2250
Text GLabel 8050 2250 0    50   Input ~ 0
SERVO1_PWM
Wire Wire Line
	10450 2650 10350 2650
Text GLabel 10450 2650 2    50   Input ~ 0
I2C0_SCL
Wire Wire Line
	10450 2750 10350 2750
Text GLabel 10450 2750 2    50   Input ~ 0
I2C0_SDA
$Comp
L power:+5V #PWR010
U 1 1 609954EA
P 11050 1950
F 0 "#PWR010" H 11050 1800 50  0001 C CNN
F 1 "+5V" H 11065 2123 50  0000 C CNN
F 2 "" H 11050 1950 50  0001 C CNN
F 3 "" H 11050 1950 50  0001 C CNN
	1    11050 1950
	1    0    0    -1  
$EndComp
$Comp
L ava_r2_bottom-rescue:Teensy4.1-teensy U2
U 1 1 60990CDB
P 9250 4100
F 0 "U2" H 10050 6600 50  0000 C CNN
F 1 "Teensy4.1" H 9950 2900 50  0000 C CNN
F 2 "TEENSY41:Teensy41" H 8850 4500 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy41.html" H 8850 4500 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60AAD115
P 4700 6800
F 0 "J3" H 4700 6250 50  0000 C CNN
F 1 "I2C_SdaScl_3V" H 4700 6350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4700 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
	1    4700 6800
	-1   0    0    1   
$EndComp
Text GLabel 5000 7150 2    75   Input ~ 0
I2C0_SDA
Text GLabel 5000 7000 2    75   Input ~ 0
I2C0_SCL
Text GLabel 5000 6850 2    75   Input ~ 0
I2C1_SDA
Text GLabel 5000 6700 2    75   Input ~ 0
I2C1_SCL
$Comp
L power:+3V3 #PWR016
U 1 1 60AC19D2
P 5000 6400
F 0 "#PWR016" H 5000 6250 50  0001 C CNN
F 1 "+3V3" V 5015 6528 50  0000 L CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6400
Wire Wire Line
	4950 6400 5000 6400
Wire Wire Line
	4900 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6550
Wire Wire Line
	4950 6550 5000 6550
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	4900 6800 4950 6800
Wire Wire Line
	4950 6800 4950 6850
Wire Wire Line
	4950 6850 5000 6850
Wire Wire Line
	4900 6900 4950 6900
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	4950 7000 5000 7000
Wire Wire Line
	4900 7000 4900 7150
Wire Wire Line
	4900 7150 5000 7150
Text Notes 5850 5600 0    75   ~ 0
Indicators & Extra
$Comp
L Device:Buzzer BZ1
U 1 1 60AD6EB4
P 6400 1500
F 0 "BZ1" H 6552 1529 50  0000 L CNN
F 1 "Buzzer" H 6552 1438 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 6375 1600 50  0001 C CNN
F 3 "~" V 6375 1600 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60ADA428
P 4600 850
F 0 "D1" H 4593 1067 50  0000 C CNN
F 1 "BLUE_LED" H 4593 976 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 850 50  0001 C CNN
F 3 "~" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60ADFB71
P 4600 1300
F 0 "D2" H 4593 1517 50  0000 C CNN
F 1 "RED_LED" H 4593 1426 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60AE048C
P 4600 1700
F 0 "D3" H 4593 1917 50  0000 C CNN
F 1 "GREEN_LED" H 4593 1826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60AE0EFB
P 3950 850
F 0 "#PWR018" H 3950 600 50  0001 C CNN
F 1 "GND" H 3955 677 50  0000 C CNN
F 2 "" H 3950 850 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60AE1626
P 3950 1300
F 0 "#PWR019" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3955 1127 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60AE1AE4
P 3950 1700
F 0 "#PWR020" H 3950 1450 50  0001 C CNN
F 1 "GND" H 3955 1527 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	3950 850  4050 850 
Text GLabel 10450 3250 2    50   Input ~ 0
LED_BLUE
Wire Wire Line
	10350 3250 10450 3250
Text GLabel 4850 850  2    75   Input ~ 0
LED_BLUE
Text GLabel 10450 2250 2    50   Input ~ 0
LED_RED
Text GLabel 10450 2350 2    50   Input ~ 0
LED_GREEN
$Comp
L Device:R R1
U 1 1 60AFCED5
P 4200 850
F 0 "R1" V 3993 850 50  0000 C CNN
F 1 "27R" V 4084 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 850 50  0001 C CNN
F 3 "~" H 4200 850 50  0001 C CNN
	1    4200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 850  4450 850 
Wire Wire Line
	4750 850  4850 850 
$Comp
L Device:R R2
U 1 1 60B0E0DE
P 4200 1300
F 0 "R2" V 3993 1300 50  0000 C CNN
F 1 "33R" V 4084 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
Text GLabel 4850 1300 2    75   Input ~ 0
LED_RED
Text GLabel 4850 1700 2    75   Input ~ 0
LED_GREEN
$Comp
L Device:R R3
U 1 1 60B18F8C
P 4200 1700
F 0 "R3" V 3993 1700 50  0000 C CNN
F 1 "47R" V 4084 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1300 4450 1300
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4350 1700 4450 1700
Text Notes 4300 2300 0    75   ~ 0
LED_B: 2.6V, 25mA -> 28R(using 27R)\nLED_R: 2.4V, 25mA -> 36R(using 33R)\nLED_G: 2.0V, 25mA -> 52R(using 47R)
Wire Wire Line
	6200 1600 6300 1600
$Comp
L power:GND #PWR021
U 1 1 60B32478
P 6200 1600
F 0 "#PWR021" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6205 1427 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text GLabel 6200 1400 0    75   Input ~ 0
BUZZER
Wire Wire Line
	10350 2350 10450 2350
Wire Wire Line
	10350 2250 10450 2250
Wire Wire Line
	6200 1400 6300 1400
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60B82564
P 6000 650
F 0 "J4" H 6000 700 50  0000 C CNN
F 1 "5V_IN" H 6000 600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6000 650 50  0001 C CNN
F 3 "~" H 6000 650 50  0001 C CNN
	1    6000 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60B8343F
P 6000 900
F 0 "J5" H 6000 950 50  0000 C CNN
F 1 "GND_IN" H 6000 850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6000 900 50  0001 C CNN
F 3 "~" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60B84017
P 6300 650
F 0 "#PWR022" H 6300 500 50  0001 C CNN
F 1 "+5V" V 6315 778 50  0000 L CNN
F 2 "" H 6300 650 50  0001 C CNN
F 3 "" H 6300 650 50  0001 C CNN
	1    6300 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60B85075
P 6300 900
F 0 "#PWR023" H 6300 650 50  0001 C CNN
F 1 "GND" V 6305 772 50  0000 R CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 900  6300 900 
Wire Wire Line
	6200 650  6300 650 
Text GLabel 8000 2850 0    50   Input ~ 0
P8_TX2_IN1
Wire Wire Line
	8150 2850 8000 2850
Text GLabel 8050 2050 0    50   Input ~ 0
P0_RX1_CRX2_CS1
Wire Wire Line
	8050 2050 8150 2050
Text GLabel 8050 2150 0    50   Input ~ 0
P1_TX1_CTX2_MISO1
Wire Wire Line
	8050 2150 8150 2150
Text GLabel 8050 3650 0    50   Input ~ 0
P26_A12_MOSI1
Wire Wire Line
	8050 3650 8150 3650
Text GLabel 8050 3750 0    50   Input ~ 0
P27_A13_SCK1
Wire Wire Line
	8050 3750 8150 3750
Text GLabel 8050 4050 0    50   Input ~ 0
P30_CRX3
Wire Wire Line
	8050 4050 8150 4050
Text GLabel 8050 4150 0    50   Input ~ 0
P31_CTX3
Wire Wire Line
	8050 4150 8150 4150
Text GLabel 8050 4250 0    50   Input ~ 0
P32_OUT1B
Wire Wire Line
	8050 4250 8150 4250
Wire Wire Line
	10350 1950 11050 1950
Text GLabel 10450 2450 2    50   Input ~ 0
P21_A7_RX5
Text GLabel 10450 2550 2    50   Input ~ 0
P20_A6_TX5
Wire Wire Line
	10450 2550 10350 2550
Wire Wire Line
	10350 2450 10450 2450
Text GLabel 10450 3050 2    50   Input ~ 0
P15_A1_RX3
Text GLabel 10450 3150 2    50   Input ~ 0
P14_A0_TX3
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10350 3150 10450 3150
Text GLabel 10450 3450 2    50   Input ~ 0
P41_A17
Text GLabel 10450 3550 2    50   Input ~ 0
P41_A16
Text GLabel 10450 3650 2    50   Input ~ 0
P39_MISO1
Text GLabel 10450 3750 2    50   Input ~ 0
P38_CS1
Text GLabel 10450 3850 2    50   Input ~ 0
P37_CS
Text GLabel 10450 4250 2    50   Input ~ 0
P33_MCLK2
Wire Wire Line
	10450 4250 10350 4250
Wire Wire Line
	10350 3850 10450 3850
Wire Wire Line
	10350 3750 10450 3750
Wire Wire Line
	10350 3650 10450 3650
Wire Wire Line
	10350 3550 10450 3550
Wire Wire Line
	10350 3450 10450 3450
Text GLabel 10450 4500 2    50   Input ~ 0
ETH_R-
Text GLabel 10450 4600 2    50   Input ~ 0
ETH_GND
Text GLabel 10450 4700 2    50   Input ~ 0
ETH_T+
Text GLabel 10450 4800 2    50   Input ~ 0
ETH_T-
Text GLabel 10450 4900 2    50   Input ~ 0
ETH_LED
Text GLabel 10450 5000 2    50   Input ~ 0
ETH_R+
Wire Wire Line
	10350 5000 10450 5000
Wire Wire Line
	10350 4900 10450 4900
Wire Wire Line
	10350 4800 10450 4800
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10350 4600 10450 4600
Wire Wire Line
	10350 4500 10450 4500
Text GLabel 8050 4700 0    50   Input ~ 0
USBH_5V
Text GLabel 8050 4800 0    50   Input ~ 0
USBH_D-
Text GLabel 8050 4900 0    50   Input ~ 0
USBH_D+
Text GLabel 8050 5000 0    50   Input ~ 0
USBH_GND
Text GLabel 8050 5100 0    50   Input ~ 0
USBH_GND
Text GLabel 8050 4450 0    50   Input ~ 0
USB_D-
Text GLabel 8050 4550 0    50   Input ~ 0
USB_D+
Text GLabel 8950 5500 3    50   Input ~ 0
VBAT
Text GLabel 9550 5500 3    50   Input ~ 0
ON_OFF
Text GLabel 9400 5500 3    50   Input ~ 0
PROGRAM
Wire Wire Line
	8950 5400 8950 5500
Wire Wire Line
	9400 5400 9400 5500
Wire Wire Line
	9550 5400 9550 5500
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8050 4900 8150 4900
Wire Wire Line
	8050 5000 8150 5000
Wire Wire Line
	8050 5100 8150 5100
Wire Wire Line
	8050 4550 8150 4550
Wire Wire Line
	8050 4450 8150 4450
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 60A95191
P 4850 3050
F 0 "J6" H 4768 2525 50  0000 C CNN
F 1 "SER1_SER2" H 4768 2616 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 60A96864
P 4850 4050
F 0 "J7" H 4768 3525 50  0000 C CNN
F 1 "SER3_SER4" H 4768 3616 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 60A978F7
P 4850 5100
F 0 "J8" H 4768 4575 50  0000 C CNN
F 1 "SER5_SER6" H 4768 4666 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	-1   0    0    1   
$EndComp
Text GLabel 5150 3250 2    50   Input ~ 0
SERVO1_PWM
Text GLabel 5150 2950 2    50   Input ~ 0
SERVO2_PWM
Text GLabel 5150 4250 2    50   Input ~ 0
SERVO3_PWM
Text GLabel 5150 3950 2    50   Input ~ 0
SERVO4_PWM
Text GLabel 5150 5300 2    50   Input ~ 0
SERVO5_PWM
Text GLabel 5150 5000 2    50   Input ~ 0
SERVO6_PWM
Wire Wire Line
	5050 5300 5150 5300
Wire Wire Line
	5050 5000 5150 5000
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5050 2950 5150 2950
$Comp
L power:+5V #PWR027
U 1 1 60B1BFA2
P 5800 3150
F 0 "#PWR027" H 5800 3000 50  0001 C CNN
F 1 "+5V" H 5815 3323 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60B2CD51
P 5750 2750
F 0 "#PWR024" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3150 5800 3150
Wire Wire Line
	5800 2850 5800 3150
Wire Wire Line
	5050 2850 5800 2850
Connection ~ 5800 3150
Wire Wire Line
	5050 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2750
Wire Wire Line
	5050 2750 5750 2750
Connection ~ 5750 2750
$Comp
L power:+5V #PWR028
U 1 1 60B46DF5
P 5800 4150
F 0 "#PWR028" H 5800 4000 50  0001 C CNN
F 1 "+5V" H 5815 4323 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4150
Wire Wire Line
	5050 4150 5800 4150
Connection ~ 5800 4150
$Comp
L power:+5V #PWR029
U 1 1 60B969AC
P 5800 5200
F 0 "#PWR029" H 5800 5050 50  0001 C CNN
F 1 "+5V" H 5815 5373 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4800 5750 4800
Wire Wire Line
	5050 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4800
Wire Wire Line
	5050 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5200
Wire Wire Line
	5050 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5050 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4050
Wire Wire Line
	5750 4050 5050 4050
$Comp
L power:GND #PWR0101
U 1 1 60C433C1
P 5750 3700
F 0 "#PWR0101" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3750 5750 3700
Connection ~ 5750 3750
$Comp
L power:GND #PWR0102
U 1 1 60C4E30C
P 5750 4750
F 0 "#PWR0102" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4750 5750 4800
Connection ~ 5750 4800
$Comp
L power:GND #PWR0103
U 1 1 60C5891D
P 3550 6550
F 0 "#PWR0103" H 3550 6300 50  0001 C CNN
F 1 "GND" V 3555 6422 50  0000 R CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C58E91
P 5000 6550
F 0 "#PWR0104" H 5000 6300 50  0001 C CNN
F 1 "GND" V 5005 6422 50  0000 R CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
