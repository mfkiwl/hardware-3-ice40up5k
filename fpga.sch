EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "FPGA"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Lattice_Extra:ICE40UP5K-SG48 U?
U 1 1 5C58F8E8
P 7000 2500
F 0 "U?" H 7000 2850 50  0000 C CNN
F 1 "ICE40UP5K-SG48" H 7000 450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 7000 550 50  0001 C CNN
F 3 "" H 4750 -850 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5050
$Comp
L power:GND #PWR?
U 1 1 5C59186D
P 3750 5050
F 0 "#PWR?" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3750 3250
Wire Wire Line
	7700 2300 7750 2300
Wire Wire Line
	7700 2400 7750 2400
Wire Wire Line
	7700 2500 7750 2500
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	7700 2700 7750 2700
Wire Wire Line
	7700 2800 7750 2800
Wire Wire Line
	7700 2900 7750 2900
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	7700 3200 7750 3200
Wire Wire Line
	7700 3300 7750 3300
Wire Wire Line
	7700 3400 7750 3400
Wire Wire Line
	7700 3500 7750 3500
Wire Wire Line
	7700 3600 7750 3600
Wire Wire Line
	7700 3700 7750 3700
Wire Wire Line
	7700 3800 7750 3800
Wire Wire Line
	7700 3900 7750 3900
Wire Wire Line
	3800 1950 3750 1950
Wire Wire Line
	3750 1950 3750 1900
Wire Wire Line
	3800 3600 3750 3600
Wire Wire Line
	3800 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3600
$Comp
L power:+1V2 #PWR?
U 1 1 5C598310
P 3750 1900
F 0 "#PWR?" H 3750 1750 50  0001 C CNN
F 1 "+1V2" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3550
Connection ~ 3750 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5C59CAD3
P 3750 3550
F 0 "#PWR?" H 3750 3400 50  0001 C CNN
F 1 "+3.3V" H 3765 3723 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3750 2850
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3750 2050 3750 2150
Connection ~ 3750 2050
Wire Wire Line
	3750 2150 3750 2250
Connection ~ 3750 2150
Wire Wire Line
	3750 2250 3750 2350
Connection ~ 3750 2250
Wire Wire Line
	3750 2350 3750 2450
Connection ~ 3750 2350
$Comp
L Device:C_Small C?
U 1 1 5C5ADC56
P 3400 1950
F 0 "C?" V 3350 1900 50  0000 R CNN
F 1 "1uF" V 3350 2000 50  0000 L CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	3500 2050 3750 2050
$Comp
L Device:C_Small C?
U 1 1 5C5B244C
P 3400 2250
F 0 "C?" V 3350 2200 50  0000 R CNN
F 1 "1uF" V 3350 2300 50  0000 L CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B284F
P 3400 2050
F 0 "C?" V 3350 2000 50  0000 R CNN
F 1 "0.1uF" V 3350 2100 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B2A48
P 3400 2350
F 0 "C?" V 3350 2300 50  0000 R CNN
F 1 "0.1uF" V 3350 2400 50  0000 L CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B2E56
P 3400 2150
F 0 "C?" V 3350 2100 50  0000 R CNN
F 1 "10nF" V 3350 2200 50  0000 L CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B304E
P 3400 2450
F 0 "C?" V 3350 2400 50  0000 R CNN
F 1 "10nF" V 3350 2500 50  0000 L CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3200 1950
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3500 2250 3750 2250
Wire Wire Line
	3500 2350 3750 2350
Wire Wire Line
	3500 2450 3750 2450
Wire Wire Line
	3300 2050 3200 2050
Wire Wire Line
	3300 2150 3200 2150
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	3300 2350 3200 2350
Wire Wire Line
	3300 2450 3200 2450
