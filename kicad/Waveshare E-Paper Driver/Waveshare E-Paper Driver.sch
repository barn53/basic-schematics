EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Waveshare E-Paper driver SPI to 24 Pin FPC"
Date "2019-11-18"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:PMF370XN Q?
U 1 1 5DD303F4
P 3500 2350
F 0 "Q?" H 3688 2396 50  0000 L CNN
F 1 "PMF370XN" H 3688 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4550 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMG370XN.pdf" H 3495 2300 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:L L?
U 1 1 5DD35998
P 2650 2350
F 0 "L?" V 2455 2350 50  0000 C CNN
F 1 "L" V 2546 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD3610A
P 2550 2800
F 0 "C?" H 2665 2846 50  0000 L CNN
F 1 "C" H 2665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2650 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3649D
P 2900 1600
F 0 "R?" H 2970 1646 50  0000 L CNN
F 1 "R" H 2970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J?
U 1 1 5DD370A8
P 9450 1800
F 0 "J?" H 9530 1746 50  0000 L CNN
F 1 "Conn_01x24" H 9530 1701 50  0001 L CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 5DD3BE56
P 3650 1250
F 0 "D?" H 3650 1466 50  0000 C CNN
F 1 "MBR0530" H 3650 1375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 1075 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Notes 1100 4100 0    50   ~ 0
R1||R2:\n3Ω: 1.54" / 2.13" / 2.9"\n0.47Ω: 1.54"(B) / 2.13"(B) / 2.7"\n           2.7"(B) / 2.9"(B) / 4.2"\n           4.2"(B) / 7.5" / 7.5"(B)
Text Notes 2450 5300 0    50   ~ 0
J1:\nBridge A: 4-line SPI\nBridge B: 3-line SPI\n
Text Notes 8200 5150 0    50   ~ 0
SCK/CLK  -> GPIO14 / D5\nMOSI/DIN -> GPIO13 / D7\nRST      -> GPIO2  / D4\nDC       -> GPIO0  / D3\nCS       -> GPIO15 / D8\nBUSY     -> GPIO4  / D2
$Comp
L power:+3V3 #PWR?
U 1 1 5DD3D2DE
P 1700 1000
F 0 "#PWR?" H 1700 850 50  0001 C CNN
F 1 "+3V3" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3DA4C
P 1600 1500
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Text Notes 9700 1350 0    50   ~ 0
Design Own FPC 24 Connector
$EndSCHEMATC
