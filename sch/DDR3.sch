EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 3600 0    50   Input ~ 0
DDR3_A0
Text GLabel 1300 3700 0    50   Input ~ 0
DDR3_A1
Text GLabel 1300 3800 0    50   Input ~ 0
DDR3_A2
Text GLabel 1300 3900 0    50   Input ~ 0
DDR3_A3
Text GLabel 1300 4000 0    50   Input ~ 0
DDR3_A4
Text GLabel 1300 4100 0    50   Input ~ 0
DDR3_A5
Text GLabel 1300 4200 0    50   Input ~ 0
DDR3_A6
Text GLabel 1300 4300 0    50   Input ~ 0
DDR3_A7
Text GLabel 1300 4400 0    50   Input ~ 0
DDR3_A8
Text GLabel 1300 4500 0    50   Input ~ 0
DDR3_A9
Text GLabel 1300 4600 0    50   Input ~ 0
DDR3_A10
Text GLabel 1300 4700 0    50   Input ~ 0
DDR3_A11
Text GLabel 1300 4800 0    50   Input ~ 0
DDR3_A12
Text GLabel 1300 4900 0    50   Input ~ 0
DDR3_A13
Text GLabel 1300 5000 0    50   Input ~ 0
DDR3_A14
Text GLabel 1300 5200 0    50   Input ~ 0
DDR3_BA0
Text GLabel 1300 5300 0    50   Input ~ 0
DDR3_BA1
Text GLabel 1300 5400 0    50   Input ~ 0
DDR3_BA2
Text GLabel 1300 5600 0    50   Input ~ 0
DDR3_CS#
Text GLabel 1300 5700 0    50   Input ~ 0
DDR3_WE#
Text GLabel 1300 5800 0    50   Input ~ 0
DDR3_CAS#
Text GLabel 1300 5900 0    50   Input ~ 0
DDR3_RAS#
Text GLabel 1300 6100 0    50   Input ~ 0
DDR3_CKE
Text GLabel 1300 6200 0    50   Input ~ 0
DDR3_CK_P
Text GLabel 1300 6300 0    50   Input ~ 0
DDR3_CK_N
Text GLabel 1300 6500 0    50   Input ~ 0
DDR3_RST#
$Comp
L power:GND #PWR086
U 1 1 5B920655
P 4000 7400
F 0 "#PWR086" H 4000 7150 50  0001 C CNN
F 1 "GND" H 4150 7350 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5B92117C
P 4600 6700
F 0 "R68" H 4670 6746 50  0000 L CNN
F 1 "240" H 4670 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-13240RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5B92174B
P 4600 6850
F 0 "#PWR088" H 4600 6600 50  0001 C CNN
F 1 "GND" H 4605 6677 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4600 6550
Text GLabel 4450 6350 2    50   Input ~ 0
DDR3_ODT
Text GLabel 4450 6050 2    50   BiDi ~ 0
DDR3_DQS0_P
Text GLabel 4450 6150 2    50   BiDi ~ 0
DDR3_DQS0_N
Text GLabel 4450 5750 2    50   BiDi ~ 0
DDR3_DQS1_P
Text GLabel 4450 5850 2    50   BiDi ~ 0
DDR3_DQS1_N
Text GLabel 4450 5450 2    50   Input ~ 0
DDR3_DM1
Text GLabel 4450 5550 2    50   Input ~ 0
DDR3_DM0
Text GLabel 4450 3750 2    50   BiDi ~ 0
DDR3_DQ0
Text GLabel 4450 3850 2    50   BiDi ~ 0
DDR3_DQ1
Text GLabel 4450 3950 2    50   BiDi ~ 0
DDR3_DQ2
Text GLabel 4450 4050 2    50   BiDi ~ 0
DDR3_DQ3
Text GLabel 4450 4150 2    50   BiDi ~ 0
DDR3_DQ4
Text GLabel 4450 4250 2    50   BiDi ~ 0
DDR3_DQ5
Text GLabel 4450 4350 2    50   BiDi ~ 0
DDR3_DQ6
Text GLabel 4450 4450 2    50   BiDi ~ 0
DDR3_DQ7
Text GLabel 4450 4550 2    50   BiDi ~ 0
DDR3_DQ8
Text GLabel 4450 4650 2    50   BiDi ~ 0
DDR3_DQ9
Text GLabel 4450 4750 2    50   BiDi ~ 0
DDR3_DQ10
Text GLabel 4450 4850 2    50   BiDi ~ 0
DDR3_DQ11
Text GLabel 4450 4950 2    50   BiDi ~ 0
DDR3_DQ12
Text GLabel 4450 5050 2    50   BiDi ~ 0
DDR3_DQ13
Text GLabel 4450 5150 2    50   BiDi ~ 0
DDR3_DQ14
Text GLabel 4450 5250 2    50   BiDi ~ 0
DDR3_DQ15
$Comp
L Device:C C120
U 1 1 5B934D68
P 4550 3250
F 0 "C120" H 4665 3296 50  0000 L CNN
F 1 "0.01µF" H 4665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4588 3100 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5B934E07
P 4550 3400
F 0 "#PWR087" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4750 3350 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 3950 3100
Wire Wire Line
	1750 3100 1750 3200
