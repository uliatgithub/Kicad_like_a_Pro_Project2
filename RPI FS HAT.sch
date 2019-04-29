EESchema Schematic File Version 4
LIBS:RPI FS HAT-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry PI Full Stack HAT"
Date "2019-04-28"
Rev "1"
Comp "USc Electronics"
Comment1 "a small RPI HAT with a DHT22 sensor"
Comment2 "designed by U. Schwalvenberg"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPST SW1
U 1 1 5CC59BF5
P 3000 2550
F 0 "SW1" H 3000 2875 50  0000 C CNN
F 1 "SW_DPST" H 3000 2784 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC5A3B6
P 3350 4000
F 0 "R1" H 3100 4050 50  0000 L CNN
F 1 "10kR" H 3050 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC5D2B4
P 7400 3450
F 0 "R3" H 7470 3496 50  0000 L CNN
F 1 "330R" H 7470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC5DDF8
P 7400 3850
F 0 "D1" V 7439 3733 50  0000 R CNN
F 1 "LED" V 7348 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5CC5E6A3
P 3950 3300
F 0 "U1" H 3706 3346 50  0000 R CNN
F 1 "DHT22" H 4300 3000 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3950 2900 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4100 3550 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC5C0BE
P 4450 2950
F 0 "R2" V 4650 2900 50  0000 L CNN
F 1 "10kR" V 4550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2950 4300 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3300
Wire Wire Line
	4800 3300 4250 3300
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5100 2950
Wire Wire Line
	3200 2550 3200 2450
Wire Wire Line
	3200 2650 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	2800 2650 2800 2550
Wire Wire Line
	2800 2550 2600 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2800 2450
Wire Wire Line
	6700 3150 7400 3150
Wire Wire Line
	7400 3150 7400 3300
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	3350 2550 3350 3850
Wire Wire Line
	3350 2550 3200 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC7787D
P 3950 4150
F 0 "#FLG0101" H 3950 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 4278 50  0000 L CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC78C3C
P 3950 2050
F 0 "#FLG0103" H 3950 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 2178 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2050 3950 2950
NoConn ~ 6100 2150
NoConn ~ 5800 2150
NoConn ~ 5700 2150
NoConn ~ 6700 2550
NoConn ~ 6700 2650
NoConn ~ 6700 2850
NoConn ~ 6700 2950
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CC5822B
P 5900 3450
F 0 "J1" H 6550 4950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6500 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5900 3450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3250
NoConn ~ 6700 3350
NoConn ~ 6700 3550
NoConn ~ 6700 3650
NoConn ~ 6700 3750
NoConn ~ 6700 3850
NoConn ~ 6700 3950
NoConn ~ 6700 4150
NoConn ~ 6700 4250
NoConn ~ 6200 4750
NoConn ~ 6100 4750
NoConn ~ 6000 4750
NoConn ~ 5900 4750
NoConn ~ 5800 4750
NoConn ~ 5700 4750
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3850
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3050
NoConn ~ 5100 2650
NoConn ~ 5100 2850
$Comp
L power:GND #PWR0101
U 1 1 5CC89683
P 7400 4550
F 0 "#PWR0101" H 7400 4300 50  0001 C CNN
F 1 "GND" H 7405 4377 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Text Label 5100 2550 2    50   ~ 0
button_input
Text Label 3350 2850 2    50   ~ 0
button_input
$Comp
L power:GND #PWR0102
U 1 1 5CC8E930
P 5500 4750
F 0 "#PWR0102" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC8F6DE
P 5600 4750
F 0 "#PWR0103" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5605 4577 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC8FE5E
P 3350 4550
F 0 "#PWR0104" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC90415
P 3950 4550
F 0 "#PWR0105" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 3950 4550
Wire Wire Line
	3350 4150 3350 4550
Wire Wire Line
	3950 1900 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	7400 4000 7400 4550
Text Label 6000 1900 2    50   ~ 0
3.3V
Text Label 3950 1900 2    50   ~ 0
3.3V
Wire Wire Line
	6000 1900 6000 2150
Text Label 2600 2550 2    50   ~ 0
3.3V
Text Label 4300 3300 0    50   ~ 0
sensor_data
Wire Notes Line
	3550 4950 3550 1750
Wire Notes Line
	3550 1750 2300 1750
Wire Notes Line
	2300 1750 2300 4950
Wire Notes Line
	2300 4950 3550 4950
Wire Notes Line
	3600 1750 3600 4950
Wire Notes Line
	3600 4950 5000 4950
Wire Notes Line
	5000 4950 5000 1750
Wire Notes Line
	5000 1750 3600 1750
Text Notes 2500 1700 0    50   ~ 0
N1 - push button
Text Notes 4050 1700 0    50   ~ 0
N2 - sensor
Text Notes 7050 1700 0    50   ~ 0
N3 - Indicator LED
Wire Notes Line
	6900 1750 7900 1750
Wire Notes Line
	7900 1750 7900 4950
Wire Notes Line
	7900 4950 6900 4950
Wire Notes Line
	6900 4950 6900 1750
$EndSCHEMATC
