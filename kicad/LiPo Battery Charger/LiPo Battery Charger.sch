EESchema Schematic File Version 4
LIBS:LiPo Battery Charger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lithium Battery Charger (MCP73831) with Load Sharing"
Date "2019-11-18"
Rev "A"
Comp "barn53.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_PMIC-Battery-Chargers:MCP73831T-2ATI_OT U?
U 1 1 5DD40135
P 4800 3100
F 0 "U?" H 4800 3503 60  0000 C CNN
F 1 "MCP73831T-2ATI_OT" H 4800 3397 60  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 5000 3300 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5000 3400 60  0001 L CNN
F 4 "MCP73831T-2ATI/OTCT-ND" H 5000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73831T-2ATI/OT" H 5000 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5000 3700 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 5000 3800 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73831T-2ATI-OT/MCP73831T-2ATI-OTCT-ND/1979803" H 5000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CONTROLLR LI-ION 4.2V SOT23-5" H 5000 4100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4300 60  0001 L CNN "Status"
	1    4800 3100
	1    0    0    -1  
$EndComp
Text Notes 5400 3150 0    50   ~ 0
Package TSOP5 == SOT-753 ???
$Comp
L Device:C C?
U 1 1 5DD40F93
P 5550 4750
F 0 "C?" H 5665 4796 50  0000 L CNN
F 1 "C" H 5665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 4600 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:NSR0320 D?
U 1 1 5DD421B2
P 7850 2650
F 0 "D?" H 7850 2866 50  0000 C CNN
F 1 "NSR0320" H 7850 2775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 8550 2550 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:SI2301 Q?
U 1 1 5DD45870
P 7450 3550
F 0 "Q?" H 7638 3596 50  0000 L CNN
F 1 "SI2301" H 7638 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7620 3540 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70627/70627.pdf" H 7620 3540 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:USB_B_Micro J?
U 1 1 5DD46774
P 1800 2000
F 0 "J?" H 1857 2467 50  0000 C CNN
F 1 "USB_B_Micro" H 1857 2376 50  0000 C CNN
F 2 "barn53-kicad:MicroUSB_through_hole_fixing" H 1950 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131833_Boom-Precision-Elec-C21377_C21377.pdf" H 1950 1950 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD48371
P 1800 3800
F 0 "J?" H 1880 3792 50  0000 L CNN
F 1 "Conn_01x02" H 1880 3701 50  0000 L CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Text Notes 1450 3700 0    50   ~ 0
Package: Molex PicoBlade 1.25mm
$Comp
L Device:LED D?
U 1 1 5DD48BF5
P 7700 4650
F 0 "D?" H 7693 4775 50  0000 C CNN
F 1 "LED" H 7693 4775 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD40A6F
P 4900 4750
F 0 "R?" H 4970 4796 50  0000 L CNN
F 1 "R" H 4970 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
