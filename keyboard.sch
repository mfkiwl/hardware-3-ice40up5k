EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Keyboard"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW?
U 1 1 5C44CCC5
P 4250 3700
F 0 "SW?" H 4250 3800 50  0000 C BNN
F 1 "BTN_LEFT" H 4250 3600 50  0000 C TNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3750
$Comp
L Switch:SW_SPST SW?
U 1 1 5C44D423
P 4250 4200
F 0 "SW?" H 4250 4300 50  0000 C BNN
F 1 "BTN_RIGHT" H 4250 4100 50  0000 C TNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4250
$Comp
L power:GND #PWR?
U 1 1 5C44DA5E
P 3950 4250
F 0 "#PWR?" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44DC9E
P 3950 3750
F 0 "#PWR?" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4450 4200 4500 4200
Text Label 4550 3700 0    50   ~ 0
BTN_LEFT
Text Label 4500 4200 0    50   ~ 0
BTN_RIGHT
$Comp
L Switch_Extra:5-Way_Switch U?
U 1 1 5C44F2E9
P 4250 5150
F 0 "U?" H 4250 5600 50  0000 C CNN
F 1 "5-Way_Switch" H 4250 4800 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4650 4850
Wire Wire Line
	4600 4950 4650 4950
Wire Wire Line
	4600 5050 4650 5050
Wire Wire Line
	4600 5150 4650 5150
Wire Wire Line
	4600 5250 4650 5250
Wire Wire Line
	4600 5350 4650 5350
Text Label 4650 4850 0    50   ~ 0
JOY_UP
Text Label 4650 4950 0    50   ~ 0
JOY_DOWN
Text Label 4650 5050 0    50   ~ 0
JOY_LEFT
Text Label 4650 5150 0    50   ~ 0
JOY_RIGHT
Text Label 4650 5250 0    50   ~ 0
JOY_CENTER
Wire Wire Line
	4650 5350 4650 5400
$Comp
L power:GND #PWR?
U 1 1 5C4552D3
P 4650 5400
F 0 "#PWR?" H 4650 5150 50  0001 C CNN
F 1 "GND" H 4655 5227 50  0000 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:BBQ10KBD U?
U 1 1 5C457764
P 4250 2400
F 0 "U?" H 4250 3150 60  0000 C CNN
F 1 "BBQ10KBD" H 4250 1650 60  0000 C CNN
F 2 "" H 4250 2050 60  0001 C CNN
F 3 "" H 4250 2050 60  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1800
Wire Wire Line
	3750 2000 3700 2000
Wire Wire Line
	3750 2100 3700 2100
Wire Wire Line
	3750 2200 3700 2200
Wire Wire Line
	3750 2300 3700 2300
Wire Wire Line
	4750 1800 4800 1800
Wire Wire Line
	4750 1900 4800 1900
Wire Wire Line
	4750 2000 4800 2000
Wire Wire Line
	4750 2100 4800 2100
Wire Wire Line
	4750 2200 4800 2200
Wire Wire Line
	4750 2400 4800 2400
Wire Wire Line
	4750 2500 4800 2500
Wire Wire Line
	4750 2600 4800 2600
Wire Wire Line
	4750 2700 4800 2700
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	4750 2900 4800 2900
Wire Wire Line
	4750 3000 4800 3000
NoConn ~ 3750 2500
Wire Wire Line
	3750 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3700 3000 3750 3000
Wire Wire Line
	3700 3000 3700 3050
Connection ~ 3700 3000
$Comp
L power:GND #PWR?
U 1 1 5C45F155
P 3700 3050
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3705 2877 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2200
Wire Wire Line
	3700 2100 3700 2000
Connection ~ 3700 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5C460B7C
P 3650 2000
F 0 "#PWR?" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" V 3650 2350 50  0000 R CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2000 3700 2000
Text Label 4800 1800 0    50   ~ 0
COL1
Text Label 4800 1900 0    50   ~ 0
COL2
Text Label 4800 2000 0    50   ~ 0
COL3
Text Label 4800 2100 0    50   ~ 0
COL4
Text Label 4800 2200 0    50   ~ 0
COL5
Text Label 4800 2400 0    50   ~ 0
ROW1
Text Label 4800 2500 0    50   ~ 0
ROW2
Text Label 4800 2600 0    50   ~ 0
ROW3
Text Label 4800 2700 0    50   ~ 0
ROW4
Text Label 4800 2800 0    50   ~ 0
ROW5
Text Label 4800 2900 0    50   ~ 0
ROW6
Text Label 4800 3000 0    50   ~ 0
ROW7
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C461D92
P 3050 2550
F 0 "Q?" H 3256 2596 50  0000 L CNN
F 1 "BSS138" H 3256 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3050 2550 50  0001 L CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 2300
Wire Wire Line
	3150 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3150 2750 3150 2850