$Comp
L power:GND #PWR?
U 1 1 5C5B5487
P 3200 1950
F 0 "#PWR?" H 3200 1700 50  0001 C CNN
F 1 "GND" V 3200 1750 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B566F
P 3200 2050
F 0 "#PWR?" H 3200 1800 50  0001 C CNN
F 1 "GND" V 3200 1850 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B5808
P 3200 2150
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "GND" V 3200 1950 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B5B9A
P 3200 2250
F 0 "#PWR?" H 3200 2000 50  0001 C CNN
F 1 "GND" V 3200 2050 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B5BD8
P 3200 2350
F 0 "#PWR?" H 3200 2100 50  0001 C CNN
F 1 "GND" V 3200 2150 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B5C16
P 3200 2450
F 0 "#PWR?" H 3200 2200 50  0001 C CNN
F 1 "GND" V 3200 2250 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2450 3750 2550
Connection ~ 3750 2450
$Comp
L Device:R_Small R?
U 1 1 5C5C1EE6
P 3750 2650
F 0 "R?" H 3692 2604 50  0000 R CNN
F 1 "100R" H 3692 2695 50  0000 R CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 2850 3750 2750
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 3750 2950
$Comp
L Device:C_Small C?
U 1 1 5C5CABC6
P 3400 2850
F 0 "C?" V 3350 2800 50  0000 R CNN
F 1 "10uF" V 3350 2900 50  0000 L CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5CABD0
P 3400 2950
F 0 "C?" V 3350 2900 50  0000 R CNN
F 1 "0.1uF" V 3350 3000 50  0000 L CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	3300 2950 3200 2950
$Comp
L power:GND #PWR?
U 1 1 5C5CABDC
P 3200 2850
F 0 "#PWR?" H 3200 2600 50  0001 C CNN
F 1 "GND" V 3200 2650 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5CABE6
P 3200 2950
F 0 "#PWR?" H 3200 2700 50  0001 C CNN
F 1 "GND" V 3200 2750 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	3500 2950 3750 2950
$Comp
L Device:C_Small C?
U 1 1 5C5D6556
P 3400 3600
F 0 "C?" V 3350 3550 50  0000 R CNN
F 1 "0.1uF" V 3350 3650 50  0000 L CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3600 3200 3600
$Comp
L power:GND #PWR?
U 1 1 5C5D6561
P 3200 3600
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" V 3200 3400 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 3750 3600
$Comp
L Device:C_Small C?
U 1 1 5C5D9C8D
P 3400 3700
F 0 "C?" V 3350 3650 50  0000 R CNN
F 1 "0.1uF" V 3350 3750 50  0000 L CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3700 3200 3700
$Comp
L power:GND #PWR?
U 1 1 5C5D9C98
P 3200 3700
F 0 "#PWR?" H 3200 3450 50  0001 C CNN
F 1 "GND" V 3200 3500 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3750 3700
Connection ~ 3750 3700
$Comp
L Device:D_Schottky_Small D?
U 1 1 5C5E5BF4
P 3750 3900
F 0 "D?" V 3800 3850 50  0000 R CNN
F 1 "CDBU0520" V 3700 3850 50  0000 R CNN
F 2 "" V 3750 3900 50  0001 C CNN
F 3 "~" V 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 4100 3800 4100
Connection ~ 3750 4100
Wire Wire Line
	3500 4100 3750 4100
$Comp
L power:GND #PWR?
U 1 1 5C5DF76E
P 3200 4100
F 0 "#PWR?" H 3200 3850 50  0001 C CNN
F 1 "GND" V 3200 3900 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4100 3200 4100
$Comp
L Device:C_Small C?
U 1 1 5C5DF763
P 3400 4100
F 0 "C?" V 3350 4050 50  0000 R CNN
F 1 "0.1uF" V 3350 4150 50  0000 L CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 3750 4100
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	6300 2300 6250 2300
Wire Wire Line
	6300 2400 6250 2400
Wire Wire Line
	6300 2500 6250 2500
Wire Wire Line
	6300 2600 6250 2600
Wire Wire Line
	6300 2700 6250 2700
Wire Wire Line
	6300 2800 6250 2800
Wire Wire Line
	6300 2900 6250 2900
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6300 3300 6250 3300
Wire Wire Line
	6300 3400 6250 3400
Wire Wire Line
	6300 3500 6250 3500
Wire Wire Line
	6300 3600 6250 3600
Wire Wire Line
	6300 3700 6250 3700
Wire Wire Line
	6300 3800 6250 3800
Wire Wire Line
	6300 3900 6250 3900
Wire Wire Line
	6300 4100 6250 4100
Wire Wire Line
	6300 4200 6250 4200
Wire Wire Line
	6300 4300 6250 4300
Wire Wire Line
	6300 4400 6250 4400
Wire Wire Line
	3750 3250 3750 3200
Wire Wire Line
	3500 3250 3750 3250
