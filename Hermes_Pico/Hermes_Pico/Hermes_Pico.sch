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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 615137C3
P 3700 3650
F 0 "U1" H 3700 4865 50  0000 C CNN
F 1 "Pico" H 3700 4774 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6151B087
P 5850 2150
F 0 "J1" H 5930 2142 50  0000 L CNN
F 1 "Conn_01x08" H 5930 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 6151BBDB
P 8200 3250
F 0 "J3" H 8250 3767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8250 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 6151DAAD
P 6000 4800
F 0 "J2" H 6050 5917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6050 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61523696
P 7950 3750
F 0 "#PWR013" H 7950 3600 50  0001 C CNN
F 1 "+5V" H 7965 3923 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61523A44
P 8550 3750
F 0 "#PWR015" H 8550 3500 50  0001 C CNN
F 1 "GND" H 8555 3577 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	8000 3050 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	7950 3050 7950 3150
Wire Wire Line
	8000 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 7950 3250
Wire Wire Line
	8000 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 7950 3350
Wire Wire Line
	8000 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 7950 3450
Wire Wire Line
	8000 3450 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	8000 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	8000 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7950 3750
Wire Wire Line
	8500 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	8500 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 3150
Wire Wire Line
	8500 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 3250
Wire Wire Line
	8500 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3350
Wire Wire Line
	8500 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8500 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 3550
Wire Wire Line
	8500 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 3650
Wire Wire Line
	8500 3650 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8550 3750
