EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 4000 0    50   Output ~ 0
ETH_RX_CLK
Text GLabel 1850 3900 0    50   Output ~ 0
ETH_RX_CTRL
Text GLabel 1850 3500 0    50   Output ~ 0
ETH_RX_D0
Text GLabel 1850 3600 0    50   Output ~ 0
ETH_RX_D1
Text GLabel 1850 3700 0    50   Output ~ 0
ETH_RX_D2
Text GLabel 1850 3800 0    50   Output ~ 0
ETH_RX_D3
Text GLabel 2400 4900 0    50   BiDi ~ 0
ETH_MDIO
Text GLabel 2400 5000 0    50   Input ~ 0
ETH_MDC
Wire Wire Line
	2800 4700 2400 4700
Wire Wire Line
	2800 4600 2400 4600
Wire Wire Line
	2800 4200 2400 4200
Wire Wire Line
	2800 4300 2400 4300
Wire Wire Line
	2800 4400 2400 4400
Wire Wire Line
	2800 4500 2400 4500
Wire Wire Line
	2800 4900 2500 4900
Wire Wire Line
	2800 5000 2400 5000
Text GLabel 2400 4700 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 2400 4600 0    50   Input ~ 0
ETH_TX_CTRL
Text GLabel 2400 4200 0    50   Input ~ 0
ETH_TX_D0
Text GLabel 2400 4300 0    50   Input ~ 0
ETH_TX_D1
Text GLabel 2400 4400 0    50   Input ~ 0
ETH_TX_D2
Text GLabel 2400 4500 0    50   Input ~ 0
ETH_TX_D3
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2400 4900
Text GLabel 2400 5600 0    50   Input ~ 0
ETH_RST#
Wire Wire Line
	2400 5600 2800 5600
$Comp
L power:GND #PWR?
U 1 1 5BB74B7F
P 2400 7150
F 0 "#PWR?" H 2400 6900 50  0001 C CNN
F 1 "GND" H 2405 6977 50  0000 C CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "" H 2400 7150 50  0001 C CNN
	1    2400 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 7050 2400 7150
Wire Wire Line
	1050 6950 1050 7050
$Comp
L Device:C C?
U 1 1 5BB74B96
P 1050 7200
F 0 "C?" H 1165 7246 50  0000 L CNN
F 1 "0.1µF" H 1165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1088 7050 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
F 4 "Yageo" H -50 -50 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -50 -50 50  0001 C CNN "ManufacturerPartNumber"
	1    1050 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1050 6950
$Comp
L power:GND #PWR?
U 1 1 5BB74BAC
P 1050 7350
F 0 "#PWR?" H 1050 7100 50  0001 C CNN
F 1 "GND" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	-1   0    0    -1  
$EndComp
$Comp
L microzed:ASDMB-25.000MHZ-LC-T U?
U 1 1 5BB76A34
P 1250 6950
F 0 "U?" H 1825 7215 50  0000 C CNN
F 1 "ASDMB-25.000MHZ-LC-T" H 1825 7124 50  0000 C CNN
F 2 "microzed:ABRACON-ASDMB" H 2750 7050 50  0001 L CNN
F 3 "http://www.abracon.com/Oscillators/ASDMB.pdf" H 2750 6950 50  0001 L CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB9DE74
P 10750 4350
F 0 "C?" H 10800 4450 50  0000 L CNN
F 1 "0.1µF" H 10800 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10788 4200 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB9FF94
P 10400 4350
F 0 "C?" H 10450 4450 50  0000 L CNN
F 1 "0.1µF" H 10450 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10438 4200 50  0001 C CNN
F 3 "~" H 10400 4350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBA005B
P 10050 4350
F 0 "C?" H 10100 4450 50  0000 L CNN
F 1 "0.1µF" H 10100 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10088 4200 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBA0107
P 9700 4350
F 0 "C?" H 9750 4450 50  0000 L CNN
F 1 "0.1µF" H 9750 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9738 4200 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB7D29
P 10750 4900
F 0 "#PWR?" H 10750 4650 50  0001 C CNN
F 1 "GND" H 10755 4727 50  0000 C CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 5100 4200
Wire Wire Line
	8150 4300 5100 4300
Wire Wire Line
	8150 4500 5100 4500
Wire Wire Line
	8150 4600 5100 4600
Wire Wire Line
	9700 4200 9700 4100
Wire Wire Line
	9700 4100 10050 4100
Wire Wire Line
	10750 4500 10750 4800
