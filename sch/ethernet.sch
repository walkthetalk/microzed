EESchema Schematic File Version 4
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L microzed:88E1512-XX-NNP2I000 U3
U 1 1 5BB16CD6
P 3150 2050
F 0 "U3" H 3150 2237 60  0000 C CNN
F 1 "88E1512-XX-NNP2I000" H 3150 2131 60  0000 C CNN
F 2 "microzed:QFN50P800X800X120-56N" H 5050 2000 60  0001 C CNN
F 3 "" H 3150 2050 60  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2150
$Comp
L Device:C C73
U 1 1 5BB18D23
P 700 1250
F 0 "C73" H 815 1296 50  0000 L CNN
F 1 "4.7uF" H 815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 738 1100 50  0001 C CNN
F 3 "~" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5BB18DB7
P 1200 1250
F 0 "C87" H 1315 1296 50  0000 L CNN
F 1 "0.1uF" H 1315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1238 1100 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 5BB18DF4
P 1700 1250
F 0 "C74" H 1815 1296 50  0000 L CNN
F 1 "0.1uF" H 1815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1100 1200 1100
Wire Wire Line
	2300 2350 2400 2350
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 2300 1100
Wire Wire Line
	2400 2250 2300 2250
Wire Wire Line
	2300 1100 2300 2250
Wire Wire Line
	2300 2250 2300 2350
Wire Wire Line
	1700 1400 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 700  1400
$Comp
L power:GND #PWR?
U 1 1 5BB1AEFA
P 700 1400
F 0 "#PWR?" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
Connection ~ 700  1400
$Comp
L power:+1V0 #PWR?
U 1 1 5BB1BF39
P 700 1100
F 0 "#PWR?" H 700 950 50  0001 C CNN
F 1 "+1V0" H 715 1273 50  0000 C CNN
F 2 "" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
Connection ~ 700  1100
Connection ~ 2300 2250
$Comp
L Device:C C83
U 1 1 5BB204D4
P 700 2050
F 0 "C83" H 815 2096 50  0000 L CNN
F 1 "0.1uF" H 815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 738 1900 50  0001 C CNN
F 3 "~" H 700 2050 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 5BB204DB
P 1200 2050
F 0 "C79" H 1315 2096 50  0000 L CNN
F 1 "0.1uF" H 1315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1238 1900 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5BB204E2
P 1700 2050
F 0 "C75" H 1815 2096 50  0000 L CNN
F 1 "0.1uF" H 1815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1738 1900 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 700  2200
$Comp
L power:GND #PWR?
U 1 1 5BB204F2
P 700 2200
F 0 "#PWR?" H 700 1950 50  0001 C CNN
F 1 "GND" H 705 2027 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
Connection ~ 700  2200
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 700  1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1200 1900
Wire Wire Line
	2100 1900 1700 1900
$Comp
L power:+1V8 #PWR?
U 1 1 5BB22CEB
P 700 1900
F 0 "#PWR?" H 700 1750 50  0001 C CNN
F 1 "+1V8" H 715 2073 50  0000 C CNN
F 2 "" H 700 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
Connection ~ 700  1900
Text GLabel 2000 3000 0    50   Output ~ 0
ETH_RX_CLK
Text GLabel 2000 3100 0    50   Output ~ 0
ETH_RX_CTRL
Text GLabel 2000 3250 0    50   Output ~ 0
ETH_RX_D0
Text GLabel 2000 3350 0    50   Output ~ 0
ETH_RX_D1
Text GLabel 2000 3450 0    50   Output ~ 0
ETH_RX_D2
Text GLabel 2000 3550 0    50   Output ~ 0
ETH_RX_D3
Text GLabel 2000 4900 0    50   BiDi ~ 0
ETH_MDIO
Text GLabel 2000 5000 0    50   Input ~ 0
ETH_MDC
Wire Wire Line
	2400 3000 2000 3000
Wire Wire Line
	2400 3100 2000 3100
Wire Wire Line
	2400 3250 2000 3250
Wire Wire Line
	2400 3350 2000 3350
Wire Wire Line
	2400 3450 2000 3450
Wire Wire Line
	2400 3550 2000 3550
Wire Wire Line
	2400 3700 2000 3700
Wire Wire Line
	2400 3800 2000 3800
Wire Wire Line
	2400 3950 2000 3950
Wire Wire Line
	2400 4050 2000 4050
Wire Wire Line
	2400 4150 2000 4150