Text GLabel 5800 4000 0    50   Input ~ 0
FC_I2C1_SDA
Text GLabel 5800 4100 0    50   Input ~ 0
FC_I2C1_SCL
Text GLabel 6300 4200 2    50   Input ~ 0
FC_UART0_RX
Text GLabel 6300 4300 2    50   Input ~ 0
FC_UART0_TX
$Comp
L power:+3.3V #PWR010
U 1 1 61529671
P 5800 3900
F 0 "#PWR010" H 5800 3750 50  0001 C CNN
F 1 "+3.3V" V 5815 4028 50  0000 L CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61529A69
P 6300 3900
F 0 "#PWR011" H 6300 3750 50  0001 C CNN
F 1 "+5V" V 6315 4028 50  0000 L CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61529D56
P 6300 4000
F 0 "#PWR012" H 6300 3850 50  0001 C CNN
F 1 "+5V" V 6315 4128 50  0000 L CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61529FA8
P 6950 4100
F 0 "#PWR014" H 6950 3850 50  0001 C CNN
F 1 "GND" H 6955 3927 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6950 4100
NoConn ~ 5800 4200
NoConn ~ 5800 4300
NoConn ~ 5800 4400
NoConn ~ 5800 4500
NoConn ~ 5800 4600
NoConn ~ 5800 4700
NoConn ~ 5800 4800
NoConn ~ 5800 4900
NoConn ~ 5800 5000
NoConn ~ 5800 5100
NoConn ~ 5800 5200
NoConn ~ 5800 5300
NoConn ~ 5800 5400
NoConn ~ 5800 5500
NoConn ~ 5800 5600
NoConn ~ 5800 5700
NoConn ~ 5800 5800
NoConn ~ 6300 4400
NoConn ~ 6300 4500
NoConn ~ 6300 4600
NoConn ~ 6300 4700
NoConn ~ 6300 4800
NoConn ~ 6300 4900
NoConn ~ 6300 5000
NoConn ~ 6300 5100
NoConn ~ 6300 5200
NoConn ~ 6300 5300
NoConn ~ 6300 5400
NoConn ~ 6300 5500
NoConn ~ 6300 5800
NoConn ~ 6300 5700
NoConn ~ 6300 5600
Text GLabel 3000 2700 0    50   Input ~ 0
FC_SPI0_MISO
Text GLabel 3000 2800 0    50   Input ~ 0
FC_SPI0_CS
Text GLabel 3000 3000 0    50   Input ~ 0
FC_SPI0_SCK
Text GLabel 3000 3100 0    50   Input ~ 0
FC_SPI0_MOSI
Text GLabel 3000 3800 0    50   Input ~ 0
FC_UART1_RX
Text GLabel 3000 3200 0    50   Input ~ 0
FC_I2C0_SDA
Text GLabel 3000 3300 0    50   Input ~ 0
FC_I2C0_SCL
Text GLabel 3000 3500 0    50   Input ~ 0
FC_RADIO
Text GLabel 3000 3600 0    50   Input ~ 0
FC_PWM7
Text GLabel 3000 4000 0    50   Input ~ 0
FC_PWM6
Text GLabel 3000 4100 0    50   Input ~ 0
FC_PWM5
Text GLabel 3000 4200 0    50   Input ~ 0
FC_PWM4
Text GLabel 3000 4300 0    50   Input ~ 0
FC_PWM3
Text GLabel 3000 4500 0    50   Input ~ 0
FC_PWM2
Text GLabel 3000 4600 0    50   Input ~ 0
FC_PWM1
Text GLabel 5650 1850 0    50   Input ~ 0
FC_PWM1
Text GLabel 5650 1950 0    50   Input ~ 0
FC_PWM2
Text GLabel 5650 2050 0    50   Input ~ 0
FC_PWM3
Text GLabel 5650 2150 0    50   Input ~ 0
FC_PWM4
Text GLabel 5650 2250 0    50   Input ~ 0
FC_PWM5
Text GLabel 5650 2350 0    50   Input ~ 0
FC_PWM6
Text GLabel 5650 2450 0    50   Input ~ 0
FC_PWM7
Text GLabel 5650 2550 0    50   Input ~ 0
FC_RADIO
$Comp
L power:GND #PWR01
U 1 1 61535AFF
P 3000 2900
F 0 "#PWR01" H 3000 2650 50  0001 C CNN
F 1 "GND" V 3005 2772 50  0000 R CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61536124
P 3000 3400
F 0 "#PWR02" H 3000 3150 50  0001 C CNN
F 1 "GND" V 3005 3272 50  0000 R CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61536562
P 3000 3900
F 0 "#PWR03" H 3000 3650 50  0001 C CNN
F 1 "GND" V 3005 3772 50  0000 R CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6153695D
P 3000 4400
F 0 "#PWR04" H 3000 4150 50  0001 C CNN
F 1 "GND" V 3005 4272 50  0000 R CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61536D11
P 4400 4400
F 0 "#PWR09" H 4400 4150 50  0001 C CNN
F 1 "GND" V 4405 4272 50  0000 R CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61537348
P 4400 3900
F 0 "#PWR08" H 4400 3650 50  0001 C CNN
F 1 "GND" V 4405 3772 50  0000 R CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6153775D
P 4400 2900
F 0 "#PWR06" H 4400 2650 50  0001 C CNN
F 1 "GND" V 4405 2772 50  0000 R CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3700 2    50   Input ~ 0
FC_RESET
$Comp
L power:+5V #PWR05
U 1 1 615382D6
P 4400 2700
F 0 "#PWR05" H 4400 2550 50  0001 C CNN
F 1 "+5V" V 4415 2828 50  0000 L CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61539118
P 4400 3100
F 0 "#PWR07" H 4400 2950 50  0001 C CNN
F 1 "+3.3V" V 4415 3228 50  0000 L CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card J4
U 1 1 6153BCF0
P 8950 1700
F 0 "J4" H 8900 2417 50  0000 C CNN
F 1 "Micro_SD_Card" H 8900 2326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 10100 2000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Text GLabel 8050 1500 0    50   Input ~ 0
FC_SPI0_CS
Text GLabel 8050 1600 0    50   Input ~ 0
FC_SPI0_MOSI
Text GLabel 8050 1800 0    50   Input ~ 0
FC_SPI0_SCK
Text GLabel 8050 2000 0    50   Input ~ 0
FC_SPI0_MISO
$Comp
L power:GND #PWR017
U 1 1 6153D678
P 8050 1900
F 0 "#PWR017" H 8050 1650 50  0001 C CNN
F 1 "GND" V 8055 1772 50  0000 R CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 6153DDE0
P 8050 1700
F 0 "#PWR016" H 8050 1550 50  0001 C CNN
F 1 "+3.3V" V 8065 1828 50  0000 L CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 8050 2100
NoConn ~ 8050 1400
$Comp
L power:GND #PWR018
U 1 1 6153F40A
P 9750 2300
F 0 "#PWR018" H 9750 2050 50  0001 C CNN
F 1 "GND" H 9755 2127 50  0000 C CNN
F 2 "" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 61543463
P 1800 6150
F 0 "U2" H 1800 5361 50  0000 C CNN
F 1 "MPU-6050" H 1800 5270 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 1800 5350 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 1800 6000 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Text GLabel 1100 5850 0    50   Input ~ 0
FC_I2C0_SDA
Text GLabel 1100 5950 0    50   Input ~ 0
FC_I2C0_SCL
$Comp
L power:+3.3V #PWR021
U 1 1 61544C30
P 1700 5250
F 0 "#PWR021" H 1700 5100 50  0001 C CNN
F 1 "+3.3V" H 1700 5450 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 6154568D
P 1900 5250
F 0 "#PWR023" H 1900 5100 50  0001 C CNN
F 1 "+3.3V" H 1950 5450 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 615458C8
P 1800 6850
F 0 "#PWR022" H 1800 6600 50  0001 C CNN
F 1 "GND" V 1805 6722 50  0000 R CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 615463BF
P 2650 6650
F 0 "#PWR025" H 2650 6400 50  0001 C CNN
F 1 "GND" H 2655 6477 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61546C52
P 2800 6550
F 0 "#PWR026" H 2800 6300 50  0001 C CNN
F 1 "GND" H 2805 6377 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61547153
P 2650 6550
F 0 "C3" H 2900 6600 50  0000 R CNN
F 1 "0.1uF" H 3000 6700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61547EDA
P 2800 6450
F 0 "C4" H 2708 6404 50  0000 R CNN
F 1 "2200pF" H 2708 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6350 2800 6350
Wire Wire Line
	2500 6450 2650 6450
