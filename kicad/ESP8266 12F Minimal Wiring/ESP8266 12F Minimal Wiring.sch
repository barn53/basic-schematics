EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 12F Minimal Wiring"
Date "2019-11-16"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:ESP-12F U1
U 1 1 5DDD6AA2
P 5400 3400
F 0 "U1" H 5750 4250 50  0000 C CNN
F 1 "ESP-12F" H 5750 4150 50  0000 C CNN
F 2 "barn53_kicad:ESP-12E" H 6000 2600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5050 3500 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDD8381
P 4200 2550
F 0 "R1" H 4270 2596 50  0000 L CNN
F 1 "10k" H 4270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDD8613
P 3850 2550
F 0 "C1" H 3965 2596 50  0000 L CNN
F 1 "100n" H 3965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2400 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDD8AA6
P 6600 2550
F 0 "R5" H 6670 2596 50  0000 L CNN
F 1 "10k" H 6670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DDD93DC
P 6300 2550
F 0 "R4" H 6370 2596 50  0000 L CNN
F 1 "10k" H 6370 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDD955C
P 4500 2550
F 0 "R2" H 4570 2596 50  0000 L CNN
F 1 "10k" H 4570 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDD96B2
P 6250 3950
F 0 "R3" H 6320 3996 50  0000 L CNN
F 1 "10k" H 6320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DDD9BAC
P 5400 4250
F 0 "#PWR03" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DDDA6BB
P 3850 2150
F 0 "#PWR01" H 3850 2000 50  0001 C CNN
F 1 "+3V3" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DDDD47D
P 3850 2950
F 0 "#PWR02" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3855 2777 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2950
Wire Wire Line
	3850 2150 3850 2300
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4500 2800 4750 2800
Wire Wire Line
	4200 2700 4200 3000
Wire Wire Line
	4200 3000 4800 3000
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4500 2300 4200 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	4200 2400 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 3850 2300
Wire Wire Line
	5400 2600 5400 2300
Wire Wire Line
	5400 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	5400 4100 5400 4250
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	5400 2300 6300 2300
Wire Wire Line
	6600 2300 6600 2400
Connection ~ 5400 2300
Wire Wire Line
	6300 2400 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6300 2800 6300 2700
Wire Wire Line
	6000 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2700
$Comp
L power:GND #PWR04
U 1 1 5DDE9ED0
P 6250 4250
F 0 "#PWR04" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 4100
Text Notes 4050 5700 0    50   ~ 0
ESP Boot Modes\n \nThe Espressif code can boot in different modes,\nselected on power-up based on GPIO pin levels.\n \nGPIO15  GPIO0    GPIO2     Mode     Description\nL        L         H         UART     Download code from UART\nL        H         H         Flash    Boot from SPI Flash\nH        x         x         SDIO     Boot from SD-card\n \nIn the bootup message ‚boot mode:(x,y)‘ three low bits of x are {MTDO, GPIO0, GPIO2}.\n \nhttps://github.com/esp8266/esp8266-wiki/wiki/Boot-Process#esp-boot-modes
$Comp
L Switch:SW_Push SW2
U 1 1 5DDEDBD3
P 6400 2050
F 0 "SW2" H 6400 2335 50  0000 C CNN
F 1 "Flash" H 6400 2244 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 2050
Wire Wire Line
	6100 2050 6200 2050
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6300 2800
$Comp
L Switch:SW_Push SW1
U 1 1 5DDF24DB
P 6400 1600
F 0 "SW1" H 6400 1885 50  0000 C CNN
F 1 "Reset" H 6400 1794 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 1600
Wire Wire Line
	4750 1600 6200 1600
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6700 1600 6700 2050
Wire Wire Line
	6700 2050 6600 2050
$Comp
L power:GND #PWR05
U 1 1 5DDF8093
P 6800 2100
F 0 "#PWR05" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2100
Connection ~ 6700 2050
$EndSCHEMATC