$Comp
L power:GND #PWR?
U 1 1 5C467359
P 3150 2850
F 0 "#PWR?" H 3150 2600 50  0001 C CNN
F 1 "GND" H 3155 2677 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2600
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2750 2550
$Comp
L Device:R_Small R?
U 1 1 5C468D96
P 2800 2700
F 0 "R?" H 2742 2654 50  0000 R CNN
F 1 "10K" H 2742 2745 50  0000 R CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 2800 2800 2850
$Comp
L power:GND #PWR?
U 1 1 5C469E6F
P 2800 2850
F 0 "#PWR?" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Text Label 2750 2550 2    50   ~ 0
BACKLIGHT
Wire Wire Line
	7100 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2350
Wire Wire Line
	7100 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 6800 2400
Connection ~ 7050 2500
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	8100 2500 8150 2500
Wire Wire Line
	8100 2600 8150 2600
Wire Wire Line
	8100 2700 8150 2700
Wire Wire Line
	8100 2800 8150 2800
Wire Wire Line
	8100 2900 8150 2900
Wire Wire Line
	8100 3000 8150 3000
Wire Wire Line
	8100 3200 8150 3200
Wire Wire Line
	8100 3300 8150 3300
Wire Wire Line
	8100 3400 8150 3400
Wire Wire Line
	8100 3500 8150 3500
Wire Wire Line
	8100 3600 8150 3600
Wire Wire Line
	8100 3700 8150 3700
Wire Wire Line
	8100 3800 8150 3800
Wire Wire Line
	8100 3900 8150 3900
Wire Wire Line
	8100 4000 8150 4000
Wire Wire Line
	8100 4100 8150 4100
Wire Wire Line
	8100 4300 8150 4300
Wire Wire Line
	8100 4400 8150 4400
Wire Wire Line
	8100 4500 8150 4500
Wire Wire Line
	8100 4600 8150 4600
Wire Wire Line
	8100 4700 8150 4700
Wire Wire Line
	7100 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4750
$Comp
L power:GND #PWR?
U 1 1 5C479DD7
P 7050 4750
F 0 "#PWR?" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5C47CC29
P 7050 2350
F 0 "#PWR?" H 7050 2200 50  0001 C CNN
F 1 "+3.3V" H 7050 2500 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47CFC4
P 6700 2400
F 0 "C?" V 6650 2350 50  0000 R CNN
F 1 "0.1uF" V 6650 2450 50  0000 L CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47FC82
P 6700 2500
F 0 "C?" V 6650 2450 50  0000 R CNN
F 1 "10uF" V 6650 2550 50  0000 L CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47FF67
P 6700 2600
F 0 "C?" V 6650 2550 50  0000 R CNN
F 1 "1uF" V 6650 2650 50  0000 L CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	6600 2400 6500 2400
Wire Wire Line
	6800 2600 7100 2600
Wire Wire Line
	6600 2500 6500 2500
Wire Wire Line
	6600 2600 6500 2600
