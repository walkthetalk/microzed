EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 4000 0    50   Output ~ 0
USB_UART_RxD
Text GLabel 1800 4100 0    50   Input ~ 0
USB_UART_TxD
NoConn ~ 5400 3200
$Comp
L Interface_USB:CP2104 U16
U 1 1 5BA1C0F8
P 5600 4100
F 0 "U16" H 5200 3100 50  0000 C CNN
F 1 "CP2104-F03-GM" H 5100 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5750 3150 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 5050 5350 50  0001 C CNN
F 4 "Silicon Labs" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CP2104-F03-GM" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5600 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 6300 4300
NoConn ~ 6300 4400
NoConn ~ 6300 4500
NoConn ~ 6300 4600
NoConn ~ 4900 3500
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 4700
NoConn ~ 4900 4800
Wire Wire Line
	4900 4600 4600 4600
Wire Wire Line
	5600 5100 5500 5100
$Comp
L power:GND #PWR0151
U 1 1 5B9FBF42
P 5500 5200
F 0 "#PWR0151" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Connection ~ 5500 5100
NoConn ~ 6300 4800
$Comp
L microzed:CDSOT23-SR208 D2
U 1 1 5BA007AD
P 7800 4500
F 0 "D2" H 8400 4800 50  0000 C CNN
F 1 "CDSOT23-SR208" H 8400 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 9350 4600 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-SR208.pdf" H 9350 4500 50  0001 L CNN
F 4 "1.3" H 9350 4300 50  0001 L CNN "Height"
F 5 "Bourns" H 9350 4200 50  0001 L CNN "Manufacturer"
F 6 "CDSOT23-SR208" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7800 4500
	1    0    0    1   
$EndComp
$Comp
L microzed:10104111-0001LF J5
U 1 1 5BA02C0F
P 10100 4100
F 0 "J5" H 10150 4565 50  0000 C CNN
F 1 "10104111-0001LF" H 10150 4474 50  0000 C CNN
F 2 "microzed:MICRO_USB_AB_TYPE_RECEPTACLE" H 10850 4650 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0ed1/0900766b80ed1ae2.pdf" H 10850 4550 50  0001 L CNN
F 4 "FCI" H 10850 4250 50  0001 L CNN "Manufacturer"
F 5 "10104111-0001LF" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5BA08C92
P 9150 4500
F 0 "#PWR0154" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 7800 4500
NoConn ~ 9000 4500
$Comp
L Device:R R103
U 1 1 5BA0EFF6
P 6550 3700
F 0 "R103" V 6450 3700 50  0000 C CNN
F 1 "100" V 6650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
F 4 "Yageo" H 6550 3700 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-07100RL" H 6550 3700 50  0001 C CNN "ManufacturerPartNumber"
	1    6550 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	9150 4500 9150 4400
Wire Wire Line
	9150 4400 9000 4400
Wire Wire Line
	9700 4100 9000 4100
Wire Wire Line
	9700 4000 7800 4000
Wire Wire Line
	7800 4300 7800 4000
Wire Wire Line
	9000 4300 9000 4100
$Comp
L Device:C C176
U 1 1 5BA1AE22
P 7100 2950
F 0 "C176" H 7050 3000 50  0000 R BNN
F 1 "0.1µF" H 7050 2900 50  0000 R TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7138 2800 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    7100 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C175
U 1 1 5BA1AE29
P 6700 2950
F 0 "C175" H 6650 3000 50  0000 R BNN
F 1 "4.7µF" H 6650 2900 50  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2800 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0402MRX5R5BB475" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    6700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5BA1AE30
P 7100 3200
F 0 "#PWR0152" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7105 3027 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	6700 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 2700
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6700 2800 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 7100 2700
Wire Wire Line
	7100 2800 7100 2700
Wire Wire Line
	6700 3700 7500 3700
Wire Wire Line
	7500 3700 7500 2700
Connection ~ 7500 2700
$Comp
L Power_Protection:ZEN056V130A24LS D4
U 1 1 5BA232A1
P 8450 2800
F 0 "D4" H 8450 3167 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 8450 3076 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 8450 2450 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 8450 3200 50  0001 C CNN
F 4 "Littelfuse" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "ZEN056V130A24LS" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    8450 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5BA2582C
P 8850 3200
F 0 "#PWR0153" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8850 3150
Wire Wire Line
	7500 2700 8150 2700
Connection ~ 7800 4000
Connection ~ 9000 4100
Wire Wire Line
	6300 4000 7800 4000
Wire Wire Line
	6300 4100 9000 4100
Wire Wire Line
	7800 4400 7500 4400
Wire Wire Line
	7500 4400 7500 3700
Connection ~ 7500 3700
$Comp
L Device:C C177
U 1 1 5BA3142D
P 8850 2950
F 0 "C177" H 8800 3000 50  0000 R BNN
F 1 "2.2µF" H 8800 2900 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2800 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
F 4 "Yageo" H 8850 2950 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX5R7BB225" H 8850 2950 50  0001 C CNN "ManufacturerPartNumber"
	1    8850 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9600 3900 9600 2700
Wire Wire Line
	9600 2700 8850 2700
Wire Wire Line
	8850 2800 8850 2700
Connection ~ 8850 2700
Wire Wire Line
	8850 2700 8750 2700
Wire Wire Line
	8450 3000 8450 3150
Wire Wire Line
	8450 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 8850 3200