Wire Wire Line
	10750 4200 10750 4100
Wire Wire Line
	10400 4200 10400 4100
Connection ~ 10400 4100
Wire Wire Line
	10400 4100 10750 4100
Wire Wire Line
	10050 4200 10050 4100
Connection ~ 10050 4100
Wire Wire Line
	10050 4100 10400 4100
$Comp
L power:GNDPWR #PWR?
U 1 1 5BD31FC5
P 9500 4950
F 0 "#PWR?" H 9500 4750 50  0001 C CNN
F 1 "GNDPWR" H 9504 4796 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L microzed:RTL8211E-VB-CG IC?
U 1 1 5C520986
P 3000 3000
F 0 "IC?" H 3950 1250 50  0000 C CNN
F 1 "RTL8211E-VB-CG" H 3950 1150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm" H 5050 3200 50  0001 L CNN
F 3 "http://download3.dvd-driver.cz/realtek/datasheets/pdf/rtl8211e(g)-vb(vl)-cg_datasheet_1.6.pdf" H 5050 3100 50  0001 L CNN
F 4 "1" H 5050 3000 50  0001 L CNN "Height"
F 5 "Realtek" H 5050 2900 50  0001 L CNN "Manufacturer"
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 1700 4800
$Comp
L power:+3V3 #PWR?
U 1 1 5C5BB232
P 1250 4650
F 0 "#PWR?" H 1250 4500 50  0001 C CNN
F 1 "+3V3" H 1265 4823 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 5300
$Comp
L power:GND #PWR?
U 1 1 5C5D5E3E
P 1700 5400
F 0 "#PWR?" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1705 5227 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 1700 5400
$Comp
L power:GND #PWR?
U 1 1 5C5F7E21
P 2400 5900
F 0 "#PWR?" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2400 5900
NoConn ~ 2800 6000
Wire Wire Line
	2800 5800 2150 5800
$Comp
L Device:R R?
U 1 1 5BBA781C
P 2700 6950
F 0 "R?" V 2800 7150 50  0000 R BNN
F 1 "40.2" V 2750 6950 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
F 4 "Yageo" H 150 1150 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0740R2L" H 150 1150 50  0001 C CNN "ManufacturerPartNumber"
	1    2700 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6ACAD5
P 4150 6500
F 0 "#PWR?" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 4150 6350
Wire Wire Line
	4150 6350 4150 6500
Text Notes 7000 6350 0    50   ~ 0
29 PHYRSTB: keep low >= 10ms, then wait >= 30ms before access registers.
Text Notes 1750 2250 0    50   ~ 0
3.3V, 1A
$Comp
L Device:R R?
U 1 1 5C700397
P 10100 1150
F 0 "R?" V 10100 1350 50  0000 R TNN
F 1 "4.7k" V 10100 1050 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C702044
P 10100 1050
F 0 "R?" V 10100 1250 50  0000 R TNN
F 1 "4.7k" V 10100 950 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C739163
P 1050 6750
F 0 "#PWR?" H 1050 6600 50  0001 C CNN
F 1 "+3V3" H 1065 6923 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Text Notes 8300 750  0    50   ~ 0
P25 section7.7 Table13
$Comp
L Device:R R?
U 1 1 5C79D8C1
P 10100 1250
F 0 "R?" V 10100 1450 50  0000 R TNN
F 1 "4.7k" V 10100 1150 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1250
	0    -1   -1   0   
$EndComp
Text Notes 8300 1050 0    50   ~ 0
SELRGV:\n1: VB-3.3V, VL-1.5V/1.8V\n0: VB-2.5V
$Comp
L Device:R R?
U 1 1 5C7F1747
P 10100 1350
F 0 "R?" V 10100 1550 50  0000 R TNN
F 1 "4.7k" V 10100 1250 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1350
	0    -1   -1   0   
$EndComp
Text Notes 4900 4000 0    50   ~ 0
internal terminal resistors
$Comp
L Device:R R?
U 1 1 5C8194A5
P 10100 1450
F 0 "R?" V 10100 1650 50  0000 R TNN
F 1 "4.7k" V 10100 1350 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C841799
P 10500 900
F 0 "#PWR?" H 10500 750 50  0001 C CNN
F 1 "+3V3" H 10515 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5750 5450
$Comp
L Device:R R?
U 1 1 5C888A94
P 10100 1750
F 0 "R?" V 10100 1950 50  0000 R TNN
F 1 "4.7k" V 10100 1650 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1750 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C891C95
P 10100 1650
F 0 "R?" V 10100 1850 50  0000 R TNN
F 1 "4.7k" V 10100 1550 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1650
	0    -1   -1   0   
