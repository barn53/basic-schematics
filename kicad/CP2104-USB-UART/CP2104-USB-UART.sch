EESchema Schematic File Version 4
LIBS:CP2104-USB-UART-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CP2104 USB to UART Circuit"
Date "2019-11-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:USB_B_Micro J?
U 1 1 5DD1C6C8
P 1500 1800
F 0 "J?" H 1557 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 2176 50  0000 C CNN
F 2 "barn53-kicad:MicroUSB_1" H 1650 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131833_Boom-Precision-Elec-C21377_C21377.pdf" H 1650 1750 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:BAT60A D?
U 1 1 5DD29749
P 2950 1600
F 0 "D?" H 2950 1384 50  0000 C CNN
F 1 "BAT60A" H 2950 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2200
Connection ~ 1500 2300
NoConn ~ 1800 2000
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	2100 1900 1800 1900
$Comp
L Device:R R?
U 1 1 5DD3ED38
P 4950 1350
F 0 "R?" V 4743 1350 50  0000 C CNN
F 1 "10k" V 4834 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3F5F9
P 4950 2100
F 0 "R?" V 5065 2100 50  0000 C CNN
F 1 "10k" V 5156 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2100 5100 2100
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	4650 2100 4800 2100
Wire Wire Line
	5100 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1350
Wire Wire Line
	4650 1350 4800 1350
Wire Wire Line
	5600 1550 5600 1650
Wire Wire Line
	5300 1800 5100 1550
Wire Wire Line
	5600 1800 5300 1800
Wire Wire Line
	5600 1900 5600 1800
Wire Wire Line
	5600 1650 5300 1650
Wire Wire Line
	5300 1650 5150 1850
Wire Wire Line
	5150 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2100
Wire Wire Line
	4350 2100 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4350 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	5600 1150 5600 1050
Wire Wire Line
	5600 1050 6500 1050
Wire Wire Line
	6100 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2300
Wire Wire Line
	4150 4600 4450 4600
Wire Wire Line
	4150 4900 4450 4900
Wire Wire Line
	4450 5000 4150 5000
Wire Wire Line
	4150 5200 4450 5200
$Comp
L power:GND #PWR0102
U 1 1 5DD479F2
P 3450 6200
F 0 "#PWR0102" H 3450 5950 50  0001 C CNN
F 1 "GND" H 3455 6027 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3550 6000 3550 6100
Wire Wire Line
	3550 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 6200
Wire Wire Line
	2400 4900 2750 4900
Wire Wire Line
	2750 5000 2400 5000
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 4150 4700
NoConn ~ 4150 5300
NoConn ~ 4150 5600
NoConn ~ 4150 5700
$Comp
L Device:C C?
U 1 1 5DD4F779
P 2000 3650
F 0 "C?" H 2115 3696 50  0000 L CNN
F 1 "100n" H 2115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 3500 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD509B7
P 2000 3950
F 0 "#PWR0103" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2450 3400
Wire Wire Line
	3450 3400 3450 3950
Wire Wire Line
	2750 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 4600 2750 4600
$Comp
L Device:C C?
U 1 1 5DD53D12
P 2450 3650
F 0 "C?" H 2565 3696 50  0000 L CNN
F 1 "4u7" H 2565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 3500 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD546A8
P 2000 4850
F 0 "C?" H 2115 4896 50  0000 L CNN
F 1 "1u" H 2115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 4700 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Connection ~ 2650 4600
$Comp
L power:GND #PWR0104
U 1 1 5DD573E8
P 2000 5100
F 0 "#PWR0104" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2000 4600
Wire Wire Line
	2000 4600 2650 4600
$Comp
L Device:R R?
U 1 1 5DD5B724
P 4500 5500
F 0 "R?" V 4293 5500 50  0000 C CNN
F 1 "4k7" V 4384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5500 4350 5500
NoConn ~ 2750 5400
NoConn ~ 2750 5500
Wire Wire Line
	3250 4100 3250 3950
Wire Wire Line
	3250 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4100
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	2450 3500 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 3450 3400
Wire Wire Line
	2450 3800 2450 3850
Wire Wire Line
	2450 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3800
Wire Wire Line
	2000 3850 2000 3950
Connection ~ 2000 3850
Wire Wire Line
	2000 5000 2000 5100
Wire Wire Line
	1500 2400 1500 2300
$Comp
L power:GND #PWR0105
U 1 1 5DD2E547
P 1500 2400
F 0 "#PWR0105" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4100
$Comp
L barn53-kicad:S8050_J3Y Q?
U 1 1 5DD4B508
P 5500 1350
F 0 "Q?" H 5691 1396 50  0000 L CNN
F 1 "S8050_J3Y" H 5691 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 1275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 5500 1350 50  0001 L CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:S8050_J3Y Q?
U 1 1 5DD4BF45
P 5500 2100
F 0 "Q?" H 5691 2054 50  0000 L CNN
F 1 "S8050_J3Y" H 5691 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 5500 2100 50  0001 L CNN
	1    5500 2100
	1    0    0    1   