$Comp
L Diode:B330 D3
U 1 1 5BA38660
P 7850 2050
F 0 "D3" H 7850 2266 50  0000 C CNN
F 1 "B330" H 7850 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7850 1875 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7850 2050 50  0001 C CNN
F 4 "Diodes" H 700 0   50  0001 C CNN "Manufacturer"
F 5 "B330A-13-F" H 700 0   50  0001 C CNN "ManufacturerPartNumber"
	1    7850 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 2050
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	8000 2050 8100 2050
NoConn ~ 9700 4200
$Comp
L power:GND #PWR0155
U 1 1 5BA3E5E8
P 9700 4600
F 0 "#PWR0155" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9705 4427 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0156
U 1 1 5BA3FC73
P 10600 4600
F 0 "#PWR0156" H 10600 4400 50  0001 C CNN
F 1 "GNDPWR" H 10604 4446 50  0000 C CNN
F 2 "" H 10600 4550 50  0001 C CNN
F 3 "" H 10600 4550 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4000 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	10600 4100 10600 4200
Connection ~ 10600 4200
Wire Wire Line
	10600 4200 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	9700 4300 9700 4500
Wire Wire Line
	10600 4300 10600 4500
$Comp
L Device:R R104
U 1 1 5BA46C3B
P 10200 4500
F 0 "R104" V 10350 4450 50  0000 R BNN
F 1 "0" V 10350 4600 50  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-070RL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    10200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4500 10600 4500
Connection ~ 10600 4500
Wire Wire Line
	10600 4500 10600 4600
Wire Wire Line
	10050 4500 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9700 4500 9700 4600
Text Notes 4800 2200 0    50   ~ 0
1µF - 5μF
Wire Wire Line
	5400 2600 5400 2700
$Comp
L power:GND #PWR0150
U 1 1 5BA3F62A
P 5400 2700
F 0 "#PWR0150" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 5400 2600
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7500 2700
$Comp
L Device:C C173
U 1 1 5BA3E740
P 4800 2450
F 0 "C173" H 4915 2496 50  0000 L CNN
F 1 "4.7µF" H 4915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0402MRX5R5BB475" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4800 2450
	-1   0    0    -1  
$EndComp
Connection ~ 5400 2600
Wire Wire Line
	5400 2300 4800 2300
Wire Wire Line
	5800 2300 5400 2300
Connection ~ 5400 2300
$Comp
L Device:C C174
U 1 1 5BA3E66A
P 5400 2450
F 0 "C174" H 5515 2496 50  0000 L CNN
F 1 "0.1µF" H 5515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 2300 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    5400 2450
	-1   0    0    -1  
$EndComp
Text Notes 2100 5900 0    50   ~ 0
self-power problem (using 1.8V as VIO, drop two BSS138):\nfor picozed, usb-uart can't provide power for board,\nhttp://microzed.org/content/usb-uart-pzcc-fmc-wont-enumerate\nhttps://www.element14.com/community/thread/69193/l/usb-uart-in-picozed-fmc-carrier-card-v2\n\nfor our board (and microzed), the usb-uart can provide power for board, so we can use 1.8V VIO
Wire Wire Line
	1800 4000 4100 4000
Wire Wire Line
	1800 4100 4500 4100
Text Notes 3550 4550 0    50   ~ 0
connect to VIO
Text Notes 4700 3150 0    50   ~ 0
VDD is used as output
$Comp
L Device:R R101
U 1 1 5C4F1CD8
P 4300 4600
F 0 "R101" V 4200 4600 50  0000 C CNN
F 1 "4.7k" V 4400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-074K7L" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4300 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2300 5800 3200
$Comp
L Device:R R100
U 1 1 5C508499
P 4100 3600
F 0 "R100" H 4170 3646 50  0000 L CNN
F 1 "10k" H 4170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5C509432
P 4500 3600
F 0 "R102" H 4570 3646 50  0000 L CNN
F 1 "10k" H 4570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 4000
Wire Wire Line
	4100 4000 4900 4000
Connection ~ 4100 4000
Wire Wire Line
	4500 3750 4500 4100
Wire Wire Line
	4500 4100 4900 4100
Connection ~ 4500 4100
Wire Wire Line
	4100 3450 4100 3300
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3450
Wire Wire Line
	5600 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	4800 2300 3500 2300
Wire Wire Line
	3500 2300 3500 3300
Connection ~ 4800 2300
Wire Wire Line
	3500 4600 4150 4600
Wire Wire Line
	4100 3300 3500 3300
Connection ~ 4100 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 4600
$Comp
L Device:C C172
U 1 1 5C5670E0
P 4600 4850
F 0 "C172" H 4550 4900 50  0000 R BNN
F 1 "0.1µF" H 4550 4800 50  0000 R TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4638 4700 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CC0201KRX5R5BB104" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
	1    4600 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C5670E6
P 4600 5100
F 0 "#PWR0149" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4605 4927 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	4600 4700 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4450 4600
Text GLabel 8100 2050 2    50   Output ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG019
U 1 1 5C92DD8D
P 9600 2700
F 0 "#FLG019" H 9600 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2873 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Connection ~ 9600 2700
$Comp
L power:PWR_FLAG #FLG018
U 1 1 5C92E64D
P 7500 2050
F 0 "#FLG018" H 7500 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2223 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Connection ~ 7500 2050
$Comp
L power:PWR_FLAG #FLG017
U 1 1 5C92E9AE
P 5800 2300
F 0 "#FLG017" H 5800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Connection ~ 5800 2300
Text Notes 5600 1950 0    50   ~ 0
P17 Figure 8 Bus-powered
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5C937E21
P 10600 4500
F 0 "#FLG020" H 10600 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 4673 50  0001 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "~" H 10600 4500 50  0001 C CNN
	1    10600 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
