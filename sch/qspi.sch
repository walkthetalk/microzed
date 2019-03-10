EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
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
L microzed:S25FL128SAGBHIA00 U?
U 1 1 5C3FB639
P 6100 3150
F 0 "U?" H 6600 3425 50  0000 C CNN
F 1 "S25FL128SAGBHIA00" H 6600 3334 50  0000 C CNN
F 2 "microzed:BGA24C100P5X5_600X800X120" H 6100 2400 50  0001 C CNN
F 3 "http://www.cypress.com/file/177966/download" H 6100 2300 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Text GLabel 7500 4050 2    50   Input ~ 0
PS_SRST#
$Comp
L power:+3.3V #PWR?
U 1 1 5C3FB640
P 7300 3150
F 0 "#PWR?" H 7300 3000 50  0001 C CNN
F 1 "+3.3V" H 7315 3323 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3FB646
P 7700 3150
F 0 "#PWR?" H 7700 3000 50  0001 C CNN
F 1 "+3.3V" H 7715 3323 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3FB64C
P 7700 3400
F 0 "C?" H 7815 3446 50  0000 L CNN
F 1 "0.1µF" H 7815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7738 3250 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7700 3250
Wire Wire Line
	7300 3550 7700 3550
$Comp
L power:GND #PWR?
U 1 1 5C3FB654
P 7700 3550
F 0 "#PWR?" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Connection ~ 7700 3550
Wire Wire Line
	7700 3150 7700 3250
Connection ~ 7700 3250
Text Label 6500 2750 0    50   ~ 10
QSPI
Wire Wire Line
	7500 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3650
$Comp
L Device:R R?
U 1 1 5C7F9A5B
P 5700 2900
F 0 "R?" H 5770 2946 50  0000 L CNN
F 1 "4.99K" H 5770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K99L" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7F9A61
P 5700 2750
F 0 "#PWR?" H 5700 2600 50  0001 C CNN
F 1 "+3.3V" H 5715 2923 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3150
Text Notes 4350 2950 0    50   ~ 0
datasheet: P26\n4.4 Power-Up and Power-Down\ngenerally of the order of 100k
Wire Wire Line
	4200 3150 5700 3150
Wire Wire Line
	4200 3250 5900 3250
Wire Wire Line
	4200 3450 5900 3450
Wire Wire Line
	4200 3550 5900 3550
Text GLabel 4200 3150 0    50   Input ~ 0
QSPI_CS
Text GLabel 4200 3250 0    50   BiDi ~ 0
QSPI_DQ0
Text GLabel 4200 3350 0    50   BiDi ~ 0
QSPI_DQ1
Text GLabel 4200 3450 0    50   BiDi ~ 0
QSPI_DQ2
Text GLabel 4200 3550 0    50   BiDi ~ 0
QSPI_DQ3
Text GLabel 4200 3650 0    50   Input ~ 0
QSPI_SCK
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	4200 3350 5900 3350
Wire Wire Line
	4200 3650 5900 3650
$EndSCHEMATC