$EndComp
Text Notes 8300 1600 0    50   ~ 0
PHY_AD[2:0]: 111
Wire Wire Line
	9950 1050 9500 1050
Wire Wire Line
	9950 1150 9500 1150
Wire Wire Line
	9950 1250 9500 1250
Wire Wire Line
	9950 1350 9500 1350
Wire Wire Line
	9950 1450 9500 1450
Wire Wire Line
	9950 1650 9500 1650
Wire Wire Line
	9950 1750 9500 1750
Wire Wire Line
	10250 1050 10500 1050
Wire Wire Line
	10250 1150 10500 1150
Wire Wire Line
	10250 1250 10500 1250
Wire Wire Line
	10250 1350 10500 1350
Wire Wire Line
	10250 1450 10500 1450
Wire Wire Line
	10250 1650 10500 1650
Wire Wire Line
	10250 1750 10500 1750
Wire Wire Line
	2300 3700 2800 3700
Wire Wire Line
	2300 3800 2800 3800
Wire Wire Line
	2300 3500 2800 3500
Wire Wire Line
	2300 3600 2800 3600
Text Label 2450 3500 0    50   ~ 0
SELRGV
Text Label 2450 3600 0    50   ~ 0
TXDLY
Text Label 2450 3700 0    50   ~ 0
AN0
Text Label 2450 3800 0    50   ~ 0
AN1
Text Label 2450 3900 0    50   ~ 0
PHY_AD2
Wire Wire Line
	2300 3900 2800 3900
Wire Wire Line
	5100 5250 5750 5250
Wire Wire Line
	5100 5350 5750 5350
Text Label 5100 5250 0    50   ~ 0
PHY_AD0
Text Label 5100 5350 0    50   ~ 0
PHY_AD1
Text Label 5100 5450 0    50   ~ 0
RXDLY
Text Label 9500 1050 0    50   ~ 0
SELRGV
Text Label 9500 1150 0    50   ~ 0
TXDLY
Text Label 9500 1250 0    50   ~ 0
RXDLY
Text Label 9500 1350 0    50   ~ 0
AN0
Text Label 9500 1450 0    50   ~ 0
AN1
Wire Wire Line
	10500 1450 10500 1350
Connection ~ 10500 1050
Wire Wire Line
	10500 1050 10500 900 
Connection ~ 10500 1150
Wire Wire Line
	10500 1150 10500 1050
Connection ~ 10500 1250
Wire Wire Line
	10500 1250 10500 1150
Connection ~ 10500 1350
Wire Wire Line
	10500 1350 10500 1250
$Comp
L Device:R R?
U 1 1 5C9A1CA9
P 10100 1550
F 0 "R?" V 10100 1750 50  0000 R TNN
F 1 "4.7k" V 10100 1450 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1550 9500 1550
Wire Wire Line
	10250 1550 10500 1550
Text Label 9500 1750 0    50   ~ 0
PHY_AD2
Text Label 9500 1650 0    50   ~ 0
PHY_AD1
Text Label 9500 1550 0    50   ~ 0
PHY_AD0
Wire Wire Line
	10500 1550 10500 1450
Connection ~ 10500 1450
Text Notes 8300 1150 0    50   ~ 0
add 2ns delay to TXC for TXD
Text Notes 8300 1250 0    50   ~ 0
add 2ns delay to RXC for RXD
Text Notes 8300 1450 0    50   ~ 0
AN[1:0]: capability
$Comp
L Device:R R?
U 1 1 5C9FF3CF
P 5400 5700
F 0 "R?" V 5400 5900 50  0000 R TNN
F 1 "2.49k 1%" V 5400 5600 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
F 4 "Yageo" H 5400 5700 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-072K49L" H 5400 5700 50  0001 C CNN "ManufacturerPartNumber"
	1    5400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5700 5250 5700
Wire Wire Line
	5550 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5800
$Comp
L power:GND #PWR?
U 1 1 5CA26956
P 5700 5800
F 0 "#PWR?" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5627 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADEED7
P 6950 2950
F 0 "C?" H 6950 3050 50  0000 L CNN
F 1 "4.7µF" H 6950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 2800 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0402MRX5R5BB475" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADEEDD
P 6650 2950
F 0 "C?" H 6650 3050 50  0000 L CNN
F 1 "0.1µF" H 6650 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6688 2800 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB26348
P 6950 3100
F 0 "#PWR?" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6650 2800 5800 2800
Wire Wire Line
	6650 2800 6950 2800