Wire Wire Line
	3950 3200 3950 3100
Connection ~ 3950 3100
$Comp
L Device:C C102
U 1 1 5B93F77F
P 2250 1300
F 0 "C102" H 2250 1400 50  0000 L CNN
F 1 "47µF" H 2250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0805MKX5R5BB476" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5B942FE5
P 2650 1300
F 0 "C106" H 2650 1400 50  0000 L CNN
F 1 "0.1µF" H 2650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 1150 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5B9467BE
P 3050 1300
F 0 "C110" H 3050 1400 50  0000 L CNN
F 1 "0.1µF" H 3050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3088 1150 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 5B949F9D
P 3450 1300
F 0 "C114" H 3450 1400 50  0000 L CNN
F 1 "0.1µF" H 3450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3488 1150 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5B94D77C
P 3850 1300
F 0 "C118" H 3850 1400 50  0000 L CNN
F 1 "0.1µF" H 3850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 1150 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5B950F71
P 2250 1750
F 0 "C103" H 2250 1850 50  0000 L CNN
F 1 "0.01µF" H 2250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5B95475E
P 2650 1750
F 0 "C107" H 2650 1850 50  0000 L CNN
F 1 "0.01µF" H 2650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 1600 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5B957F41
P 3050 1750
F 0 "C111" H 3050 1850 50  0000 L CNN
F 1 "0.01µF" H 3050 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3088 1600 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C115
U 1 1 5B95B728
P 3450 1750
F 0 "C115" H 3450 1850 50  0000 L CNN
F 1 "0.01µF" H 3450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3488 1600 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3450 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2250 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 2650 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3050 1450
$Comp
L power:GND #PWR084
U 1 1 5B96B43D
P 3850 1900
F 0 "#PWR084" H 3850 1650 50  0001 C CNN
F 1 "GND" H 4000 1800 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3050 1900
Connection ~ 3450 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2250 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 2650 1900
Wire Wire Line
	3450 1600 3050 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 1950 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2250 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 2650 1600
$Comp
L Device:C C104
U 1 1 5B980D8D
P 2250 2300
F 0 "C104" H 2250 2400 50  0000 L CNN
F 1 "47µF" H 2250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2150 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0805MKX5R5BB476" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5B980D94
P 2650 2300
F 0 "C108" H 2650 2400 50  0000 L CNN
F 1 "0.1µF" H 2650 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 2150 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5B980D9B
P 3050 2300
F 0 "C112" H 3050 2400 50  0000 L CNN
F 1 "0.1µF" H 3050 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3088 2150 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 5B980DA2
P 3450 2300
F 0 "C116" H 3450 2400 50  0000 L CNN
F 1 "0.1µF" H 3450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3488 2150 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C119
U 1 1 5B980DA9
P 3850 2300
F 0 "C119" H 3850 2400 50  0000 L CNN
F 1 "0.1µF" H 3850 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 2150 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5B980DB0
P 2250 2750
F 0 "C105" H 2250 2850 50  0000 L CNN
F 1 "0.01µF" H 2250 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5B980DB7
P 2650 2750
F 0 "C109" H 2650 2850 50  0000 L CNN
F 1 "0.01µF" H 2650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 2600 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C113
U 1 1 5B980DBE
P 3050 2750
F 0 "C113" H 3050 2850 50  0000 L CNN
F 1 "0.01µF" H 3050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3088 2600 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C117
U 1 1 5B980DC5
P 3450 2750
F 0 "C117" H 3450 2850 50  0000 L CNN
F 1 "0.01µF" H 3450 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3488 2600 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3450 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2250 2450
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 2650 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3050 2450
$Comp
L power:GND #PWR085
U 1 1 5B980DDA
P 3850 2900
F 0 "#PWR085" H 3850 2650 50  0001 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2900 3050 2900
Connection ~ 3450 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 2250 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 2650 2900
Wire Wire Line
	3850 2150 3450 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 1950 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2250 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 2650 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3050 2150
