EESchema Schematic File Version 4
LIBS:airqualitymonitor-cache
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
L Sensor_Gas:CCS811 U2
U 1 1 5BEF6F17
P 8100 4700
F 0 "U2" H 7950 5250 50  0000 C CNN
F 1 "CCS811" H 7850 5150 50  0000 C CNN
F 2 "lib_fp:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 8100 4100 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 8100 4500 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U1
U 1 1 5BEF7005
P 7350 2100
F 0 "U1" H 6950 2650 50  0000 R CNN
F 1 "BME280" H 7150 2550 50  0000 R CNN
F 2 "lib_fp:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7350 1900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 7350 1900 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5BEF71F2
P 2850 2650
F 0 "J3" H 3150 4000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3400 3900 50  0000 C CNN
F 2 "lib_fp:PinSocket_2x20_P2.54mm_Vertical_Centered" H 2850 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEFA981
P 8100 5300
F 0 "#PWR0101" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8105 5127 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8100 5250
Wire Wire Line
	7450 2750 7450 2700
Wire Wire Line
	7250 2750 7450 2750
Wire Wire Line
	7250 2700 7250 2750
$Comp
L power:GND #PWR0102
U 1 1 5BEFAA93
P 7250 2800
F 0 "#PWR0102" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 2800
Connection ~ 7250 2750
$Comp
L power:GND #PWR0103
U 1 1 5BEFAB09
P 2750 4050
F 0 "#PWR0103" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 4000
Wire Wire Line
	2450 4000 2550 4000
Wire Wire Line
	3150 4000 3150 3950
Wire Wire Line
	2550 3950 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2650 4000
Wire Wire Line
	2650 3950 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2750 3950 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2850 3950 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2950 4000
Wire Wire Line
	2950 3950 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 3050 4000
Wire Wire Line
	3050 3950 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	2750 4000 2750 4050
$Comp
L power:+5V #PWR0104
U 1 1 5BEFB2C6
P 2650 1200
F 0 "#PWR0104" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1300
Wire Wire Line
	2750 1350 2750 1300
Wire Wire Line
	2750 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2650 1200
$Comp
L power:+3V3 #PWR0105
U 1 1 5BEFB7F9
P 3050 1200
F 0 "#PWR0105" H 3050 1050 50  0001 C CNN
F 1 "+3V3" H 3065 1373 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	2950 1350 2950 1300
Wire Wire Line
	2950 1300 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3050 1350
$Comp
L power:+3V3 #PWR0106
U 1 1 5BEFBEBC
P 8100 4050
F 0 "#PWR0106" H 8100 3900 50  0001 C CNN
F 1 "+3V3" H 8115 4223 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Text Label 3750 2050 0    50   ~ 0
SDA
Text Label 3750 2150 0    50   ~ 0
SCL
Text Label 7400 4600 0    50   ~ 0
SDA
Text Label 7400 4700 0    50   ~ 0
SCL
Wire Wire Line
	7400 4600 7700 4600
Wire Wire Line
	7400 4700 7700 4700
Wire Wire Line
	8500 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4600
Wire Wire Line
	8600 4600 8500 4600
Text Label 7150 4500 0    50   ~ 0
CCS811_INTn
$Comp
L Device:C C2
U 1 1 5BF1E1B3
P 8700 4700
F 0 "C2" H 8815 4746 50  0000 L CNN
F 1 "100nF" H 8815 4655 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 4550 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF217B1
P 6550 2100
F 0 "C1" H 6665 2146 50  0000 L CNN
F 1 "100nF" H 6665 2055 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 1950 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1950 6550 1400
Wire Wire Line
	7250 1400 7250 1500
Wire Wire Line
	6550 2250 6550 2750
Wire Wire Line
	7450 1400 7450 1500
$Comp
L power:+3V3 #PWR0109
U 1 1 5BF2D248
P 7250 1350
F 0 "#PWR0109" H 7250 1200 50  0001 C CNN
F 1 "+3V3" H 7265 1523 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7450 1400
Wire Wire Line
	7950 2200 8100 2200
Text Label 7950 2200 0    50   ~ 0
SDA
Wire Wire Line
	7950 2000 8100 2000
Text Label 7950 2000 0    50   ~ 0
SCL
Wire Wire Line
	7950 2400 8150 2400
Wire Wire Line
	8150 2400 8150 1800
Wire Wire Line
	8150 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	8100 5250 8700 5250
Wire Wire Line
	8700 4850 8700 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8100 5200
Wire Wire Line
	8700 4100 8700 4550
Text Label 1450 2850 0    50   ~ 0
CCS811_INTn
Wire Wire Line
	8100 4100 8100 4200
Connection ~ 8100 4100
Wire Wire Line
	8100 4050 8100 4100
Text Label 1650 1750 0    50   ~ 0
UART_TXD
Text Label 1650 1850 0    50   ~ 0
UART_RXD
$Comp
L conn_sds011:Conn_SDS011 J1
U 1 1 5BF5E725
P 3450 5950
F 0 "J1" H 3406 6465 50  0000 C CNN
F 1 "Conn_SDS011" H 3406 6374 50  0000 C CNN
F 2 "lib_fp:JST_XH_S07B-XH-A_1x07_P2.50mm_Horizontal" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BF5E879
P 3700 6050
F 0 "#PWR0112" H 3700 5900 50  0001 C CNN
F 1 "+5V" H 3715 6223 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6050 3600 6050
$Comp
L power:GND #PWR0113
U 1 1 5BF60786
P 3700 5850
F 0 "#PWR0113" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3705 5677 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5850 3600 5850
Text Label 3700 5750 0    50   ~ 0
UART_TXD
Text Label 3700 5650 0    50   ~ 0
UART_RXD
Wire Wire Line
	3700 5750 3600 5750