Connection ~ 6650 2800
Text Notes 7000 6450 0    50   ~ 0
39 RSET: https://electronics.stackexchange.com/questions/384148/rset-pin-function-of-rtl8211e
$Comp
L Device:R R?
U 1 1 5C4FE69D
P 2150 3500
F 0 "R?" V 2150 3700 50  0000 R TNN
F 1 "22" V 2150 3400 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3500 2000 3500
Wire Wire Line
	1850 3600 2000 3600
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	1850 3800 2000 3800
Wire Wire Line
	1850 3900 2000 3900
Wire Wire Line
	1850 4000 2000 4000
$Comp
L Device:R R?
U 1 1 5C50F1EE
P 2150 3600
F 0 "R?" V 2150 3800 50  0000 R TNN
F 1 "22" V 2150 3500 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50F46D
P 2150 3700
F 0 "R?" V 2150 3900 50  0000 R TNN
F 1 "22" V 2150 3600 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50F639
P 2150 3800
F 0 "R?" V 2150 4000 50  0000 R TNN
F 1 "22" V 2150 3700 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50F79B
P 2150 3900
F 0 "R?" V 2150 4100 50  0000 R TNN
F 1 "22" V 2150 3800 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50FA14
P 2150 4000
F 0 "R?" V 2150 4200 50  0000 R TNN
F 1 "22" V 2150 3900 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0722RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C554630
P 9850 3200
F 0 "#PWR?" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9855 3027 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3200
$Comp
L Device:R R?
U 1 1 5C55DD73
P 1550 4800
F 0 "R?" V 1550 5000 50  0000 R TNN
F 1 "1.5k" V 1550 4700 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
F 4 "Yageo" H 1550 4800 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-071K5L" H 1550 4800 50  0001 C CNN "ManufacturerPartNumber"
	1    1550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4650
Wire Wire Line
	2150 6350 3000 6350
Wire Wire Line
	3000 6350 3000 6950
Wire Wire Line
	2550 6950 2400 6950
Text Label 2450 5600 0    50   ~ 0
PHYRSTB
Wire Wire Line
	9500 1850 9850 1850
Text Label 9500 1850 0    50   ~ 0
PHYRSTB
$Comp
L Device:R R?
U 1 1 5C5B9718
P 10100 1850
F 0 "R?" V 10100 2050 50  0000 R TNN
F 1 "4.7k" V 10100 1750 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
F 4 "Yageo" H -50 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H -50 -450 50  0001 C CNN "ManufacturerPartNumber"
	1    10100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1850 10500 1850
Wire Wire Line
	10500 1850 10500 1750
Connection ~ 10500 1550
$Comp
L Device:C C?
U 1 1 5C6039F8
P 9850 2050
F 0 "C?" H 9850 2100 50  0000 L BNN
F 1 "1µF" H 9850 2000 50  0000 L TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 1900 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
F 4 "Yageo" H 9850 2050 50  0001 C CNN "Manufacturer"
F 5 "CC0402KRX5R6BB105" H 9850 2050 50  0001 C CNN "ManufacturerPartNumber"
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	9850 1850 9950 1850
Connection ~ 4150 6350
NoConn ~ 5100 3500
$Comp
L Device:C C?
U 1 1 5C579F7B
P 1500 2950
F 0 "C?" H 1500 3050 50  0000 L CNN
F 1 "0.1µF" H 1500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1538 2800 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C579F81
P 1200 2950
F 0 "C?" H 1200 3050 50  0000 L CNN
F 1 "4.7µF" H 1200 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 2800 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0402MRX5R5BB475" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C579F87
P 1200 3100
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1205 2927 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1500 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 2800 1500 2800
$Comp
L Device:C C?
U 1 1 5C5B49A8
P 5800 2950
F 0 "C?" H 5800 3050 50  0000 L CNN
F 1 "0.1µF" H 5800 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C5B49AE
P 5500 2950
F 0 "C?" H 5500 3050 50  0000 L CNN
F 1 "0.1µF" H 5500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5538 2800 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5800 3100
Connection ~ 5500 3100
$Comp
L Device:C C?
U 1 1 5C5C5927
P 5200 2950
F 0 "C?" H 5200 3050 50  0000 L CNN
F 1 "0.1µF" H 5200 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5238 2800 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5200 3100
$Comp
L Device:C C?
U 1 1 5C5FBDC1
P 4850 2350
F 0 "C?" H 4850 2450 50  0000 L CNN
F 1 "0.1µF" H 4850 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C5FBDC7
P 4550 2350
F 0 "C?" H 4550 2450 50  0000 L CNN
F 1 "0.1µF" H 4550 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4588 2200 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5200 2800
Wire Wire Line
	4550 2200 4850 2200