Wire Wire Line
	3450 2600 3050 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 1950 2600
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 2250 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 2650 2600
Connection ~ 3450 1150
Wire Wire Line
	3050 1150 2650 1150
Connection ~ 3050 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2250 1150
Wire Wire Line
	2250 1150 1950 1150
Connection ~ 2250 1150
Wire Wire Line
	3450 1150 3050 1150
Wire Wire Line
	3850 1150 3450 1150
Wire Wire Line
	1750 3100 3950 3100
Wire Wire Line
	1950 1150 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 3200
$Comp
L microzed:VCCO_DDR3 #PWR083
U 1 1 5B921FDA
P 1950 1150
F 0 "#PWR083" H 1950 1000 50  0001 C CNN
F 1 "VCCO_DDR3" H 1967 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Connection ~ 1950 1150
Text GLabel 5750 2550 0    50   Input ~ 0
DDR3_A0
Text GLabel 5750 2650 0    50   Input ~ 0
DDR3_A1
Text GLabel 5750 2750 0    50   Input ~ 0
DDR3_A2
Text GLabel 5750 2850 0    50   Input ~ 0
DDR3_A3
Text GLabel 5750 2950 0    50   Input ~ 0
DDR3_A4
Text GLabel 5750 3050 0    50   Input ~ 0
DDR3_A5
Text GLabel 5750 3150 0    50   Input ~ 0
DDR3_A6
Text GLabel 5750 3250 0    50   Input ~ 0
DDR3_A7
Text GLabel 5750 3350 0    50   Input ~ 0
DDR3_A8
Text GLabel 5750 3450 0    50   Input ~ 0
DDR3_A9
Text GLabel 5750 3550 0    50   Input ~ 0
DDR3_A10
Text GLabel 5750 3650 0    50   Input ~ 0
DDR3_A11
Text GLabel 5750 3750 0    50   Input ~ 0
DDR3_A12
Text GLabel 5750 3850 0    50   Input ~ 0
DDR3_A13
Text GLabel 5750 3950 0    50   Input ~ 0
DDR3_A14
Text GLabel 5750 4150 0    50   Input ~ 0
DDR3_BA0
Text GLabel 5750 4250 0    50   Input ~ 0
DDR3_BA1
Text GLabel 5750 4350 0    50   Input ~ 0
DDR3_BA2
Text GLabel 5750 4550 0    50   Input ~ 0
DDR3_CS#
Text GLabel 5750 4650 0    50   Input ~ 0
DDR3_WE#
Text GLabel 5750 4750 0    50   Input ~ 0
DDR3_CAS#
Text GLabel 5750 4850 0    50   Input ~ 0
DDR3_RAS#
Text GLabel 5750 5050 0    50   Input ~ 0
DDR3_CKE
Text GLabel 5750 5150 0    50   Input ~ 0
DDR3_CK_P
Text GLabel 5750 5250 0    50   Input ~ 0
DDR3_CK_N
Text GLabel 5750 5450 0    50   Input ~ 0
DDR3_RST#
$Comp
L power:GND #PWR091
U 1 1 5B92CDF1
P 8450 6350
F 0 "#PWR091" H 8450 6100 50  0001 C CNN
F 1 "GND" H 8600 6300 50  0000 C CNN
F 2 "" H 8450 6350 50  0001 C CNN
F 3 "" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5B92CDF8
P 9050 5650
F 0 "R69" H 9120 5696 50  0000 L CNN
F 1 "240" H 9120 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-13240RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5B92CDFF
P 9050 5800
F 0 "#PWR093" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 9050 5500
Text GLabel 8900 5300 2    50   Input ~ 0
DDR3_ODT
Text GLabel 8900 5000 2    50   BiDi ~ 0
DDR3_DQS2_P
Text GLabel 8900 5100 2    50   BiDi ~ 0
DDR3_DQS2_N
Text GLabel 8900 4700 2    50   BiDi ~ 0
DDR3_DQS3_P
Text GLabel 8900 4800 2    50   BiDi ~ 0
DDR3_DQS3_N
Text GLabel 8900 4400 2    50   Input ~ 0
DDR3_DM3
Text GLabel 8900 4500 2    50   Input ~ 0
DDR3_DM2
Text GLabel 8900 2700 2    50   BiDi ~ 0
DDR3_DQ16
Text GLabel 8900 2800 2    50   BiDi ~ 0
DDR3_DQ17
Text GLabel 8900 2900 2    50   BiDi ~ 0
DDR3_DQ18
Text GLabel 8900 3000 2    50   BiDi ~ 0
DDR3_DQ19
Text GLabel 8900 3100 2    50   BiDi ~ 0
DDR3_DQ20
Text GLabel 8900 3200 2    50   BiDi ~ 0
DDR3_DQ21
Text GLabel 8900 3300 2    50   BiDi ~ 0
DDR3_DQ22
Text GLabel 8900 3400 2    50   BiDi ~ 0
DDR3_DQ23
Text GLabel 8900 3500 2    50   BiDi ~ 0
DDR3_DQ24
Text GLabel 8900 3600 2    50   BiDi ~ 0
DDR3_DQ25
Text GLabel 8900 3700 2    50   BiDi ~ 0
DDR3_DQ26
Text GLabel 8900 3800 2    50   BiDi ~ 0
DDR3_DQ27
Text GLabel 8900 3900 2    50   BiDi ~ 0
DDR3_DQ28
Text GLabel 8900 4000 2    50   BiDi ~ 0
DDR3_DQ29
Text GLabel 8900 4100 2    50   BiDi ~ 0
DDR3_DQ30
Text GLabel 8900 4200 2    50   BiDi ~ 0
DDR3_DQ31
$Comp
L Device:C C130
U 1 1 5B92CE3E
P 8900 2200
F 0 "C130" H 9015 2246 50  0000 L CNN
F 1 "0.01µF" H 9015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
F 4 "Yageo" H -100 0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H -100 0   50  0001 C CNN "ManufacturerPartNumber"
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5B92CE45
P 8900 2350
F 0 "#PWR092" H 8900 2100 50  0001 C CNN
F 1 "GND" H 9100 2300 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 8400 2050
Wire Wire Line
	6200 2050 6200 2150