$Comp
L Device:C_Small C?
U 1 1 5C62B7CA
P 3400 3250
F 0 "C?" V 3350 3200 50  0000 R CNN
F 1 "0.1uF" V 3350 3300 50  0000 L CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3250 3200 3250
$Comp
L power:GND #PWR?
U 1 1 5C62B7D5
P 3200 3250
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "GND" V 3200 3050 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    1    1    0   
$EndComp
Connection ~ 3750 3250
NoConn ~ 7700 4300
NoConn ~ 7700 4100
NoConn ~ 7700 4200
$Comp
L FPGA_Lattice_Extra:ICE40UP5K-SG48 U?
U 2 1 5C6554D1
P 4300 2450
F 0 "U?" H 4300 3100 50  0000 C CNN
F 1 "ICE40UP5K-SG48" H 4300 -250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4350 300 50  0001 C CNN
F 3 "" H 2050 -900 50  0001 C CNN
	2    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4650
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 3800 4700
$Comp
L Device:R_Small R?
U 1 1 5C6B022F
P 3750 4550
F 0 "R?" H 3692 4504 50  0000 R CNN
F 1 "10K" H 3692 4595 50  0000 R CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C6B0B11
P 3750 4400
F 0 "#PWR?" H 3750 4250 50  0001 C CNN
F 1 "+3.3V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4450
Text HLabel 6250 2300 0    50   Input ~ 0
IN1_1
Text HLabel 7750 2300 2    50   Output ~ 0
OUT1_1
Text HLabel 7750 2400 2    50   Output ~ 0
OUT1_2
Text HLabel 7750 2500 2    50   Output ~ 0
OUT1_3
Text HLabel 7750 2600 2    50   Output ~ 0
OUT1_4
Text HLabel 7750 2700 2    50   Output ~ 0
OUT1_5
Text HLabel 7750 2800 2    50   Output ~ 0
OUT1_6
Text HLabel 7750 2900 2    50   Output ~ 0
OUT1_7
Text HLabel 7750 3000 2    50   Output ~ 0
OUT1_8
Text HLabel 6250 2400 0    50   Input ~ 0
IN1_2
Text HLabel 6250 2500 0    50   Input ~ 0
IN1_3
Text HLabel 6250 2600 0    50   Input ~ 0
IN1_4
Text HLabel 6250 2700 0    50   Input ~ 0
IN1_5
Text HLabel 6250 2800 0    50   Input ~ 0
IN1_6
Text HLabel 6250 2900 0    50   Input ~ 0
IN1_7
Text HLabel 6250 3000 0    50   Input ~ 0
IN1_8
Text HLabel 6250 3200 0    50   Input ~ 0
IN2_1
Text HLabel 6250 3300 0    50   Input ~ 0
IN2_2
Text HLabel 6250 3400 0    50   Input ~ 0
IN2_3
Text HLabel 6250 3500 0    50   Input ~ 0
IN2_4
Text HLabel 6250 3600 0    50   Input ~ 0
IN2_5
Text HLabel 6250 3700 0    50   Input ~ 0
IN2_6
Text HLabel 6250 3800 0    50   Input ~ 0
IN2_7
Text HLabel 6250 3900 0    50   Input ~ 0
IN2_8
Text HLabel 7750 3200 2    50   Output ~ 0
OUT2_1
Text HLabel 7750 3300 2    50   Output ~ 0
OUT2_2
Text HLabel 7750 3400 2    50   Output ~ 0
OUT2_3
Text HLabel 7750 3500 2    50   Output ~ 0
OUT2_4
Text HLabel 7750 3600 2    50   Output ~ 0
OUT2_5
Text HLabel 7750 3700 2    50   Output ~ 0
OUT2_6
Text HLabel 7750 3800 2    50   Output ~ 0
OUT2_7
Text HLabel 7750 3900 2    50   Output ~ 0
OUT2_8
Text HLabel 6250 4100 0    50   Output ~ 0
MISO
Text HLabel 6250 4200 0    50   Input ~ 0
MOSI
Text HLabel 6250 4300 0    50   Input ~ 0
SCK
Text HLabel 6250 4400 0    50   Input ~ 0
CS
Wire Wire Line
	3700 4800 3800 4800
Text HLabel 3700 4700 0    50   Input ~ 0
CRESET_B
Text HLabel 3700 4800 0    50   Output ~ 0
CDONE
$EndSCHEMATC