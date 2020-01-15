EESchema Schematic File Version 4
LIBS:Used Parts-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A ragbag of commonly used parts"
Date "2020-01-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E1539B6
P 1850 3675
F 0 "R?" H 1920 3721 50  0000 L CNN
F 1 "10k" H 1920 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3675 50  0001 C CNN
F 3 "~" H 1850 3675 50  0001 C CNN
	1    1850 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E153DDA
P 1850 4325
F 0 "C?" H 1965 4371 50  0000 L CNN
F 1 "100n" H 1965 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 4175 50  0001 C CNN
F 3 "~" H 1850 4325 50  0001 C CNN
	1    1850 4325
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R?
U 1 1 5E1AF5A8
P 1850 3025
F 0 "R?" H 1920 3071 50  0000 L CNN
F 1 "10k" H 1920 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 1975 2400 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1850 3025
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R?
U 2 1 5E1AF5B2
P 2175 3025
F 0 "R?" H 2245 3071 50  0000 L CNN
F 1 "10k" H 2245 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2300 2400 50  0001 C CNN
F 3 "" H 2075 3200 50  0001 C CNN
	2    2175 3025
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R?
U 3 1 5E1AF5BC
P 2500 3025
F 0 "R?" H 2570 3071 50  0000 L CNN
F 1 "10k" H 2570 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2625 2400 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	3    2500 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1EB4CF
P 3200 3025
F 0 "D?" V 3239 2908 50  0000 R CNN
F 1 "~INT" V 3148 2908 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3200 3025 50  0001 C CNN
F 3 "~" H 3200 3025 50  0001 C CNN
	1    3200 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1FC771
P 1875 2350
F 0 "#PWR?" H 1875 2100 50  0001 C CNN
F 1 "GND" H 1880 2177 50  0000 C CNN
F 2 "" H 1875 2350 50  0001 C CNN
F 3 "" H 1875 2350 50  0001 C CNN
	1    1875 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E27E5AC
P 2500 3825
F 0 "SW?" H 2500 4018 50  0000 C CNN
F 1 "SW_Push" H 2500 4019 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 2500 4025 50  0001 C CNN
F 3 "~" H 2500 4025 50  0001 C CNN
	1    2500 3825
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R?
U 4 1 5E1AF5C6
P 2825 3025
F 0 "R?" H 2895 3071 50  0000 L CNN
F 1 "10k" H 2895 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2950 2400 50  0001 C CNN
F 3 "" H 2725 3200 50  0001 C CNN
	4    2825 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E217391
P 1875 2150
F 0 "#PWR?" H 1875 2000 50  0001 C CNN
F 1 "+3V3" H 1890 2323 50  0000 C CNN
F 2 "" H 1875 2150 50  0001 C CNN
F 3 "" H 1875 2150 50  0001 C CNN
	1    1875 2150
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:USB_B_Micro J?
U 1 1 5DFEDE68
P 4625 3175
AR Path="/5DFE4849/5DFEDE68" Ref="J?"  Part="1" 
AR Path="/5DFE68AE/5DFEDE68" Ref="J?"  Part="1" 
AR Path="/5DFEDE68" Ref="J?"  Part="1" 
F 0 "J?" H 4475 3525 50  0000 C CNN
F 1 "USB_B_Micro" V 4375 3125 50  0000 C CNN
F 2 "barn53-kicad:MicroUSB_through_hole_fixing" H 4775 3125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131833_Boom-Precision-Elec-C21377_C21377.pdf" H 4775 3125 50  0001 C CNN
	1    4625 3175
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:BL8565 U?
U 1 1 5DFF4534
P 3300 3825
F 0 "U?" H 3300 4067 50  0000 C CNN
F 1 "BL8565" H 3300 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4000 3525 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810172021_BL-Shanghai-Belling-BL8565CC3BTR33_C51826.pdf" H 3300 3775 50  0001 C CNN
	1    3300 3825
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:BAT60A D?
U 1 1 5DFF993C
P 3775 3025
AR Path="/5DFE4849/5DFF993C" Ref="D?"  Part="1" 
AR Path="/5DFE68AE/5DFF993C" Ref="D?"  Part="1" 
AR Path="/5DFF993C" Ref="D?"  Part="1" 
F 0 "D?" H 3775 3241 50  0000 C CNN
F 1 "BAT60A" H 3775 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 3775 3025 50  0001 C CNN
F 3 "~" H 3775 3025 50  0001 C CNN
	1    3775 3025
	0    -1   -1   0   
$EndComp
$Comp
L barn53-kicad:L L?
U 1 1 5E2259CA
P 1550 3675
F 0 "L?" H 1608 3721 50  0000 L CNN
F 1 "L" H 1608 3630 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1550 3675 50  0001 C CNN
F 3 "" H 1550 3675 50  0001 C CNN
	1    1550 3675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E22B3EF
P 3300 4600
F 0 "U?" H 3300 4842 50  0000 C CNN
F 1 "AMS1117-3.3" H 3300 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 4800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3400 4350 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E1F80F9
P 4525 4275
F 0 "J?" H 4605 4267 50  0000 L CNN
F 1 "Conn_01x04" H 4605 4176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4525 4275 50  0001 C CNN
F 3 "~" H 4525 4275 50  0001 C CNN
	1    4525 4275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