Wire Wire Line
	8400 2150 8400 2050
Connection ~ 8400 2050
$Comp
L Device:C C131
U 1 1 5B92CE4F
P 9200 1250
F 0 "C131" H 9200 1350 50  0000 L CNN
F 1 "47µF" H 9200 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 1100 50  0001 C CNN
F 3 "~" H 9200 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0805MKX5R5BB476" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C133
U 1 1 5B92CE56
P 9600 1250
F 0 "C133" H 9600 1350 50  0000 L CNN
F 1 "0.1µF" H 9600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9638 1100 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C135
U 1 1 5B92CE5D
P 10000 1250
F 0 "C135" H 10000 1350 50  0000 L CNN
F 1 "0.1µF" H 10000 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10038 1100 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C137
U 1 1 5B92CE64
P 10400 1250
F 0 "C137" H 10400 1350 50  0000 L CNN
F 1 "0.1µF" H 10400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10438 1100 50  0001 C CNN
F 3 "~" H 10400 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C139
U 1 1 5B92CE6B
P 10800 1250
F 0 "C139" H 10800 1350 50  0000 L CNN
F 1 "0.1µF" H 10800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10838 1100 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C132
U 1 1 5B92CE72
P 9200 1700
F 0 "C132" H 9200 1800 50  0000 L CNN
F 1 "0.01µF" H 9200 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9238 1550 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C134
U 1 1 5B92CE79
P 9600 1700
F 0 "C134" H 9600 1800 50  0000 L CNN
F 1 "0.01µF" H 9600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9638 1550 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C136
U 1 1 5B92CE80
P 10000 1700
F 0 "C136" H 10000 1800 50  0000 L CNN
F 1 "0.01µF" H 10000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10038 1550 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C138
U 1 1 5B92CE87
P 10400 1700
F 0 "C138" H 10400 1800 50  0000 L CNN
F 1 "0.01µF" H 10400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10438 1550 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 10400 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9200 1400
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 9600 1400
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 10000 1400
$Comp
L power:GND #PWR094
U 1 1 5B92CE9C
P 10800 1850
F 0 "#PWR094" H 10800 1600 50  0001 C CNN
F 1 "GND" H 10950 1750 50  0000 C CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1850 10000 1850
Connection ~ 10400 1850
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 9200 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 9600 1850
Wire Wire Line
	10400 1550 10000 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 8900 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9200 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 9600 1550