$EndComp
Text HLabel 4450 5000 2    50   Input Italic 0
RxD
Text HLabel 4450 4900 2    50   Output Italic 0
TxD
Wire Wire Line
	4650 5500 5000 5500
Text Label 5000 5500 2    50   Italic 0
VDD
Text Label 3450 3400 2    50   ~ 0
VDD
Text Label 1950 1600 0    50   Italic 0
VBus
Text Label 2100 1800 2    50   Italic 0
D+
Text Label 2100 1900 2    50   Italic 0
D-
Text Label 2400 4900 0    50   ~ 0
D-
Text Label 2400 5000 0    50   ~ 0
D+
Text Label 4450 5200 2    50   ~ 0
RTS
Text Label 4450 4600 2    50   ~ 0
DTR
Text Label 4350 1350 0    50   ~ 0
DTR
Text Label 4350 2100 0    50   ~ 0
RTS
Wire Wire Line
	1800 1600 2800 1600
Text HLabel 6900 1050 2    50   Output ~ 0
~Reset
Text HLabel 6100 2400 2    50   Output ~ 0
Flash
$Comp
L Interface_USB:CP2104 U?
U 1 1 5DD20E30
P 3450 5000
F 0 "U?" H 2900 6000 50  0000 C CNN
F 1 "CP2104" H 3000 5900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3600 4050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 2900 6250 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Text Label 2000 4600 0    50   Italic 0
VBus
Wire Wire Line
	3100 1600 3500 1600
Text Label 3500 1600 2    50   Italic 0
+5V
Text Notes 6600 4300 0    39   ~ 0
GPIO.0 and GPIO.1 are configurable as Transmit Toggle and Receive Toggle pins.\nThese pins are logic high when a device is not transmitting or receiving data,\nand they toggle at a fixed rate when data transfer is in progress.\nTypically, these pins are connected to two LEDs to indicate data transfer.\n\n
Text Notes 1550 6150 0    39   ~ 0
Capacitor needed when\nprogramming the one-time\nconfiguration ROM
Wire Wire Line
	2750 5200 2400 5200
Text Label 2400 5200 0    50   ~ 0
GPIO.0
$Comp
L Device:C C?
U 1 1 5DF9F074
P 6500 1300
F 0 "C?" H 6615 1346 50  0000 L CNN
F 1 "100n" H 6615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1150 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 1050 6900 1050
$Comp
L power:GND #PWR?
U 1 1 5DFA1D79
P 6500 1600
F 0 "#PWR?" H 6500 1350 50  0001 C CNN
F 1 "GND" H 6505 1427 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1450
$Comp
L Device:C C?
U 1 1 5DFA35FA
P 2500 5950
F 0 "C?" H 2615 5996 50  0000 L CNN
F 1 "4u7" H 2615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 5800 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5800
$Comp
L power:GND #PWR?
U 1 1 5DFA5765
P 2500 6200
F 0 "#PWR?" H 2500 5950 50  0001 C CNN
F 1 "GND" H 2505 6027 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6100
Text Label 5350 4300 0    50   ~ 0
GPIO.1
$Comp
L Device:LED D?
U 1 1 5DFA7B12
P 6450 3650
F 0 "D?" V 6489 3532 50  0000 R CNN
F 1 "RxD" V 6398 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	5350 4300 5650 4300
Text Label 5350 3950 0    50   ~ 0
GPIO.0
Text Label 5350 3400 0    50   ~ 0
VDD
$Comp
L Device:LED D?
U 1 1 5E139D8B
P 6050 3650
F 0 "D?" V 6089 3532 50  0000 R CNN
F 1 "TxD" V 5998 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	5350 3950 5650 3950
Wire Wire Line
	6050 3950 6050 3800
Wire Wire Line
	2750 5300 2400 5300
Text Label 2400 5300 0    50   ~ 0
GPIO.1
$Comp
L Device:R R?
U 1 1 5E1412B4
P 5800 3950
F 0 "R?" V 5593 3950 50  0000 C CNN
F 1 "180" V 5684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3950 6050 3950
$Comp
L Device:R R?
U 1 1 5E142051
P 5800 4300
F 0 "R?" V 5593 4300 50  0000 C CNN
F 1 "180" V 5684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 6450 3400
Connection ~ 6050 3400
Wire Wire Line
	6450 3800 6450 4300
Wire Wire Line
	5950 4300 6450 4300
$EndSCHEMATC