Wire Wire Line
	4550 2500 4850 2500
$Comp
L power:GND #PWR?
U 1 1 5C6B406B
P 4850 2500
F 0 "#PWR?" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Connection ~ 4850 2500
$Comp
L power:GNDA #PWR?
U 1 1 5C6B56B9
P 5500 3100
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "GNDA" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4400 2800 4300 2800
Wire Wire Line
	3750 2800 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3400 2800
$Comp
L Device:C C?
U 1 1 5C6F7A9E
P 3150 2350
F 0 "C?" H 3150 2450 50  0000 L CNN
F 1 "0.1µF" H 3150 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3188 2200 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F7AA4
P 2850 2350
F 0 "C?" H 2850 2450 50  0000 L CNN
F 1 "0.1µF" H 2850 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 3150 2500
Connection ~ 2850 2500
Wire Wire Line
	3400 2800 3400 2200
$Comp
L Device:C C?
U 1 1 5C6F7AAD
P 2550 2350
F 0 "C?" H 2550 2450 50  0000 L CNN
F 1 "0.1µF" H 2550 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 2200 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2550 2500
Wire Wire Line
	3150 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2550 2200
Wire Wire Line
	3150 2200 3400 2200
Connection ~ 3150 2200
$Comp
L power:GND #PWR?
U 1 1 5C7015CF
P 2850 2500
F 0 "#PWR?" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C70450E
P 2550 2200
F 0 "#PWR?" H 2550 2050 50  0001 C CNN
F 1 "+3V3" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2800
NoConn ~ 4050 2800
Wire Wire Line
	3200 2800 3100 2800
Connection ~ 3100 2800
$Comp
L Device:C C?
U 1 1 5C766691
P 2700 2950
F 0 "C?" H 2700 3050 50  0000 L CNN
F 1 "0.1µF" H 2700 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2738 2800 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C766697
P 2400 2950
F 0 "C?" H 2400 3050 50  0000 L CNN
F 1 "0.1µF" H 2400 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2438 2800 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2700 3100
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2400 2800
Wire Wire Line
	2700 2800 3100 2800
Connection ~ 3400 2800
$Comp
L power:GNDA #PWR?
U 1 1 5C7AAEA9
P 2700 3100
F 0 "#PWR?" H 2700 2850 50  0001 C CNN
F 1 "GNDA" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Connection ~ 2700 3100
Wire Wire Line
	4800 2800 5200 2800
Connection ~ 5200 2800
Connection ~ 2550 2200
$Comp
L Device:L L?
U 1 1 5C84DF6C
P 1200 2500
F 0 "L?" H 1253 2546 50  0000 L CNN
F 1 "220Ω@100MHz" H 1253 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "BLM15AG221SN1D" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1200 2800
Connection ~ 1200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5C85B166
P 1200 2200
F 0 "#PWR?" H 1200 2050 50  0001 C CNN
F 1 "+3V3" H 1215 2373 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1200 2200
Wire Wire Line
	1500 2800 2400 2800
Connection ~ 1500 2800
Connection ~ 2400 2800
$Comp
L power:+1V0 #PWR?
U 1 1 5C88E397
P 5100 2200
F 0 "#PWR?" H 5100 2050 50  0001 C CNN
F 1 "+1V0" H 5115 2373 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 5100 2200
Connection ~ 4850 2200
Connection ~ 5800 2800
$Comp
L power:+1V0 #PWR?
U 1 1 5C8D3C9A
P 6950 2200
F 0 "#PWR?" H 6950 2050 50  0001 C CNN
F 1 "+1V0" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Text Notes 5500 2400 0    50   ~ 0
1.05V: 0.95V-1.09V
Wire Wire Line
	5100 4800 8150 4800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	4400 2800 4400 2200
Wire Wire Line
	4400 2200 4550 2200