Wire Wire Line
	2400 4250 2000 4250
Wire Wire Line
	2400 4900 2100 4900
Wire Wire Line
	2400 5000 2000 5000
Text GLabel 2000 3700 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 2000 3800 0    50   Input ~ 0
ETH_TX_CTRL
Text GLabel 2000 3950 0    50   Input ~ 0
ETH_TX_D0
Text GLabel 2000 4050 0    50   Input ~ 0
ETH_TX_D1
Text GLabel 2000 4150 0    50   Input ~ 0
ETH_TX_D2
Text GLabel 2000 4250 0    50   Input ~ 0
ETH_TX_D3
NoConn ~ 2400 4400
NoConn ~ 2400 4500
NoConn ~ 2400 4650
NoConn ~ 2400 4750
$Comp
L Device:R R59
U 1 1 5BB2D7DA
P 2100 4650
F 0 "R59" H 2050 4700 50  0000 R CNN
F 1 "4.99K" H 2050 4600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2000 4900
$Comp
L power:+1V8 #PWR?
U 1 1 5BB2EFA0
P 1300 4500
F 0 "#PWR?" H 1300 4350 50  0001 C CNN
F 1 "+1V8" H 1315 4673 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 1300 4500
NoConn ~ 2400 5150
Text GLabel 2000 5250 0    50   Input ~ 0
ETH_RST#
Wire Wire Line
	2000 5250 2400 5250
$Comp
L Device:R R67
U 1 1 5BB3559B
P 2100 5550
F 0 "R67" H 2050 5600 50  0000 R CNN
F 1 "4.99K" H 2050 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5400
$Comp
L power:GND #PWR?
U 1 1 5BB36F70
P 2100 5700
F 0 "#PWR?" H 2100 5450 50  0001 C CNN
F 1 "GND" H 2105 5527 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5500
NoConn ~ 2400 5600
NoConn ~ 3900 5300
NoConn ~ 3900 5450
$Comp
L power:GND #PWR?
U 1 1 5BB3C5B6
P 4000 5700
F 0 "#PWR?" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4050
NoConn ~ 3900 4150
NoConn ~ 3900 4500
NoConn ~ 3900 2150
$Comp
L Device:C C90
U 1 1 5BB4CCC1
P 4200 1250
F 0 "C90" H 4315 1296 50  0000 L CNN
F 1 "0.1uF" H 4315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5BB4CE01
P 4650 1250
F 0 "C78" H 4765 1296 50  0000 L CNN
F 1 "0.1uF" H 4765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4688 1100 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 5BB4CE64
P 5100 1250
F 0 "C86" H 5215 1296 50  0000 L CNN
F 1 "0.1uF" H 5215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5138 1100 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5BB4DF09
P 5550 1250
F 0 "C88" H 5665 1296 50  0000 L CNN
F 1 "4.7uF" H 5665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1100 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	4000 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4650 1100
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5550 1100
Wire Wire Line
	4200 1400 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5550 1400
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	4000 2250 4000 1100
Wire Wire Line
	3900 2350 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	3900 2450 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4000 2350
Wire Wire Line
	3900 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2450
$Comp
L power:GND #PWR?
U 1 1 5BB55A10
P 6000 1400
F 0 "#PWR?" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Connection ~ 5550 1400
$Comp
L Device:L L2
U 1 1 5BB56ACA
P 6650 1100
F 0 "L2" V 6550 1100 50  0000 C CNN
F 1 "220 Ohm @ 100MHz" V 6750 1100 50  0000 L TNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5BB57EDA
P 7200 1100
F 0 "#PWR?" H 7200 950 50  0001 C CNN
F 1 "+1V8" H 7215 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 6000 1100
Connection ~ 5550 1100
Wire Wire Line
	6800 1100 7200 1100
$Comp
L Device:C C81
U 1 1 5BB62D46
P 4650 1950
F 0 "C81" H 4765 1996 50  0000 L CNN
F 1 "0.1uF" H 4765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4688 1800 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5BB62D4D
P 5100 1950
F 0 "C85" H 5215 1996 50  0000 L CNN
F 1 "0.1uF" H 5215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BB62D54
P 5550 1950
F 0 "C11" H 5665 1996 50  0000 L CNN
F 1 "10uF" H 5665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5550 1800
Wire Wire Line
	4650 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5550 2100
