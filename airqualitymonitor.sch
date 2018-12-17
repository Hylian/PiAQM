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
F 2 "lib_fp:PinSocket_2x20_P2.54mm_Vertical" H 2850 2650 50  0001 C CNN
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
Wire Wire Line
	3650 2050 3750 2050
Text Label 3750 2050 0    50   ~ 0
SDA
Wire Wire Line
	3650 2150 3750 2150
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
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5BEFE92B
P 8300 1600
F 0 "JP3" V 8250 1450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" V 8350 1050 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5BF00B84
P 8300 2000
F 0 "JP4" V 8250 1800 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8350 1100 50  0000 L CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5BF198CF
P 8300 1400
F 0 "#PWR0107" H 8300 1250 50  0001 C CNN
F 1 "+3V3" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8300 1400
$Comp
L power:GND #PWR0108
U 1 1 5BF1A0C2
P 8300 2200
F 0 "#PWR0108" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2200 8300 2150
Wire Wire Line
	7700 4500 7150 4500
Text Label 7150 4500 0    50   ~ 0
CCS811_INTn
Text Label 7100 5000 0    50   ~ 0
CCS811_WAKEn
$Comp
L Device:C C3
U 1 1 5BF1E1B3
P 9700 4700
F 0 "C3" H 9815 4746 50  0000 L CNN
F 1 "4.8uF" H 9815 4655 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 4550 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Text Label 7100 4900 0    50   ~ 0
CCS811_RESETn
$Comp
L Device:C C1
U 1 1 5BF217B1
P 6150 1950
F 0 "C1" H 6265 1996 50  0000 L CNN
F 1 "100nF" H 6265 1905 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1800 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 1400
Wire Wire Line
	6150 1400 6550 1400
Wire Wire Line
	7250 1400 7250 1500
Wire Wire Line
	6150 2100 6150 2750
Wire Wire Line
	6150 2750 6550 2750
$Comp
L Device:C C2
U 1 1 5BF23132
P 6550 2300
F 0 "C2" H 6665 2346 50  0000 L CNN
F 1 "100nF" H 6665 2255 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2150 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6550 1400
Wire Wire Line
	6550 1400 7250 1400
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	6550 2450 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 7250 2750
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
	8150 2400 8150 1400
Wire Wire Line
	8150 1400 7450 1400
Connection ~ 7450 1400
Connection ~ 6550 1400
Wire Wire Line
	8100 5250 9700 5250
Wire Wire Line
	9700 4850 9700 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8100 5200
Wire Wire Line
	9700 4100 9700 4550
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5BF411AC
P 6300 4000
F 0 "JP1" V 6250 4150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" V 6350 4550 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5BF411B2
P 6300 4400
F 0 "JP2" V 6250 4500 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6350 4500 50  0000 L CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BF411B8
P 6300 3800
F 0 "#PWR0110" H 6300 3650 50  0001 C CNN
F 1 "+3V3" H 6315 3973 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3800
$Comp
L power:GND #PWR0111
U 1 1 5BF411BF
P 6300 4600
F 0 "#PWR0111" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4550
Text Label 1450 2850 0    50   ~ 0
CCS811_INTn
Wire Wire Line
	2050 2850 1450 2850
Wire Wire Line
	2050 2950 1450 2950
Text Label 1450 2950 0    50   ~ 0
CCS911_WAKEn
Wire Wire Line
	8100 4100 8100 4200
Connection ~ 8100 4100
Wire Wire Line
	8100 4050 8100 4100
Text Label 1650 1750 0    50   ~ 0
UART_TXD
Text Label 1650 1850 0    50   ~ 0
UART_RXD
Wire Wire Line
	1650 1750 2050 1750
Wire Wire Line
	1650 1850 2050 1850
Wire Wire Line
	8300 1750 8300 1800
Wire Wire Line
	7950 1800 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1800 8300 1850
$Comp
L conn_sds011:Conn_SDS011 J1
U 1 1 5BF5E725
P 3100 5450
F 0 "J1" H 3056 5965 50  0000 C CNN
F 1 "Conn_SDS011" H 3056 5874 50  0000 C CNN
F 2 "lib_fp:JST_XH_S07B-XH-A_1x07_P2.50mm_Horizontal" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BF5E879
P 3850 5350
F 0 "#PWR0112" H 3850 5200 50  0001 C CNN
F 1 "+5V" H 3865 5523 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5350 3250 5350
$Comp
L power:GND #PWR0113
U 1 1 5BF60786
P 3850 5550
F 0 "#PWR0113" H 3850 5300 50  0001 C CNN
F 1 "GND" H 3855 5377 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5550 3250 5550
Text Label 3350 5650 0    50   ~ 0
UART_TXD
Text Label 3350 5750 0    50   ~ 0
UART_RXD
Wire Wire Line
	3350 5650 3250 5650
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	3250 5250 3350 5250
Wire Wire Line
	3250 5450 3350 5450
Text Label 3350 5250 0    50   ~ 0
SDS011_1um
Text Label 3350 5450 0    50   ~ 0
SDS011_25um
$Comp
L conn_hpma115s0:Conn_HPMA115S0 J2
U 1 1 5BF841B1
P 3200 6450
F 0 "J2" H 3081 6965 50  0000 C CNN
F 1 "Conn_HPMA115S0" H 3081 6874 50  0000 C CNN
F 2 "lib_fp:Molex_PicoBlade_53398-0871_1x08-1MP_P1.25mm_Vertical" H 3200 6450 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5BF842CE
P 3450 6250
F 0 "#PWR0114" H 3450 6100 50  0001 C CNN
F 1 "+5V" H 3465 6423 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6250 3350 6250
Text Label 3450 6750 0    50   ~ 0
UART_TXD
Text Label 3450 6650 0    50   ~ 0
UART_RXD
Wire Wire Line
	3450 6650 3350 6650
Wire Wire Line
	3450 6750 3350 6750
$Comp
L power:GND #PWR0115
U 1 1 5BF8AB56
P 3400 6850
F 0 "#PWR0115" H 3400 6600 50  0001 C CNN
F 1 "GND" H 3405 6677 50  0000 C CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6850 3350 6850
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5BFC807D
P 8800 4650
F 0 "TH1" H 8897 4696 50  0000 L CNN
F 1 "10k NTC" H 8897 4605 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4800 8500 4800
Wire Wire Line
	8800 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8800 4800 9350 4800
Connection ~ 8800 4800
Wire Wire Line
	8100 4100 9350 4100
$Comp
L Device:R R3
U 1 1 5BFE5E76
P 9350 4450
F 0 "R3" H 9420 4496 50  0000 L CNN
F 1 "100k" H 9420 4405 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4800
Wire Wire Line
	9350 4300 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9700 4100
$Comp
L Device:R R2
U 1 1 5C0135AD
P 6900 4600
F 0 "R2" H 6970 4646 50  0000 L CNN
F 1 "4.7k" H 6970 4555 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C01AD1A
P 6600 4400
F 0 "R1" H 6670 4446 50  0000 L CNN
F 1 "4.7k" H 6670 4355 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 4750
Wire Wire Line
	6900 4900 7700 4900
Wire Wire Line
	6600 5000 6600 4550
Wire Wire Line
	6600 5000 7700 5000
Wire Wire Line
	6900 4450 6900 4100
Wire Wire Line
	6900 4100 8100 4100
Wire Wire Line
	6600 4250 6600 4100
Wire Wire Line
	6600 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6300 4150 6300 4200
Wire Wire Line
	7700 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4200
Wire Wire Line
	7450 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 4250
$EndSCHEMATC