Connection ~ 4400 2800
Connection ~ 4550 2200
$Comp
L Device:L L?
U 1 1 5C9FB02B
P 6950 2500
F 0 "L?" H 7003 2546 50  0000 L CNN
F 1 "220Ω@100MHz" H 7003 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "BLM15AG221SN1D" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 6950 2200
Wire Wire Line
	6950 2800 6950 2650
Connection ~ 6950 2800
Connection ~ 4800 2800
$Comp
L microzed:L829-1J1T-43 J?
U 1 1 5CA8CE4E
P 8350 4100
F 0 "J?" H 8350 4350 50  0000 L CNN
F 1 "L829-1J1T-43" H 8350 4250 50  0000 L CNN
F 2 "microzed:L8291J1T43" H 9800 4200 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/ICMs/ICMs%20Drawings/L829-1J1T-43.pdf" H 9800 4100 50  0001 L CNN
F 4 "11" H 9800 4000 50  0001 L CNN "Height"
F 5 "Bel-Stewart" H 9800 3900 50  0001 L CNN "Manufacturer"
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	5100 4700 8150 4700
Wire Wire Line
	5100 4400 8150 4400
Wire Wire Line
	5100 4100 8150 4100
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9500 4950
Wire Wire Line
	9700 4500 10050 4500
Connection ~ 10750 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4500 10400 4500
Connection ~ 10400 4500
Wire Wire Line
	10400 4500 10750 4500
Wire Wire Line
	9500 4400 9500 4300
Connection ~ 9500 4200
Wire Wire Line
	9500 4200 9500 4100
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9500 4200
Wire Wire Line
	9700 4100 9500 4100
Connection ~ 9700 4100
Connection ~ 9500 4100
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10500 1550
Connection ~ 10500 1750
Wire Wire Line
	10500 1750 10500 1650
Wire Wire Line
	8150 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5050
Wire Wire Line
	7950 5050 8150 5050
$Comp
L power:+3V3 #PWR?
U 1 1 5CD165C5
P 7950 5050
F 0 "#PWR?" H 7950 4900 50  0001 C CNN
F 1 "+3V3" H 7965 5223 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Connection ~ 7950 5050
$Comp
L Device:R R?
U 1 1 5CD1C417
P 5900 5250
F 0 "R?" V 5850 5100 50  0000 R CNN
F 1 "240" V 5850 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-13240RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5150
Wire Wire Line
	6350 5150 8150 5150
$Comp
L Device:R R?
U 1 1 5CD3068C
P 5900 5350
F 0 "R?" V 5850 5200 50  0000 R CNN
F 1 "240" V 5850 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-13240RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD311F7
P 5900 5450
F 0 "R?" V 5850 5300 50  0000 R CNN
F 1 "240" V 5850 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-13240RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5350 6450 5350
Wire Wire Line
	6450 5350 6450 5450
Wire Wire Line
	6450 5450 8150 5450
Wire Wire Line
	6050 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	6350 5550 8150 5550
Text Notes 1650 5900 0    50   ~ 0
25M / 50M
$Comp
L power:GND #PWR?
U 1 1 5CE9B8A3
P 9850 2300
F 0 "#PWR?" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2300 9850 2200
Wire Wire Line
	3000 6950 2850 6950
Wire Wire Line
	2150 5800 2150 6350
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1250 7050
Connection ~ 1050 6950
Wire Wire Line
	1050 6950 1250 6950
Text Label 2450 4000 0    50   ~ 0
RXC
Wire Wire Line
	2300 4000 2800 4000
$Comp
L Device:C C?
U 1 1 5C53C01F
P 9850 2950
F 0 "C?" H 9800 2850 50  0000 R CNN
F 1 "10pF" H 9600 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9888 2800 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
F 4 "Yageo" H 9850 2950 50  0001 C CNN "Manufacturer"
F 5 "CC0201JRNPO9BN100" H 9850 2950 50  0001 C CNN "ManufacturerPartNumber"
	1    9850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2800 9850 2650
Wire Wire Line
	9850 2650 9500 2650
Text Label 9500 2650 0    50   ~ 0
RXC
Text Notes 10100 2750 0    50   ~ 0
for EMI
$Comp
L Device:R R?
U 1 1 5C9DDEA2
P 10100 4800
F 0 "R?" V 10250 4750 50  0000 R BNN
F 1 "0" V 10250 4900 50  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-070RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4800 10750 4800
Connection ~ 10750 4800
Wire Wire Line
	10750 4800 10750 4900
Wire Wire Line
	9950 4800 9500 4800
$EndSCHEMATC
