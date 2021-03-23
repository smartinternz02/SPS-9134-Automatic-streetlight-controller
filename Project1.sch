EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM555 Timer"
Date "2021-03-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 6051E1CB
P 6200 3600
F 0 "D2" V 6300 3750 50  0000 C CNN
F 1 "LED" V 6200 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60521EFC
P 4350 3750
F 0 "R2" H 4154 3750 50  0000 C CNN
F 1 "47K" H 4150 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6052405B
P 6200 2750
F 0 "R3" H 6141 2704 50  0000 R CNN
F 1 "330E" H 6141 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:LDR07 R1
U 1 1 60552485
P 4350 3200
F 0 "R1" H 4420 3246 50  0000 L CNN
F 1 "LDR07" H 4420 3155 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4525 3200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 4350 3150 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3400
Wire Wire Line
	6200 3000 6200 2850
Wire Wire Line
	5850 3400 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	5500 3000 5500 2450
Wire Wire Line
	5500 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2650
Wire Wire Line
	5400 3000 5400 2450
Wire Wire Line
	5400 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5050 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2450
Wire Wire Line
	4800 2450 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5050 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3350
Wire Wire Line
	4350 3550 4350 3650
Connection ~ 4350 3550
Wire Wire Line
	4350 3050 4350 2450
Wire Wire Line
	4350 2450 4800 2450
Connection ~ 4800 2450
$Comp
L New_Library:LM555 U1
U 1 1 6051D2A5
P 5450 3400
F 0 "U1" H 5650 3850 50  0000 C CNN
F 1 "LM555" H 5650 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6055A62C
P 6200 3150
F 0 "D1" V 6300 3350 50  0000 R CNN
F 1 "LED" V 6200 3350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 2450 3950 2450
Connection ~ 4350 2450
$Comp
L Device:Battery_Cell VCC1
U 1 1 60560283
P 3950 3750
F 0 "VCC1" H 3700 3850 50  0000 L CNN
F 1 "DC 9" H 3650 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3950 3810 50  0001 C CNN
F 3 "~" V 3950 3810 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 3550
$Comp
L power:GND #PWR?
U 1 1 60563380
P 5400 4200
F 0 "#PWR?" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056360D
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605638A5
P 4350 4150
F 0 "#PWR?" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60563A83
P 3950 4200
F 0 "#PWR?" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 4200
Wire Wire Line
	4350 3850 4350 4150
Wire Wire Line
	5400 3800 5400 4200
Wire Wire Line
	6200 3750 6200 4200
$EndSCHEMATC
