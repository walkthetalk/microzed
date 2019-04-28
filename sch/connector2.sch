EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
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
L microzed:BSH-090-01-X-D-A J7
U 1 1 5C9202F2
P 2800 1550
F 0 "J7" H 3250 1765 50  0000 C CNN
F 1 "BSH-090-01-X-D-A" H 3250 1674 50  0000 C CNN
F 2 "microzed:BSH-090-01-X-D-A" H 4000 1650 50  0001 L BNN
F 3 "" H 4000 1550 50  0001 L BNN
F 4 "Samtec Inc." H 4000 1450 50  0001 L BNN "Manufacturer"
F 5 "BSH-090-01-X-D-A" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L microzed:BSH-090-01-X-D-A J7
U 2 1 5C9202F3
P 7800 1550
F 0 "J7" H 8250 1765 50  0000 C CNN
F 1 "BSH-090-01-X-D-A" H 8250 1674 50  0000 C CNN
F 2 "microzed:BSH-090-01-X-D-A" H 9000 1650 50  0001 L BNN
F 3 "" H 9000 1550 50  0001 L BNN
F 4 "Samtec Inc." H 9000 1450 50  0001 L BNN "Manufacturer"
F 5 "BSH-090-01-X-D-A" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	2    7800 1550
	1    0    0    -1  
$EndComp
Text GLabel 3700 5150 2    50   BiDi ~ 0
BANK34_SE_0
Text GLabel 2800 5150 0    50   BiDi ~ 0
BANK34_SE_25
Text GLabel 3700 5250 2    50   BiDi ~ 0
BANK35_SE_0
Text GLabel 8700 4350 2    50   BiDi ~ 0
BANK35_LVDS_1_P
Text GLabel 8700 4250 2    50   BiDi ~ 0
BANK35_LVDS_1_N
Text GLabel 8700 4050 2    50   BiDi ~ 0
BANK35_LVDS_3_P
Text GLabel 8700 3950 2    50   BiDi ~ 0
BANK35_LVDS_3_N
Text GLabel 8700 3750 2    50   BiDi ~ 0
BANK35_LVDS_5_P
Text GLabel 8700 3650 2    50   BiDi ~ 0
BANK35_LVDS_5_N
Text GLabel 8700 3450 2    50   BiDi ~ 0
BANK35_LVDS_7_P
Text GLabel 8700 3350 2    50   BiDi ~ 0
BANK35_LVDS_7_N
Text GLabel 8700 3150 2    50   BiDi ~ 0
BANK35_LVDS_9_P
Text GLabel 8700 3050 2    50   BiDi ~ 0
BANK35_LVDS_9_N
Text GLabel 8700 2850 2    50   BiDi ~ 0
BANK35_LVDS_11_P
Text GLabel 8700 2750 2    50   BiDi ~ 0
BANK35_LVDS_11_N
Text GLabel 8700 2550 2    50   BiDi ~ 0
BANK35_LVDS_13_P
Text GLabel 8700 2450 2    50   BiDi ~ 0
BANK35_LVDS_13_N
Text GLabel 8700 2250 2    50   BiDi ~ 0
BANK35_LVDS_15_P
Text GLabel 8700 2150 2    50   BiDi ~ 0
BANK35_LVDS_15_N
Text GLabel 8700 1950 2    50   BiDi ~ 0
BANK35_LVDS_17_P
Text GLabel 8700 1850 2    50   BiDi ~ 0
BANK35_LVDS_17_N
Text GLabel 8700 1650 2    50   BiDi ~ 0
BANK35_LVDS_19_P
Text GLabel 8700 1550 2    50   BiDi ~ 0
BANK35_LVDS_19_N
Text GLabel 3700 5850 2    50   BiDi ~ 0
BANK35_LVDS_21_P
Text GLabel 3700 5750 2    50   BiDi ~ 0
BANK35_LVDS_21_N
Text GLabel 3700 5550 2    50   BiDi ~ 0
BANK35_LVDS_23_P
Text GLabel 3700 5450 2    50   BiDi ~ 0
BANK35_LVDS_23_N
$Comp
L power:GND #PWR0164
U 1 1 5C978AAC
P 9600 6250
F 0 "#PWR0164" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9605 6077 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 4600 5050
Wire Wire Line
	8700 4150 9600 4150
Wire Wire Line
	8700 3850 9600 3850
Wire Wire Line
	8700 3550 9600 3550
Wire Wire Line
	8700 3250 9600 3250
Wire Wire Line
	9600 2950 8700 2950
Wire Wire Line
	8700 2350 9600 2350
Wire Wire Line
	8700 2050 9600 2050
Wire Wire Line
	8700 1750 9600 1750