$Comp
L power:GND #PWR019
U 1 1 6154BFB7
P 1000 6550
F 0 "#PWR019" H 1000 6300 50  0001 C CNN
F 1 "GND" H 1005 6377 50  0000 C CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1000 6350
Wire Wire Line
	1000 6350 1000 6450
Wire Wire Line
	1100 6450 1000 6450
Connection ~ 1000 6450
Wire Wire Line
	1000 6450 1000 6550
NoConn ~ 1100 6050
NoConn ~ 2500 6050
NoConn ~ 2500 6150
NoConn ~ 2500 5850
$Comp
L Device:C_Small C2
U 1 1 6154EFF5
P 2000 5350
F 0 "C2" V 2200 5250 50  0000 C CNN
F 1 "0.1uF" V 2100 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6154F622
P 1600 5350
F 0 "C1" V 1800 5450 50  0000 C CNN
F 1 "0.1uF" V 1700 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	1900 5350 1900 5450
Connection ~ 1900 5350
Wire Wire Line
	1700 5250 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Connection ~ 1700 5350
$Comp
L power:GND #PWR020
U 1 1 61552992
P 1500 5350
F 0 "#PWR020" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 615534DD
P 2100 5350
F 0 "#PWR024" H 2100 5100 50  0001 C CNN
F 1 "GND" H 2105 5177 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Connection ~ 2750 900 
$Comp
L power:+3.3V #PWR0101
U 1 1 61561B19
P 2750 900
F 0 "#PWR0101" H 2750 750 50  0001 C CNN
F 1 "+3.3V" H 2800 1100 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Connection ~ 2750 2000
$Comp
L power:GND #PWR0102
U 1 1 615615D6
P 2750 2000
F 0 "#PWR0102" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1500
NoConn ~ 2050 1400
Connection ~ 2550 2000
Wire Wire Line
	2750 2000 2750 1400
Wire Wire Line
	2550 2000 2750 2000
Connection ~ 2150 2000
Wire Wire Line
	2550 2000 2550 1400
Wire Wire Line
	2150 2000 2550 2000
Wire Wire Line
	2150 2000 2150 1900
Wire Wire Line
	1650 2000 2150 2000
Wire Wire Line
	1650 900  2550 900 
Connection ~ 1650 900 
Wire Wire Line
	1650 1000 1650 900 
Connection ~ 2550 900 
Wire Wire Line
	2750 900  2750 1200
Wire Wire Line
	2550 900  2750 900 
Wire Wire Line
	2550 900  2550 1200