Wire Wire Line
	3700 5650 3600 5650
$Comp
L Device:R R1
U 1 1 5C0135AD
P 6750 4600
F 0 "R1" H 6820 4646 50  0000 L CNN
F 1 "4.7k" H 6820 4555 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6750 4750
Wire Wire Line
	6750 4900 7700 4900
Wire Wire Line
	6750 4450 6750 4100
Wire Wire Line
	8100 4100 8700 4100
Wire Wire Line
	1450 2850 2050 2850
Wire Wire Line
	1650 1850 2050 1850
Wire Wire Line
	1650 1750 2050 1750
Wire Wire Line
	3650 2050 3900 2050
Wire Wire Line
	3650 2150 3900 2150
$Comp
L power:GND #PWR01
U 1 1 5C1A531B
P 1150 5950
F 0 "#PWR01" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1155 5777 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C1A7E95
P 1550 5750
F 0 "#PWR02" H 1550 5600 50  0001 C CNN
F 1 "+5V" H 1565 5923 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5850 2050 5850
$Comp
L power:+3V3 #PWR03
U 1 1 5C1B9DE9
P 1300 5850
F 0 "#PWR03" H 1300 5700 50  0001 C CNN
F 1 "+3V3" H 1315 6023 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5950 1150 5950
Wire Wire Line
	2050 5750 1550 5750
Text Label 1650 5650 0    50   ~ 0
UART_TXD
Text Label 1650 5550 0    50   ~ 0
UART_RXD
Wire Wire Line
	1650 5550 2050 5550
Wire Wire Line
	1650 5650 2050 5650
Text Label 1550 6250 0    50   ~ 0
CCS811_INTn
Wire Wire Line
	1550 6250 2050 6250
Text Label 1900 6050 0    50   ~ 0
SDA
Text Label 1900 6150 0    50   ~ 0
SCL
Wire Wire Line
	1900 6050 2050 6050
Wire Wire Line
	1900 6150 2050 6150
Wire Wire Line
	6550 1400 7250 1400
Wire Wire Line
	6550 2750 7250 2750
$Comp
L Device:R R2
U 1 1 5C5C103E
P 6950 4300
F 0 "R2" H 7020 4346 50  0000 L CNN
F 1 "4.7k" H 7020 4255 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6950 4500
Wire Wire Line
	6950 4500 7700 4500
Wire Wire Line
	6950 4100 6950 4150
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6950 4100 8100 4100
Connection ~ 6950 4100
$Comp
L cat24c32:CAT24C32 U3
U 1 1 5C5E85AC
P 5050 5950
F 0 "U3" H 5050 6428 50  0000 C CNN
F 1 "CAT24C32" H 5050 6337 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5050 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5E884B
P 5800 5700
F 0 "R3" H 5870 5746 50  0000 L CNN
F 1 "3.9k" H 5870 5655 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5E893F
P 6150 5800
F 0 "R4" H 6220 5846 50  0000 L CNN
F 1 "3.9k" H 6220 5755 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5800 5850
Wire Wire Line
	5450 5950 6150 5950
$Comp
L power:+3V3 #PWR0107
U 1 1 5C5EE170
P 5050 5400
F 0 "#PWR0107" H 5050 5250 50  0001 C CNN
F 1 "+3V3" H 5065 5573 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5500
$Comp
L power:GND #PWR0108
U 1 1 5C5F3A35
P 5050 6300
F 0 "#PWR0108" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6300 5050 6250
Wire Wire Line
	5800 5550 5800 5500
Wire Wire Line
	5800 5500 5050 5500
Connection ~ 5050 5500
Wire Wire Line
	5050 5500 5050 5650
Wire Wire Line
	6150 5650 6150 5500
Wire Wire Line
	6150 5500 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	7700 4400 7050 4400
Wire Wire Line
	7050 4400 7050 5250
Wire Wire Line
	7050 5250 7550 5250
Wire Wire Line
	7950 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8150 1400
Text Label 5500 5850 0    50   ~ 0
ID_SD
Text Label 5500 5950 0    50   ~ 0
ID_SC
Wire Wire Line
	3900 1750 3650 1750
Wire Wire Line
	3900 1850 3650 1850
Text Label 3700 1750 0    50   ~ 0
ID_SD
Text Label 3700 1850 0    50   ~ 0
ID_SC
Wire Wire Line
	7550 5250 7550 5000
Wire Wire Line
	7550 5000 7700 5000
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 8100 5250
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C632DEA
P 2250 5850
F 0 "J2" H 2330 5842 50  0000 L CNN
F 1 "Conn_01x08" H 2330 5751 50  0000 L CNN
F 2 "lib_fp:Pin_Header_Straight_1x08_Pitch2.54mm_Staggered" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Connection ~ 5050 6300
Wire Wire Line
	4650 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5950
Wire Wire Line
	4600 6300 5050 6300
Wire Wire Line
	4650 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6050
Wire Wire Line
	4650 6050 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 4600 6300
$EndSCHEMATC