Wire Wire Line
	3700 5950 4600 5950
Wire Wire Line
	3700 5650 4600 5650
$Comp
L power:GND #PWR0163
U 1 1 5C9795B1
P 6900 6250
F 0 "#PWR0163" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 4600 5350
$Comp
L power:GND #PWR0161
U 1 1 5C9814B6
P 1900 6150
F 0 "#PWR0161" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 1900 5350
Wire Wire Line
	7800 4450 6900 4450
Text GLabel 8700 5550 2    50   Output ~ 0
XADC0_P
Text GLabel 8700 5450 2    50   Output ~ 0
XADC0_N
Text GLabel 9100 4550 2    50   Output ~ 0
VCCO_34
Text GLabel 7500 4550 0    50   Output ~ 0
VCCO_35
$Comp
L power:GND #PWR0162
U 1 1 5CB371A0
P 4600 6150
F 0 "#PWR0162" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	-1   0    0    -1  
$EndComp
Text GLabel 7450 5950 0    50   BiDi ~ 0
VIN
Text GLabel 7800 5250 0    50   BiDi ~ 0
PS_MIO10
Text GLabel 7800 5150 0    50   BiDi ~ 0
PS_MIO11
Text GLabel 7800 5050 0    50   BiDi ~ 0
PS_MIO12
Text GLabel 7800 4950 0    50   BiDi ~ 0
PS_MIO13
Text GLabel 7800 5350 0    50   BiDi ~ 0
PS_MIO9
Wire Wire Line
	7450 5950 7800 5950
Wire Wire Line
	8700 2650 9600 2650
Wire Wire Line
	7800 4550 7500 4550
Wire Wire Line
	8700 4550 9100 4550
Text GLabel 7800 5550 0    50   Input ~ 0
PG_MODULE
Wire Wire Line
	7800 5650 6600 5650
Text GLabel 7800 5450 0    50   Input ~ 0
FPGA_DONE
Text GLabel 9050 5950 2    50   BiDi ~ 0
VIN
Wire Wire Line
	8700 5950 9050 5950
Wire Wire Line
	9600 5750 8700 5750
Wire Wire Line
	7800 5750 6900 5750
Wire Wire Line
	8700 5650 9900 5650
Wire Wire Line
	9600 5350 8700 5350
Text GLabel 9900 5650 2    50   Input ~ 0
V3V3
Text GLabel 6600 5650 0    50   Input ~ 0
V3V3
Text GLabel 8700 5250 2    50   Output ~ 0
JTAG_TMS
Text GLabel 8700 5150 2    50   Output ~ 0
JTAG_TCK
Text GLabel 8700 5050 2    50   Output ~ 0
JTAG_TDI
Text GLabel 8700 4950 2    50   Input ~ 0
JTAG_TDO
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4600 5350
Connection ~ 4600 5350
Connection ~ 1900 5350
Connection ~ 9600 5350
Wire Wire Line
	9600 5350 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	9600 5750 9600 6250
Connection ~ 6900 4450
Wire Wire Line
	6900 4450 6900 5750
Connection ~ 6900 5750
Wire Wire Line
	6900 5750 6900 6250
Wire Wire Line
	7800 4850 7800 4750
Connection ~ 7800 4550
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 7800 4550
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 7800 4650
Wire Wire Line
	8700 4850 8700 4750
Connection ~ 8700 4550
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8700 4550
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 4650
Wire Wire Line
	7800 5850 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	8700 5850 8700 5950
Connection ~ 8700 5950
Connection ~ 1900 4750
Wire Wire Line
	3700 2050 4600 2050
Wire Wire Line
	3700 3250 4600 3250
Wire Wire Line
	2800 4750 1900 4750
Wire Wire Line
	3700 4450 4600 4450
Wire Wire Line
	3700 4150 4600 4150
Wire Wire Line
	3700 3850 4600 3850
Wire Wire Line
	3700 3550 4600 3550
Wire Wire Line
	4600 2950 3700 2950
Wire Wire Line
	3700 2650 4600 2650
Wire Wire Line
	3700 2350 4600 2350
Text GLabel 2800 5250 0    50   BiDi ~ 0
BANK35_SE_25
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4600 5050
Wire Wire Line
	2800 1750 1900 1750
Wire Wire Line
	2800 2350 1900 2350
Wire Wire Line
	2800 2650 1900 2650
Wire Wire Line
	1900 2950 2800 2950
Wire Wire Line
	2800 3550 1900 3550
Wire Wire Line
	2800 3850 1900 3850
Wire Wire Line
	2800 4150 1900 4150
Wire Wire Line
	2800 4450 1900 4450
Wire Wire Line
	3700 4750 4600 4750