$Comp
L power:GND #PWR?
U 1 1 5BB62D65
P 5550 2100
F 0 "#PWR?" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Connection ~ 5550 2100
$Comp
L Device:L L1
U 1 1 5BB62D6C
P 6050 1800
F 0 "L1" V 5950 1800 50  0000 C CNN
F 1 "220 Ohm @ 100MHz" V 6150 1800 50  0000 L TNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1800 5900 1800
Connection ~ 5550 1800
Wire Wire Line
	6200 1800 6600 1800
Wire Wire Line
	4200 1800 4200 2800
Wire Wire Line
	4200 2800 3900 2800
Wire Wire Line
	3900 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2800
Connection ~ 4200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5BB6A5E7
P 6600 1800
F 0 "#PWR?" H 6600 1650 50  0001 C CNN
F 1 "+3V3" H 6615 1973 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5100
$Comp
L power:GND #PWR?
U 1 1 5BB74B7F
P 3900 7100
F 0 "#PWR?" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0000 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 7100
$Comp
L power:+1V8 #PWR?
U 1 1 5BB74B86
P 2600 6800
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "+1V8" H 2615 6973 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5BB74B8C
P 2250 7000
F 0 "R101" V 2350 6850 50  0000 C CNN
F 1 "4.99K" V 2350 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7000 2600 7000
Wire Wire Line
	2750 6900 2600 6900
Wire Wire Line
	1800 6900 1800 7000
$Comp
L Device:C C92
U 1 1 5BB74B96
P 1800 7150
F 0 "C92" H 1915 7196 50  0000 L CNN
F 1 "0.1uF" H 1915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1838 7000 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2600 6900
Connection ~ 2600 6900
Wire Wire Line
	2600 6900 1800 6900
Wire Wire Line
	2100 7000 1800 7000
Connection ~ 1800 7000
$Comp
L Connector:TestPoint TP2
U 1 1 5BB74BA2
P 2600 7200
F 0 "TP2" H 2543 7227 50  0000 R CNN
F 1 "TestPoint" H 2543 7318 50  0000 R CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7200 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	2600 7000 2400 7000
$Comp
L power:GND #PWR?
U 1 1 5BB74BAC
P 1800 7300
F 0 "#PWR?" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	-1   0    0    -1  
$EndComp
$Comp
L microzed:ASDMB-25.000MHZ-LC-T U6
U 1 1 5BB76A34
P 2750 6900
F 0 "U6" H 3325 7165 50  0000 C CNN
F 1 "ASDMB-25.000MHZ-LC-T" H 3325 7074 50  0000 C CNN
F 2 "microzed:ABRACON-ASDMB" H 4250 7000 50  0001 L CNN
F 3 "http://www.abracon.com/Oscillators/ASDMB.pdf" H 4250 6900 50  0001 L CNN
F 4 "Standard Clock Oscillators 25.000MHZ 50ppm -40 + 85C" H 4250 6800 50  0001 L CNN "Description"
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BBA781C
P 4200 6650
F 0 "R6" H 4150 6550 50  0000 R BNN
F 1 "40.2" H 4150 6750 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 6650 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	-1   0    0    1   
$EndComp
$Comp
L microzed:0826-1X1T-23-F J3
U 1 1 5BB05F21
P 9300 1800
F 0 "J3" H 10100 2065 50  0000 C CNN
F 1 "0826-1X1T-23-F" H 10100 1974 50  0000 C CNN
F 2 "microzed:08261X1T23F" H 11250 1900 50  0001 L CNN
F 3 "https://belfuse.com/resources/StewartConnector/0826-1X1T-23-F.pdf" H 11250 1800 50  0001 L CNN
F 4 "STEWART CONNECTOR - 0826-1X1T-23-F - CONNECTOR, RJ45, JACK, 8P8C, THT" H 11250 1700 50  0001 L CNN "Description"
F 5 "Bel-Stewart" H 11250 1500 50  0001 L CNN "Manufacturer_Name"
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 6900
Wire Wire Line
	4200 6900 3900 6900
Wire Wire Line
	3900 5000 4200 5000
Wire Wire Line
	4200 5000 4200 6500
Connection ~ 4000 2250
Wire Wire Line
	2400 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2700
Wire Wire Line
	2400 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2100 1900
Wire Wire Line
	2400 2600 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2500
Wire Wire Line
	2400 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2600