$Comp
L Device:C C121
U 1 1 5B92CEAF
P 6700 1250
F 0 "C121" H 6700 1350 50  0000 L CNN
F 1 "47µF" H 6700 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 1100 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0805MKX5R5BB476" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5B92CEB6
P 7100 1250
F 0 "C123" H 7100 1350 50  0000 L CNN
F 1 "0.1µF" H 7100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7138 1100 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C125
U 1 1 5B92CEBD
P 7500 1250
F 0 "C125" H 7500 1350 50  0000 L CNN
F 1 "0.1µF" H 7500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7538 1100 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C127
U 1 1 5B92CEC4
P 7900 1250
F 0 "C127" H 7900 1350 50  0000 L CNN
F 1 "0.1µF" H 7900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7938 1100 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C129
U 1 1 5B92CECB
P 8300 1250
F 0 "C129" H 8300 1350 50  0000 L CNN
F 1 "0.1µF" H 8300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 1100 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 5B92CED2
P 6700 1700
F 0 "C122" H 6700 1800 50  0000 L CNN
F 1 "0.01µF" H 6700 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6738 1550 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 5B92CED9
P 7100 1700
F 0 "C124" H 7100 1800 50  0000 L CNN
F 1 "0.01µF" H 7100 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7138 1550 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C126
U 1 1 5B92CEE0
P 7500 1700
F 0 "C126" H 7500 1800 50  0000 L CNN
F 1 "0.01µF" H 7500 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7538 1550 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C128
U 1 1 5B92CEE7
P 7900 1700
F 0 "C128" H 7900 1800 50  0000 L CNN
F 1 "0.01µF" H 7900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7938 1550 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R7BB103" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 7900 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 6700 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7100 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7500 1400
$Comp
L power:GND #PWR090
U 1 1 5B92CEFC
P 8300 1850
F 0 "#PWR090" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8450 1750 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7500 1850
Connection ~ 7900 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 6700 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7100 1850
Wire Wire Line
	8300 1100 7900 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 6400 1100
Connection ~ 7100 1100
Wire Wire Line
	7100 1100 6700 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7100 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 7500 1100
Wire Wire Line
	7900 1550 7500 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 6400 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 6700 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7100 1550
Connection ~ 10400 1100
Wire Wire Line
	10000 1100 9600 1100
Connection ~ 10000 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9200 1100
Wire Wire Line
	9200 1100 8900 1100
Connection ~ 9200 1100
Wire Wire Line
	10400 1100 10000 1100
Wire Wire Line
	10800 1100 10400 1100
Wire Wire Line
	6200 2050 8400 2050
Wire Wire Line
	8900 1100 8900 1550
Wire Wire Line
	6400 1100 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6400 2150
$Comp
L microzed:VCCO_DDR3 #PWR089
U 1 1 5B92CF2A
P 6400 1100
F 0 "#PWR089" H 6400 950 50  0001 C CNN
F 1 "VCCO_DDR3" H 6417 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Connection ~ 8900 1100
Connection ~ 6400 1100
Wire Wire Line
	8300 1100 8900 1100
Connection ~ 8300 1100
Wire Wire Line
	3450 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1450
Connection ~ 3850 1450
Connection ~ 3850 1900
Wire Wire Line
	3850 2450 3850 2900
Wire Wire Line
	3850 2900 3450 2900
Connection ~ 3850 2450
Connection ~ 3850 2900
Wire Wire Line
	8300 1400 8300 1850
Wire Wire Line
	8300 1850 7900 1850
Connection ~ 8300 1400
Connection ~ 8300 1850
Wire Wire Line
	10800 1400 10800 1850
Wire Wire Line
	10800 1850 10400 1850
Connection ~ 10800 1400
Connection ~ 10800 1850
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	1900 7400 2000 7400
$Comp
L microzed:MT41K256M16TW U9
U 1 1 5C939A8F
P 2850 3400
F 0 "U9" H 2850 2250 60  0000 C CNN
F 1 "MT41K256M16TW" H 2850 2150 60  0000 C CNN
F 2 "microzed:BGA-96_8.0x14.0mm_Layout2x3x16_P0.8mm" H 5750 3000 60  0001 C CNN
F 3 "" H 2850 4200 60  0001 C CNN
F 4 "Micron Technology" H 5150 2900 50  0001 C CNN "Manufacturer"
F 5 "MT41K256M16TW-107 IT:P" H 5500 2800 50  0001 C CNN "ManufacturerPartNumber"
	1    2850 3400
	1    0    0    -1  
