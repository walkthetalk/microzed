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
Wire Wire Line
	5400 2600 7150 2600
Wire Wire Line
	5550 2700 6850 2700
Wire Wire Line
	5250 2500 7150 2500
Wire Wire Line
	3900 2900 7150 2900
Wire Wire Line
	3900 3200 7150 3200
Wire Wire Line
	3900 3100 7150 3100
Wire Wire Line
	7050 3300 7150 3300
Wire Wire Line
	6650 5100 6650 5400
$Comp
L power:GND #PWR?
U 1 1 5C3A8F41
P 6200 1750
F 0 "#PWR?" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5C3A8F49
P 6200 1050
F 0 "#PWR?" H 6200 900 50  0001 C CNN
F 1 "+3V3" H 6215 1223 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 7150 2700
Wire Wire Line
	6200 1150 6200 1050
$Comp
L Device:C C?
U 1 1 5C3A8F5B
P 6200 1400
F 0 "C?" H 6250 1500 50  0000 L CNN
F 1 "0.1µF" H 6250 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
F 4 "Yageo" H -2750 -850 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -2750 -850 50  0001 C CNN "ManufacturerPartNumber"
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1550
Connection ~ 6200 1650
Wire Wire Line
	6200 1250 6200 1150
$Comp
L Device:R R?
U 1 1 5C3A8F65
P 7150 3950
F 0 "R?" H 7220 3996 50  0000 L CNN
F 1 "0" H 7220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-070RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3A8F6B
P 8450 4350
F 0 "R?" H 8520 4396 50  0000 L CNN
F 1 "0" H 8520 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
F 4 "Yageo" H -100 400 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-070RL" H -100 400 50  0001 C CNN "ManufacturerPartNumber"
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3A8F78
P 8450 4700
F 0 "#PWR?" H 8450 4450 50  0001 C CNN
F 1 "GND" H 8455 4527 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7150 4200
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3A8F7F
P 8850 4700
F 0 "#PWR?" H 8850 4500 50  0001 C CNN
F 1 "GNDPWR" H 8854 4546 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8850 4100
Wire Wire Line
	8850 4100 8850 4700
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	8450 4500 8450 4700
Wire Wire Line
	7150 3400 7150 3800
$Comp
L power:GND #PWR?
U 1 1 5C3A8F98
P 7150 4200
F 0 "#PWR?" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 5400
Wire Wire Line
	6650 5400 7050 5400
Wire Wire Line
	2950 5400 6650 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5C3A8FA3
P 6850 1900
F 0 "#PWR?" H 6850 1750 50  0001 C CNN
F 1 "+3V3" H 6865 2073 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 1900
Text GLabel 2950 5400 0    50   Output ~ 0
SD_CD
Connection ~ 6650 5400
Wire Wire Line
	6650 4800 6650 4700
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5C910D9F
P 8050 2900
F 0 "J?" H 8000 3717 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8000 3626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 10100 3600 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8050 3000 50  0001 C CNN
F 4 "Hirose" H 8050 2900 50  0001 C CNN "Manufacturer"
F 5 "DM3AT-SF-PEJM5" H 8050 2900 50  0001 C CNN "ManufacturerPartNumber"
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 4100
Connection ~ 8850 4100
$Comp
L Device:R R?
U 1 1 5C9293DD
P 6650 4950
F 0 "R?" H 6550 5000 50  0000 R BNN
F 1 "10k" H 6550 4900 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
F 4 "Yageo" H 6650 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0710KL" H 6650 4950 50  0001 C CNN "ManufacturerPartNumber"
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C929B07
P 6850 2250
F 0 "R?" H 6750 2300 50  0000 R BNN
F 1 "10k" H 6750 2200 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
F 4 "Yageo" H 6850 2250 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0710KL" H 6850 2250 50  0001 C CNN "ManufacturerPartNumber"
	1    6850 2250
	1    0    0    -1  