Wire Wire Line
	1550 900  1650 900 
Wire Wire Line
	1550 1000 1550 900 
$Comp
L Device:C_Small C6
U 1 1 61556936
P 2550 1300
F 0 "C6" H 2750 1350 50  0000 R CNN
F 1 "10uF" H 2850 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61555CAC
P 2750 1300
F 0 "C7" H 2950 1250 50  0000 R CNN
F 1 "0.1uF" H 3050 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2150 1700
$Comp
L Device:C_Small C5
U 1 1 615544B2
P 2150 1800
F 0 "C5" H 2350 1850 50  0000 R CNN
F 1 "0.1uF" H 2450 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Text GLabel 1250 1400 0    50   Input ~ 0
FC_I2C0_SDA
Text GLabel 1250 1500 0    50   Input ~ 0
FC_I2C0_SCL
$Comp
L Sensor_Pressure:MPL3115A2 U3
U 1 1 615444E6
P 1650 1500
F 0 "U3" H 1250 1050 50  0000 C CNN
F 1 "MPL3115A2" H 1250 950 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 2650 1050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6157D4F9
P 8450 4900
F 0 "J5" H 8530 4942 50  0000 L CNN
F 1 "GPS_HEADER" H 8530 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6157D95A
P 8450 5450
F 0 "J6" H 8530 5492 50  0000 L CNN
F 1 "RESET_HEADER" H 8530 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Text GLabel 8250 5450 0    50   Input ~ 0
FC_RESET
$Comp
L power:+3.3V #PWR0103
U 1 1 6157E2FF
P 8250 5350
F 0 "#PWR0103" H 8250 5200 50  0001 C CNN
F 1 "+3.3V" V 8265 5478 50  0000 L CNN
F 2 "" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6157EB2F
P 8250 5550
F 0 "#PWR0104" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6157F0B4
P 8250 4900
F 0 "#PWR0105" H 8250 4750 50  0001 C CNN
F 1 "+5V" V 8265 5028 50  0000 L CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6157F715
P 8250 5000
F 0 "#PWR0106" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Text GLabel 8250 4800 0    50   Input ~ 0
FC_UART1_RX
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 615B42C4
P 8450 4450
F 0 "J7" H 8530 4492 50  0000 L CNN
F 1 "SWD_DEBUG" H 8530 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 4450 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Text GLabel 3600 4800 3    50   Input ~ 0
FC_SWCLK
Text GLabel 3800 4800 3    50   Input ~ 0
FC_SWDIO
$Comp
L power:GND #PWR027
U 1 1 615B5E28
P 3700 5200
F 0 "#PWR027" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 5200
Text GLabel 8250 4550 0    50   Input ~ 0
FC_SWDIO
Text GLabel 8250 4350 0    50   Input ~ 0
FC_SWCLK
$Comp
L power:GND #PWR028
U 1 1 615B98AF
P 8250 4450
F 0 "#PWR028" H 8250 4200 50  0001 C CNN
F 1 "GND" V 8255 4322 50  0000 R CNN
F 2 "" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 615BF92B
P 10150 3950
F 0 "H1" H 10250 3996 50  0000 L CNN
F 1 "MountingHole" H 10250 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10150 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615BFE26
P 10150 4150
F 0 "H2" H 10250 4196 50  0000 L CNN
F 1 "MountingHole" H 10250 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10150 4150 50  0001 C CNN
F 3 "~" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615BFF8C
P 10150 4350
F 0 "H3" H 10250 4396 50  0000 L CNN
F 1 "MountingHole" H 10250 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10150 4350 50  0001 C CNN
F 3 "~" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615C0170
P 10150 4550
F 0 "H4" H 10250 4596 50  0000 L CNN
F 1 "MountingHole" H 10250 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Text GLabel 3000 3700 0    50   Input ~ 0
FC_UART1_TX
Text GLabel 4400 3600 2    50   Input ~ 0
FC_I2C1_SDA
Text GLabel 4400 3500 2    50   Input ~ 0
FC_I2C1_SCL
Text GLabel 4400 4500 2    50   Input ~ 0
FC_UART0_RX
Text GLabel 4400 4600 2    50   Input ~ 0
FC_UART0_TX
$EndSCHEMATC
