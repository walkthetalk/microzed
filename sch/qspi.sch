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
Text GLabel 5250 2450 0    50   Input ~ 0
PS_SRST#
$Comp
L power:+3.3V #PWR?
U 1 1 5C3FB646
P 7350 1250
F 0 "#PWR?" H 7350 1100 50  0001 C CNN
F 1 "+3.3V" H 7365 1423 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3FB64C
P 7350 1500
F 0 "C?" H 7465 1546 50  0000 L CNN
F 1 "0.1µF" H 7465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 1350 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
F 4 "Yageo" H -350 -1900 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -350 -1900 50  0001 C CNN "ManufacturerPartNumber"
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1350 7350 1350
$Comp
L power:GND #PWR?
U 1 1 5C3FB654
P 7350 1650
F 0 "#PWR?" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7355 1477 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1250 7350 1350
Connection ~ 7350 1350
Text Label 6150 1200 0    50   ~ 10
QSPI
Wire Wire Line
	7350 2000 6950 2000
Wire Wire Line
	5250 2100 5550 2100
Wire Wire Line
	6950 2200 7350 2200
Text GLabel 7350 2000 2    50   BiDi ~ 0
QSPI_DQ0
Text GLabel 7350 2100 2    50   BiDi ~ 0
QSPI_DQ1
Text GLabel 5250 2100 0    50   BiDi ~ 0
QSPI_DQ2
Text GLabel 7350 2200 2    50   BiDi ~ 0
QSPI_DQ3
Wire Wire Line
	6950 2100 7350 2100
$Comp
L microzed:MT25QL128ABA8E12-1SIT U?
U 1 1 5C88CB1D
P 6250 2100
F 0 "U?" H 6250 2667 50  0000 C CNN
F 1 "MT25QL128ABA8E12-1SIT" H 6250 2576 50  0000 C CNN
F 2 "BGA24C100P5X5_600X800X155" H 5750 1450 50  0001 L BNN
F 3 "" H 5750 1350 50  0001 L BNN
F 4 "Micron Technology" H 5750 1350 50  0001 L BNN "Manufacturer"
F 5 "MT25QL128ABA8E12-1SIT" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5550 1900
Text GLabel 5250 1900 0    50   Input ~ 0
QSPI_CS#
Text GLabel 5250 2000 0    50   Input ~ 0
QSPI_SCK
Wire Wire Line
	5250 2000 5550 2000
Wire Wire Line
	6950 1350 6950 1800
$Comp
L power:GND #PWR?
U 1 1 5C8926B3
P 7350 2400
F 0 "#PWR?" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 7350 2400
Wire Wire Line
	5250 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2200
$EndSCHEMATC