$EndComp
Text Label 6500 2800 0    50   ~ 0
SDIO_VDD
Text Label 6500 3000 0    50   ~ 0
SDIO_VSS
Wire Wire Line
	7150 2800 6500 2800
Wire Wire Line
	7150 3000 6500 3000
Text Label 5550 1150 0    50   ~ 0
SDIO_VDD
Text Label 5550 1650 0    50   ~ 0
SDIO_VSS
Connection ~ 6200 1150
Wire Wire Line
	5550 1150 6200 1150
$Comp
L microzed:TXS02612RTWR U?
U 1 1 5C948355
P 2300 3600
F 0 "U?" H 3050 3550 50  0000 C CNN
F 1 "TXS02612RTWR" H 3050 3450 50  0000 C CNN
F 2 "microzed:QFN50P400X400X80-25N-D" H 4250 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/txs02612" H 4250 3950 50  0001 L CNN
F 4 "SDIO Port Expander With Voltage-Level Translation" H 4250 3850 50  0001 L CNN "Description"
F 5 "0.8" H 4250 3750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4250 3650 50  0001 L CNN "Manufacturer"
	1    2300 3600
	1    0    0    -1  
$EndComp
Text GLabel 2300 3100 0    50   Input ~ 0
SD_CLK
Text GLabel 2300 3200 0    50   Input ~ 0
SD_CMD
Text GLabel 2300 3300 0    50   BiDi ~ 0
SD_D0
Text GLabel 2300 3400 0    50   BiDi ~ 0
SD_D1
Text GLabel 2300 3500 0    50   BiDi ~ 0
SD_D2
Text GLabel 2300 3600 0    50   BiDi ~ 0
SD_D3
$Comp
L power:GND #PWR?
U 1 1 5C949EAF
P 2300 4400
F 0 "#PWR?" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3200 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2300 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 2900 4400
Wire Wire Line
	2300 4100 2300 4400
Connection ~ 2300 4400
NoConn ~ 3900 3600
NoConn ~ 3900 3700
NoConn ~ 3900 3800
NoConn ~ 3900 3900
NoConn ~ 3900 4000
NoConn ~ 3900 4100
Text GLabel 2900 2200 1    50   Input ~ 0
PWR_B501
Wire Wire Line
	2900 2600 2900 2400
$Comp
L Device:C C?
U 1 1 5C95A6B5
P 2250 2550
F 0 "C?" H 2300 2650 50  0000 L CNN
F 1 "0.1µF" H 2300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 2400 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
F 4 "Yageo" H -6700 300 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -6700 300 50  0001 C CNN "ManufacturerPartNumber"
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C95B714
P 2250 2700
F 0 "#PWR?" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2900 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5C95ED80
P 3300 2200
F 0 "#PWR?" H 3300 2050 50  0001 C CNN
F 1 "+3V3" H 3315 2373 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2300
Connection ~ 3300 2600
$Comp
L Device:C C?
U 1 1 5C96068B
P 3650 2450
F 0 "C?" H 3700 2550 50  0000 L CNN
F 1 "0.1µF" H 3700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
F 4 "Yageo" H -5300 200 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -5300 200 50  0001 C CNN "ManufacturerPartNumber"
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C960C94
P 4000 2450
F 0 "C?" H 4050 2550 50  0000 L CNN
F 1 "0.1µF" H 4050 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4038 2300 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
F 4 "Yageo" H -4950 200 50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H -4950 200 50  0001 C CNN "ManufacturerPartNumber"
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 4000 2600
$Comp
L power:GND #PWR?
U 1 1 5C961C13
P 4000 2600
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Connection ~ 4000 2600
Wire Wire Line
	4000 2300 3650 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2200
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3300 2300
Text GLabel 6650 4700 1    50   Input ~ 0
PWR_B501
Wire Wire Line
	5550 2700 5550 3000
Wire Wire Line
	5550 3000 3900 3000
Wire Wire Line
	3900 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2600
Wire Wire Line
	3900 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2500
$EndSCHEMATC