$Comp
L Device:C C76
U 1 1 5BB9DE74
P 9200 1250
F 0 "C76" H 9250 1350 50  0000 L CNN
F 1 "0.1uF" H 9250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1100 50  0001 C CNN
F 3 "~" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5BB9FF94
P 8800 1250
F 0 "C72" H 8850 1350 50  0000 L CNN
F 1 "0.1uF" H 8850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 1100 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5BBA005B
P 8400 1250
F 0 "C71" H 8450 1350 50  0000 L CNN
F 1 "0.1uF" H 8450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1100 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5BBA0107
P 8000 1250
F 0 "C77" H 8050 1350 50  0000 L CNN
F 1 "0.1uF" H 8050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1100 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9200 1900
Wire Wire Line
	9200 1900 9200 1400
$Comp
L power:GND #PWR?
U 1 1 5BBB7D29
P 9700 1100
F 0 "#PWR?" H 9700 850 50  0001 C CNN
F 1 "GND" H 9705 927 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5BBBC27A
P 6350 4300
F 0 "R92" V 6450 4200 50  0000 C CNN
F 1 "1.00K" V 6450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R93
U 1 1 5BBBE7DC
P 6600 4900
F 0 "R93" V 6700 4800 50  0000 C CNN
F 1 "1.00K" V 6700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5BBBF9E9
P 8400 4300
F 0 "R66" V 8500 4200 50  0000 C CNN
F 1 "240" V 8500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5BBC2C0E
P 6750 4600
F 0 "Q2" H 6955 4646 50  0000 L CNN
F 1 "BSS138" H 6955 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6750 4600 50  0001 L CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5BBC2F79
P 7750 4600
F 0 "Q3" H 7955 4646 50  0000 L CNN
F 1 "BSS138" H 7955 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7750 4600 50  0001 L CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	6850 4900 6750 4900
$Comp
L power:GND #PWR?
U 1 1 5BBD447F
P 7950 5000
F 0 "#PWR?" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7955 4827 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Connection ~ 6850 4900
Wire Wire Line
	6250 4900 6250 4600
Wire Wire Line
	6250 4900 6450 4900
Wire Wire Line
	6500 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	7550 4600 7550 4300
Wire Wire Line
	7550 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7850 4900 6850 4900
Wire Wire Line
	7850 4400 7850 4300
Wire Wire Line
	7850 4300 8250 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5BBFE5EB
P 6100 4200
F 0 "#PWR?" H 6100 4050 50  0001 C CNN
F 1 "+3V3" H 6115 4373 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4600 6250 4600
Wire Wire Line
	9300 1800 6900 1800
Wire Wire Line
	6900 1800 6900 3050
Wire Wire Line
	6900 3050 3900 3050
Wire Wire Line
	9300 2000 7000 2000
Wire Wire Line
	7000 2000 7000 3150
Wire Wire Line
	7000 3150 3900 3150
Wire Wire Line
	9300 2200 7100 2200
Wire Wire Line
	7100 2200 7100 3300
Wire Wire Line
	7100 3300 3900 3300
Wire Wire Line
	9300 2400 7200 2400
Wire Wire Line
	7200 2400 7200 3400
Wire Wire Line
	7200 3400 3900 3400
Wire Wire Line
	9300 2600 7300 2600
Wire Wire Line
	7300 2600 7300 3550
Wire Wire Line
	7300 3550 3900 3550
Wire Wire Line
	9300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3650
Wire Wire Line
	7400 3650 3900 3650
Wire Wire Line
	9300 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3800
Wire Wire Line
	7500 3800 3900 3800
Wire Wire Line
	7600 3200 7600 3900
Wire Wire Line
	7600 3900 3900 3900
Wire Wire Line
	7600 3200 9300 3200
Wire Wire Line
	9300 2300 8800 2300
Wire Wire Line
	8800 2300 8800 1400
Wire Wire Line
	9300 2700 8400 2700
Wire Wire Line
	8400 2700 8400 1400
Wire Wire Line
	9300 3100 8000 3100
Wire Wire Line
	8000 3100 8000 1400
Wire Wire Line
	8000 1100 8000 1000
Wire Wire Line
	8000 1000 8400 1000
Wire Wire Line
	9700 1000 9700 1100
Wire Wire Line
	9200 1100 9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9700 1000
Wire Wire Line
	8800 1100 8800 1000
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 9200 1000
Wire Wire Line
	8400 1100 8400 1000
Connection ~ 8400 1000
Wire Wire Line
	8400 1000 8800 1000
