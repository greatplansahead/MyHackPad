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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 66E412BB
P 3900 2500
F 0 "U?" H 3900 611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66E42E0B
P 3800 600
F 0 "#PWR?" H 3800 450 50  0001 C CNN
F 1 "+5V" H 3815 773 50  0000 C CNN
F 2 "" H 3800 600 50  0001 C CNN
F 3 "" H 3800 600 50  0001 C CNN
	1    3800 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 700  3900 700 
Wire Wire Line
	3800 700  3800 600 
Wire Wire Line
	3900 700  3800 700 
Connection ~ 3900 700 
Connection ~ 3800 700 
$Comp
L power:GND #PWR?
U 1 1 66E443A5
P 3450 4300
F 0 "#PWR?" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4300
Wire Wire Line
	3450 4300 3800 4300
Wire Wire Line
	3900 4300 3800 4300
Connection ~ 3900 4300
Connection ~ 3800 4300
$Comp
L Device:R_Small R?
U 1 1 66E45CCB
P 5150 3100
F 0 "R?" V 4954 3100 50  0000 C CNN
F 1 "10k" V 5045 3100 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66E4957D
P 5600 3100
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5250 3100
Wire Wire Line
	5050 3100 4500 3100
$Comp
L Device:R_Small R?
U 1 1 66E4CA2C
P 2200 2100
F 0 "R?" V 2004 2100 50  0000 C CNN
F 1 "22" V 2095 2100 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2000 2750 2000
Wire Wire Line
	2550 2000 1900 2000
Wire Wire Line
	2100 2100 1900 2100
$Comp
L Device:C_Small C?
U 1 1 66E4F015
P 2850 2400
F 0 "C?" H 2942 2446 50  0000 L CNN
F 1 "1uF" H 2942 2355 50  0000 L CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66E4FEB6
P 2850 2650
F 0 "#PWR?" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2855 2477 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 2850 2300
Wire Wire Line
	2850 2650 2850 2500
$Comp
L Device:C_Small C?
U 1 1 66E50DD5
P 1500 3400
F 0 "C?" H 1592 3446 50  0000 L CNN
F 1 "0.1uF" H 1592 3355 50  0000 L CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E5250A
P 1900 3400
F 0 "C?" H 1992 3446 50  0000 L CNN
F 1 "0.1uF" H 1992 3355 50  0000 L CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E52B1B
P 2300 3400
F 0 "C?" H 2392 3446 50  0000 L CNN
F 1 "0.1uF" H 2392 3355 50  0000 L CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E532A6
P 2650 3400
F 0 "C?" H 2742 3446 50  0000 L CNN
F 1 "10uF" H 2742 3355 50  0000 L CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66E53657
P 2100 3200
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "+5V" H 2115 3373 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66E5447C
P 2100 3600
F 0 "#PWR?" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2300 3300
Wire Wire Line
	2300 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3200
Connection ~ 2300 3300
Wire Wire Line
	2100 3300 1900 3300
Connection ~ 2100 3300
Wire Wire Line
	1900 3300 1500 3300
Connection ~ 1900 3300
Wire Wire Line
	1500 3500 1900 3500
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 1900 3500
Wire Wire Line
	2100 3500 2300 3500
Connection ~ 2100 3500
Wire Wire Line
	2300 3500 2650 3500
Connection ~ 2300 3500
$Comp
L power:+5V #PWR?
U 1 1 66E5A08A
P 2800 1800
F 0 "#PWR?" H 2800 1650 50  0001 C CNN
F 1 "+5V" H 2815 1973 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 2800 1800
$Comp
L Device:R_Small R?
U 1 1 66E4BC1E
P 2650 2000
F 0 "R?" V 2454 2000 50  0000 C CNN
F 1 "22" V 2545 2000 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 2300 2100
$Comp
L Switch:SW_Push SW?
U 1 1 66E66C12
P 2950 1000
F 0 "SW?" H 2950 1285 50  0000 C CNN
F 1 "SW_Push" H 2950 1194 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 66E6F147
P 2550 1300
F 0 "Y?" V 2504 1444 50  0000 L CNN
F 1 "16MHz" V 2595 1444 50  0000 L CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E708A8
P 2250 1150
F 0 "C?" V 2021 1150 50  0000 C CNN
F 1 "22pF" V 2112 1150 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E7144D
P 2250 1450
F 0 "C?" V 2021 1450 50  0000 C CNN
F 1 "22pF" V 2112 1450 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66E7190B
P 2150 1600
F 0 "#PWR?" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 2550 1200
Wire Wire Line
	2550 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2550 1200
Wire Wire Line
	2550 1400 3300 1400
Wire Wire Line
	2350 1450 2350 1400
Wire Wire Line
	2350 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2450 1300 2450 1550
Wire Wire Line
	2450 1600 2150 1600
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1300
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2150 1450 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1450 2150 1150
Connection ~ 2150 1450
$Comp
L power:GND #PWR?
U 1 1 66E78953
P 2600 900
F 0 "#PWR?" H 2600 650 50  0001 C CNN
F 1 "GND" H 2605 727 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66E79404
P 3250 750
F 0 "R?" H 3309 796 50  0000 L CNN
F 1 "10k" H 3309 705 50  0000 L CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "~" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66E79F96
P 3250 600
F 0 "#PWR?" H 3250 450 50  0001 C CNN
F 1 "+5V" H 3265 773 50  0000 C CNN
F 2 "" H 3250 600 50  0001 C CNN
F 3 "" H 3250 600 50  0001 C CNN
	1    3250 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 600  3250 650 
Wire Wire Line
	3300 1000 3250 1000
Wire Wire Line
	2750 1000 2750 900 
Wire Wire Line
	2750 900  2600 900 
Wire Wire Line
	3250 850  3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3150 1000
Text GLabel 1900 2100 0    50   Input ~ 0
D-
Text GLabel 1900 2000 0    50   Input ~ 0
D+
$EndSCHEMATC