Wire Wire Line
	2800 3250 1900 3250
Wire Wire Line
	2800 2050 1900 2050
Wire Wire Line
	3700 1750 4600 1750
Wire Wire Line
	2800 5050 1900 5050
Text GLabel 2800 4850 0    50   BiDi ~ 0
BANK34_LVDS_1_N
Text GLabel 2800 4950 0    50   BiDi ~ 0
BANK34_LVDS_1_P
Wire Wire Line
	1900 4750 1900 5050
Wire Wire Line
	1900 5050 1900 5350
Connection ~ 1900 5050
Text GLabel 3700 1850 2    50   BiDi ~ 0
BANK34_LVDS_21_N
Text GLabel 3700 1950 2    50   BiDi ~ 0
BANK34_LVDS_21_P
Text GLabel 3700 4550 2    50   BiDi ~ 0
BANK34_LVDS_3_N
Text GLabel 3700 4650 2    50   BiDi ~ 0
BANK34_LVDS_3_P
Text GLabel 3700 2150 2    50   BiDi ~ 0
BANK34_LVDS_19_N
Text GLabel 3700 2250 2    50   BiDi ~ 0
BANK34_LVDS_19_P
Text GLabel 3700 2450 2    50   BiDi ~ 0
BANK34_LVDS_17_N
Text GLabel 3700 2550 2    50   BiDi ~ 0
BANK34_LVDS_17_P
Text GLabel 3700 2750 2    50   BiDi ~ 0
BANK34_LVDS_15_N
Text GLabel 3700 2850 2    50   BiDi ~ 0
BANK34_LVDS_15_P
Text GLabel 3700 3050 2    50   BiDi ~ 0
BANK34_LVDS_13_N
Text GLabel 3700 3150 2    50   BiDi ~ 0
BANK34_LVDS_13_P
Text GLabel 3700 3350 2    50   BiDi ~ 0
BANK34_LVDS_11_N
Text GLabel 3700 3450 2    50   BiDi ~ 0
BANK34_LVDS_11_P
Text GLabel 3700 3650 2    50   BiDi ~ 0
BANK34_LVDS_9_N
Text GLabel 3700 3750 2    50   BiDi ~ 0
BANK34_LVDS_9_P
Text GLabel 3700 3950 2    50   BiDi ~ 0
BANK34_LVDS_7_N
Text GLabel 3700 4050 2    50   BiDi ~ 0
BANK34_LVDS_7_P
Text GLabel 3700 4250 2    50   BiDi ~ 0
BANK34_LVDS_5_N
Text GLabel 3700 4350 2    50   BiDi ~ 0
BANK34_LVDS_5_P
Text GLabel 3700 4850 2    50   BiDi ~ 0
BANK34_LVDS_2_N
Text GLabel 2800 1850 0    50   BiDi ~ 0
BANK34_LVDS_22_N
Text GLabel 2800 1950 0    50   BiDi ~ 0
BANK34_LVDS_22_P
Text GLabel 2800 2150 0    50   BiDi ~ 0
BANK34_LVDS_20_N
Text GLabel 2800 2250 0    50   BiDi ~ 0
BANK34_LVDS_20_P
Text GLabel 2800 2450 0    50   BiDi ~ 0
BANK34_LVDS_18_N
Text GLabel 2800 2550 0    50   BiDi ~ 0
BANK34_LVDS_18_P
Text GLabel 2800 2750 0    50   BiDi ~ 0
BANK34_LVDS_16_N
Text GLabel 2800 2850 0    50   BiDi ~ 0
BANK34_LVDS_16_P
Text GLabel 2800 3050 0    50   BiDi ~ 0
BANK34_LVDS_14_N
Text GLabel 2800 3150 0    50   BiDi ~ 0
BANK34_LVDS_14_P
Text GLabel 2800 3350 0    50   BiDi ~ 0
BANK34_LVDS_12_N
Text GLabel 2800 3450 0    50   BiDi ~ 0
BANK34_LVDS_12_P
Text GLabel 2800 3650 0    50   BiDi ~ 0
BANK34_LVDS_10_N
Text GLabel 2800 3750 0    50   BiDi ~ 0
BANK34_LVDS_10_P
Text GLabel 2800 3950 0    50   BiDi ~ 0
BANK34_LVDS_8_N
Text GLabel 2800 4050 0    50   BiDi ~ 0
BANK34_LVDS_8_P
Text GLabel 2800 4250 0    50   BiDi ~ 0
BANK34_LVDS_6_N
Text GLabel 2800 4350 0    50   BiDi ~ 0
BANK34_LVDS_6_P
Text GLabel 2800 4550 0    50   BiDi ~ 0
BANK34_LVDS_4_N
Text GLabel 2800 4650 0    50   BiDi ~ 0
BANK34_LVDS_4_P
Text GLabel 3700 4950 2    50   BiDi ~ 0
BANK34_LVDS_2_P
Text GLabel 2800 1550 0    50   BiDi ~ 0
BANK34_LVDS_24_N
Text GLabel 2800 1650 0    50   BiDi ~ 0
BANK34_LVDS_24_P
Text GLabel 3700 1650 2    50   BiDi ~ 0
BANK34_LVDS_23_P
Text GLabel 3700 1550 2    50   BiDi ~ 0
BANK34_LVDS_23_N
Wire Wire Line
	1900 1750 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 1900 4750