$Comp
L power:GND #PWR?
U 1 1 5C4847D3
P 6500 2400
F 0 "#PWR?" H 6500 2150 50  0001 C CNN
F 1 "GND" V 6505 2272 50  0000 R CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C484A80
P 6500 2500
F 0 "#PWR?" H 6500 2250 50  0001 C CNN
F 1 "GND" V 6505 2372 50  0000 R CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C484CBC
P 6500 2600
F 0 "#PWR?" H 6500 2350 50  0001 C CNN
F 1 "GND" V 6505 2472 50  0000 R CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5C487E5D
P 7000 3350
F 0 "TP?" V 7000 3600 50  0000 C CNN
F 1 "TP_KBD_SWCLK" V 7000 3950 50  0001 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5C488994
P 7000 3450
F 0 "TP?" V 7000 3700 50  0000 C CNN
F 1 "TP_KBD_SWDIO" V 7000 4050 50  0001 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7050 3350 7100 3350
Connection ~ 7050 3350
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	7050 3050 7050 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5C490285
P 7050 3050
F 0 "#PWR?" H 7050 2900 50  0001 C CNN
F 1 "+3.3V" H 7050 3200 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C48F955
P 7050 3200
F 0 "R?" H 6991 3154 50  0000 R CNN
F 1 "1K" H 6991 3245 50  0000 R CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 3350 7050 3300
Text Label 8150 2400 0    50   ~ 0
BTN_LEFT
Text Label 8150 2500 0    50   ~ 0
JOY_UP
Text Label 8150 2600 0    50   ~ 0
JOY_CENTER
Text Label 8150 2700 0    50   ~ 0
JOY_LEFT
Text Label 8150 2800 0    50   ~ 0
JOY_RIGHT
Text Label 8150 2900 0    50   ~ 0
JOY_DOWN
Text Label 8150 3000 0    50   ~ 0
BTN_RIGHT
Text HLabel 8150 3400 2    50   Output ~ 0
~INT~
Text HLabel 8150 3300 2    50   Input ~ 0
SCL
Text HLabel 8150 3200 2    50   BiDi ~ 0
SDA
$Comp
L MCU_Microchip_SAMD_Extra:ATSAMD20E16A-MU U?
U 1 1 5C46DEA1
P 7600 3500
F 0 "U?" H 7600 4750 50  0000 C CNN
F 1 "ATSAMD20E16A-MU" H 7600 2150 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Text Label 8150 3500 0    50   ~ 0
BACKLIGHT
Text Label 8150 3700 0    50   ~ 0
COL1
Text Label 8150 3900 0    50   ~ 0
COL2
Text Label 8150 4000 0    50   ~ 0
COL3
Text Label 8150 4100 0    50   ~ 0
COL4
Text Label 8150 4300 0    50   ~ 0
COL5
Text Label 8150 3600 0    50   ~ 0
ROW1
Text Label 8150 3800 0    50   ~ 0
ROW2
Text Label 8150 4200 0    50   ~ 0
ROW3
Text Label 8150 4400 0    50   ~ 0
ROW4
Text Label 8150 4500 0    50   ~ 0
ROW5
Text Label 8150 4600 0    50   ~ 0
ROW6
Text Label 8150 4700 0    50   ~ 0
ROW7
$Comp
L power:+3.3V #PWR?
U 1 1 5C4B0311
P 9400 3200
F 0 "#PWR?" H 9400 3050 50  0001 C CNN
F 1 "+3.3V" H 9400 3350 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4B0916
P 9400 3350
F 0 "R?" H 9459 3396 50  0000 L CNN
F 1 "4.7K" H 9459 3305 50  0000 L CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 9400 3200
Wire Wire Line
	9400 3450 9400 3500
Wire Wire Line
	9400 3500 9450 3500
Text HLabel 9450 3500 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5C4B5DEE
P 9850 3200
F 0 "#PWR?" H 9850 3050 50  0001 C CNN
F 1 "+3.3V" H 9850 3350 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3250 9850 3200
Wire Wire Line
	9850 3450 9850 3500
Wire Wire Line
	9850 3500 9900 3500
$Comp
L Device:R_Small R?
U 1 1 5C4B8A58
P 9850 3350
F 0 "R?" H 9909 3396 50  0000 L CNN
F 1 "4.7K" H 9909 3305 50  0000 L CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Text HLabel 9900 3500 2    50   BiDi ~ 0
SDA
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5C4C031F
P 9050 3250
F 0 "TP?" H 9050 3450 50  0000 C CNN
F 1 "TP_KBD_TX" V 9000 3150 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8150 4200
Wire Wire Line
	9050 3250 9050 3500
Wire Wire Line
	9050 3500 9100 3500
Text Label 9100 3500 0    50   ~ 0
ROW3
Wire Wire Line
	7050 3750 7050 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5C522576
P 7050 3750
F 0 "#PWR?" H 7050 3600 50  0001 C CNN
F 1 "+3.3V" H 7050 3900 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C522580
P 7050 3900
F 0 "R?" H 6992 3854 50  0000 R CNN
F 1 "10K" H 6992 3945 50  0000 R CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 4050 7050 4000
Wire Wire Line
	7000 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7100 4050
Text HLabel 7000 4050 0    50   Input ~ 0
~RESET~
$EndSCHEMATC