$EndComp
Connection ~ 1950 3200
Connection ~ 4000 7400
Connection ~ 2000 7400
Wire Wire Line
	2000 7400 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2200 7400
Connection ~ 2200 7400
Wire Wire Line
	2200 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2400 7400
Connection ~ 2400 7400
Wire Wire Line
	2400 7400 2500 7400
Connection ~ 2500 7400
Wire Wire Line
	2500 7400 2600 7400
Connection ~ 2600 7400
Wire Wire Line
	2600 7400 2700 7400
Connection ~ 2700 7400
Wire Wire Line
	2700 7400 2800 7400
Connection ~ 2800 7400
Wire Wire Line
	2800 7400 2900 7400
Connection ~ 2900 7400
Wire Wire Line
	2900 7400 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	3200 7400 3300 7400
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 3400 7400
Connection ~ 3400 7400
Wire Wire Line
	3400 7400 3500 7400
Connection ~ 3500 7400
Wire Wire Line
	3500 7400 3600 7400
Connection ~ 3600 7400
Wire Wire Line
	3600 7400 3700 7400
Connection ~ 3700 7400
Wire Wire Line
	3700 7400 3800 7400
Connection ~ 3800 7400
Wire Wire Line
	3800 7400 3900 7400
Connection ~ 3900 7400
Wire Wire Line
	3900 7400 4000 7400
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3750 3200
$Comp
L microzed:MT41K256M16TW U10
U 1 1 5C962A7B
P 7300 2350
F 0 "U10" H 7300 1500 60  0000 C CNN
F 1 "MT41K256M16TW" H 7300 1400 60  0000 C CNN
F 2 "microzed:BGA-96_8.0x14.0mm_Layout2x3x16_P0.8mm" H 10200 1950 60  0001 C CNN
F 3 "" H 7300 3150 60  0001 C CNN
F 4 "Micron Technology" H 9600 1850 50  0001 C CNN "Manufacturer"
F 5 "MT41K256M16TW-107 IT:P" H 9950 1750 50  0001 C CNN "ManufacturerPartNumber"
	1    7300 2350
	1    0    0    -1  
$EndComp
Connection ~ 6400 2150
Wire Wire Line
	6350 6350 6450 6350
Connection ~ 8450 6350
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8200 2150
Connection ~ 6450 6350
Wire Wire Line
	6450 6350 6550 6350
Connection ~ 6550 6350
Wire Wire Line
	6550 6350 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 6750 6350
Connection ~ 6750 6350
Wire Wire Line
	6750 6350 6850 6350
Connection ~ 6850 6350
Wire Wire Line
	6850 6350 6950 6350
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 7050 6350
Connection ~ 7050 6350
Wire Wire Line
	7050 6350 7150 6350
Connection ~ 7150 6350
Wire Wire Line
	7150 6350 7250 6350
Connection ~ 7250 6350
Wire Wire Line
	7250 6350 7350 6350
Connection ~ 7350 6350
Wire Wire Line
	7350 6350 7450 6350
Connection ~ 7450 6350
Wire Wire Line
	7450 6350 7650 6350
Connection ~ 7650 6350
Wire Wire Line
	7650 6350 7750 6350
Connection ~ 7750 6350
Wire Wire Line
	7750 6350 7850 6350
Connection ~ 7850 6350
Wire Wire Line
	7850 6350 7950 6350
Connection ~ 7950 6350
Wire Wire Line
	7950 6350 8050 6350
Connection ~ 8050 6350
Wire Wire Line
	8050 6350 8150 6350
Connection ~ 8150 6350
Wire Wire Line
	8150 6350 8250 6350
Connection ~ 8250 6350
Wire Wire Line
	8250 6350 8350 6350
Connection ~ 8350 6350
Wire Wire Line
	8350 6350 8450 6350
Text GLabel 4800 3100 2    50   Input ~ 0
VTTREF
Wire Wire Line
	4800 3100 4550 3100
Connection ~ 4550 3100
Text GLabel 9150 2050 2    50   Input ~ 0
VTTREF
Wire Wire Line
	9150 2050 8900 2050
Connection ~ 8900 2050
$EndSCHEMATC
