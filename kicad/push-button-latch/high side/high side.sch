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
L Device:R R?
U 1 1 5FA12E86
P 2200 2550
F 0 "R?" H 2270 2596 50  0000 L CNN
F 1 "100k" H 2270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA13879
P 2200 3300
F 0 "C?" H 2315 3346 50  0000 L CNN
F 1 "1u" H 2315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3150 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA13E93
P 2200 2050
F 0 "R?" H 2270 2096 50  0000 L CNN
F 1 "10k" H 2270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 1800
Wire Wire Line
	2200 1800 1750 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 3450 2200 3550
$Comp
L power:GND #PWR?
U 1 1 5FA18B40
P 2200 3550
F 0 "#PWR?" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2300
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2200 2700 2200 2900
Connection ~ 3750 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2200 2400
$Comp
L power:GND #PWR?
U 1 1 5FA21F6D
P 3750 3550
F 0 "#PWR?" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA23877
P 4450 2500
F 0 "R?" H 4520 2546 50  0000 L CNN
F 1 "10k" H 4520 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 2350
$Comp
L Device:R R?
U 1 1 5FA27C51
P 5150 2500
F 0 "R?" H 5220 2546 50  0000 L CNN
F 1 "10k" H 5220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 5150 1800
Wire Wire Line
	5150 1800 5150 2350
Connection ~ 4450 1800
Wire Wire Line
	5150 2650 5150 2750
$Comp
L power:GND #PWR?
U 1 1 5FA29689
P 5150 2750
F 0 "#PWR?" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FA30D43
P 2950 2900
F 0 "SW?" H 2950 3185 50  0000 C CNN
F 1 "On/Off" H 2950 3094 50  0000 C CNN
F 2 "barn53-kicad:SMD_Push_Button_vertical" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2200 3150
Wire Wire Line
	3150 2900 4450 2900
Wire Wire Line
	4450 2650 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4450 3350
Wire Wire Line
	5150 1800 5600 1800
Connection ~ 5150 1800
$Comp
L Device:R R?
U 1 1 5FA8BB72
P 5600 2500
F 0 "R?" H 5670 2546 50  0000 L CNN
F 1 "470" H 5670 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2350
$Comp
L Device:LED D?
U 1 1 5FA8BB7D
P 5600 2100
F 0 "D?" V 5639 1983 50  0000 R CNN
F 1 "Out High" V 5548 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1950 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 6200 1800
$Comp
L power:GND #PWR?
U 1 1 5FA961AE
P 5600 2750
F 0 "#PWR?" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2650
$Comp
L barn53-kicad:IRLML6402 Q?
U 1 1 5F99D0D8
P 3750 2100
F 0 "Q?" V 4150 1800 50  0000 L CNN
F 1 "IRLML6402" V 3850 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 1950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L barn53-kicad:BAT60A D?
U 1 1 5F97398E
P 6800 1800
F 0 "D?" H 6800 2016 50  0000 C CNN
F 1 "BAT60A" H 6800 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 7520 1680 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1800 7350 1800
Text Notes 6400 1650 0    50   ~ 0
For capacitive loads,\nthis schottky may help.
$Comp
L barn53-kicad:IRLML6244 Q?
U 1 1 5F9C07EA
P 4050 3350
F 0 "Q?" H 4438 3496 50  0000 L CNN
F 1 "IRLML6244" H 4438 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6244pbf.pdf?fileId=5546d462533600a4015356686fed261f" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 3050
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	4050 3350 4450 3350
Wire Wire Line
	2200 1800 3650 1800
Wire Wire Line
	2200 2300 3750 2300
Wire Wire Line
	4050 1800 4450 1800
Text HLabel 7350 1800 2    50   Input ~ 0
OutHighSchottky
Text HLabel 1750 1800 0    50   Input ~ 0
VIn
Text HLabel 7350 2200 2    50   Input ~ 0
OutHigh
Wire Wire Line
	7350 2200 6200 2200
Wire Wire Line
	6200 2200 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6650 1800
$Comp
L barn53-kicad:IRLML6244 Q?
U 1 1 5F99C60E
P 4750 4450
F 0 "Q?" H 5138 4596 50  0000 L CNN
F 1 "IRLML6244" H 5138 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6244pbf.pdf?fileId=5546d462533600a4015356686fed261f" H 4750 4450 50  0001 C CNN
	1    4750 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 3350
Connection ~ 4450 3350
$Comp
L power:GND #PWR?
U 1 1 5F99F1A9
P 4450 5100
F 0 "#PWR?" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5100 4450 4950
$Comp
L Device:R R?
U 1 1 5F9A0435
P 4850 4700
F 0 "R?" H 4920 4746 50  0000 L CNN
F 1 "10k" H 4920 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9A0D6B
P 5200 4700
F 0 "C?" H 5315 4746 50  0000 L CNN
F 1 "100n" H 5315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 4550 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	5200 4550 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5600 4450
Wire Wire Line
	4850 4550 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 5200 4450
Wire Wire Line
	4850 4850 4850 4950
Wire Wire Line
	4850 4950 5200 4950
Wire Wire Line
	5200 4950 5200 4850
Wire Wire Line
	4850 4950 4450 4950
Connection ~ 4850 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4450 4550
Text HLabel 5600 4450 2    50   Input ~ 0
Off
Wire Notes Line
	3850 4050 6200 4050
Wire Notes Line
	6200 4050 6200 5400
Wire Notes Line
	6200 5400 3850 5400
Wire Notes Line
	3850 5400 3850 4050
Text Notes 5450 4250 0    50   ~ 0
Optional circuitry\nfor digital off
$EndSCHEMATC