Wire Wire Line
	4600 1750 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4750
Wire Wire Line
	4600 5350 4600 5650
Wire Wire Line
	9600 4450 9600 5350
Connection ~ 9600 4450
Wire Wire Line
	1900 5350 1900 5650
Wire Wire Line
	7800 2650 6900 2650
Wire Wire Line
	8700 4450 9600 4450
Wire Wire Line
	2800 5650 1900 5650
Wire Wire Line
	2800 5950 1900 5950
Wire Wire Line
	7800 1750 6900 1750
Wire Wire Line
	7800 2050 6900 2050
Wire Wire Line
	7800 2350 6900 2350
Wire Wire Line
	6900 2950 7800 2950
Wire Wire Line
	7800 3250 6900 3250
Wire Wire Line
	7800 3550 6900 3550
Wire Wire Line
	7800 3850 6900 3850
Wire Wire Line
	7800 4150 6900 4150
Text GLabel 2800 5450 0    50   BiDi ~ 0
BANK35_LVDS_24_N
Text GLabel 2800 5550 0    50   BiDi ~ 0
BANK35_LVDS_24_P
Text GLabel 2800 5750 0    50   BiDi ~ 0
BANK35_LVDS_22_N
Text GLabel 2800 5850 0    50   BiDi ~ 0
BANK35_LVDS_22_P
Text GLabel 7800 1550 0    50   BiDi ~ 0
BANK35_LVDS_20_N
Text GLabel 7800 1650 0    50   BiDi ~ 0
BANK35_LVDS_20_P
Text GLabel 7800 1850 0    50   BiDi ~ 0
BANK35_LVDS_18_N
Text GLabel 7800 1950 0    50   BiDi ~ 0
BANK35_LVDS_18_P
Text GLabel 7800 2150 0    50   BiDi ~ 0
BANK35_LVDS_16_N
Text GLabel 7800 2250 0    50   BiDi ~ 0
BANK35_LVDS_16_P
Text GLabel 7800 2550 0    50   BiDi ~ 0
BANK35_LVDS_14_P
Text GLabel 7800 2450 0    50   BiDi ~ 0
BANK35_LVDS_14_N
Text GLabel 7800 2750 0    50   BiDi ~ 0
BANK35_LVDS_12_N
Text GLabel 7800 2850 0    50   BiDi ~ 0
BANK35_LVDS_12_P
Text GLabel 7800 3050 0    50   BiDi ~ 0
BANK35_LVDS_10_N
Text GLabel 7800 3150 0    50   BiDi ~ 0
BANK35_LVDS_10_P
Text GLabel 7800 3350 0    50   BiDi ~ 0
BANK35_LVDS_8_N
Text GLabel 7800 3450 0    50   BiDi ~ 0
BANK35_LVDS_8_P
Text GLabel 7800 3650 0    50   BiDi ~ 0
BANK35_LVDS_6_N
Text GLabel 7800 3750 0    50   BiDi ~ 0
BANK35_LVDS_6_P
Text GLabel 7800 3950 0    50   BiDi ~ 0
BANK35_LVDS_4_N
Text GLabel 7800 4050 0    50   BiDi ~ 0
BANK35_LVDS_4_P
Text GLabel 7800 4250 0    50   BiDi ~ 0
BANK35_LVDS_2_N
Text GLabel 7800 4350 0    50   BiDi ~ 0
BANK35_LVDS_2_P
Connection ~ 1900 5650
Wire Wire Line
	1900 5650 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1900 6150
Wire Wire Line
	9600 1750 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2050 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	9600 2350 9600 2650
Connection ~ 9600 2650
Wire Wire Line
	9600 2650 9600 2950
Connection ~ 9600 2950
Wire Wire Line
	9600 2950 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 9600 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3550 9600 3850
Connection ~ 9600 3850
Wire Wire Line
	9600 3850 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9600 4450
Wire Wire Line
	6900 1750 6900 2050
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6150
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6900 4450
$EndSCHEMATC