$Comp
L Device:R R94
U 1 1 5BC95081
P 5650 5400
F 0 "R94" V 5750 5300 50  0000 C CNN
F 1 "1.00K" V 5750 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 5400 50  0001 C CNN
F 3 "~" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R95
U 1 1 5BC95088
P 5900 6000
F 0 "R95" V 6000 5850 50  0000 C CNN
F 1 "1.00K" V 6000 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5BC9508F
P 7650 5400
F 0 "R65" V 7750 5300 50  0000 C CNN
F 1 "240" V 7750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 5400 50  0001 C CNN
F 3 "~" H 7650 5400 50  0001 C CNN
	1    7650 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5BC95096
P 6050 5700
F 0 "Q4" H 6255 5746 50  0000 L CNN
F 1 "BSS138" H 6255 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6050 5700 50  0001 L CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5BC9509D
P 7050 5700
F 0 "Q5" H 7255 5746 50  0000 L CNN
F 1 "BSS138" H 7255 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7050 5700 50  0001 L CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6150 6000
Wire Wire Line
	6150 6000 6050 6000
$Comp
L power:GND #PWR?
U 1 1 5BC950A6
P 7250 6100
F 0 "#PWR?" H 7250 5850 50  0001 C CNN
F 1 "GND" H 7255 5927 50  0000 C CNN
F 2 "" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
Connection ~ 6150 6000
Wire Wire Line
	5550 6000 5550 5700
Wire Wire Line
	5550 6000 5750 6000
Wire Wire Line
	5800 5400 6150 5400
Wire Wire Line
	6150 5400 6150 5500
Wire Wire Line
	6850 5700 6850 5400
Wire Wire Line
	6850 5400 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	7150 5900 7150 6000
Wire Wire Line
	7150 6000 6150 6000
Wire Wire Line
	7150 5500 7150 5400
Wire Wire Line
	7150 5400 7500 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5BC950B9
P 5400 5300
F 0 "#PWR?" H 5400 5150 50  0001 C CNN
F 1 "+3V3" H 5415 5473 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5550 5700
Wire Wire Line
	7950 5000 7950 4900
Wire Wire Line
	7950 4900 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7150 6000 7250 6000
Wire Wire Line
	7250 6000 7250 6100
Connection ~ 7150 6000
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4200
Wire Wire Line
	5500 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5300
Wire Wire Line
	3900 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4600
Wire Wire Line
	5400 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	3900 4400 4800 4400
Wire Wire Line
	4800 4400 4800 5700
Wire Wire Line
	4800 5700 5550 5700
Connection ~ 5550 5700
Wire Wire Line
	8550 4300 8700 4300
Wire Wire Line
	8700 4300 8700 3600
Wire Wire Line
	8700 3600 9300 3600
Wire Wire Line
	7800 5400 8900 5400
Wire Wire Line
	8900 5400 8900 3900
Wire Wire Line
	8900 3900 9300 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5BD10587
P 9600 4850
F 0 "#PWR?" H 9600 4700 50  0001 C CNN
F 1 "+3V3" H 9615 5023 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 4850
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9200 3500 9200 4200
Wire Wire Line
	9200 5000 9600 5000
Wire Wire Line
	9300 4200 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	9200 4200 9200 5000
$Comp
L power:GNDPWR #PWR?
U 1 1 5BD31FC5
P 10900 4500
F 0 "#PWR?" H 10900 4300 50  0001 C CNN
F 1 "GNDPWR" H 10904 4346 50  0000 C CNN
F 2 "" H 10900 4450 50  0001 C CNN
F 3 "" H 10900 4450 50  0001 C CNN
	1    10900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3800 10900 3900
Connection ~ 10900 3900
Wire Wire Line
	10900 3900 10900 4000
Connection ~ 10900 4000
Wire Wire Line
	10900 4000 10900 4100
Connection ~ 10900 4100
Wire Wire Line
	10900 4100 10900 4500
Wire Wire Line
	4000 5700 4000 5600
Wire Wire Line
	4000 5600 3900 5600
$Comp
L power:GND #PWR?
U 1 1 5BB6FC2C
P 4000 4750
F 0 "#PWR?" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	4000 4650 3900 4650
$Comp
L Device:C C226
U 1 1 5BE4DCC8
P 6000 1250
F 0 "C226" H 6115 1296 50  0000 L CNN
F 1 "10uF" H 6115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 1100 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6500 1100
Wire Wire Line
	5550 1400 6000 1400
Connection ~ 6000 1400
$EndSCHEMATC
