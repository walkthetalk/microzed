EESchema Schematic File Version 4
LIBS:microzed-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L microzed:Zynq_7010_7020_SOC_CLG400 U9
U 6 1 5B98CF82
P 2100 1000
F 0 "U9" H 2161 1187 60  0000 C CNN
F 1 "Zynq_7010_7020_SOC_CLG400" H 2161 1081 60  0000 C CNN
F 2 "microzed:BGA400C80P20X20_1700X1700X160" H 2000 1500 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf" H 2100 1900 60  0001 C CNN
	6    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L microzed:NC7WZ07FHX U19
U 1 1 5B9764C3
P 2200 6800
F 0 "U19" H 2700 7065 50  0000 C CNN
F 1 "NC7WZ07FHX" H 2700 6974 50  0000 C CNN
F 2 "microzed:6-LEAD_MICROPAK" H 3550 6900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NC7WZ07-D.pdf" H 3550 6800 50  0001 L CNN
F 4 "Fairchild Semiconductor NC7WZ07FHX, Dual, Buffer, Open Drain, Non-Inverting, 1.65  5.5 V, 6-Pin MicroPak" H 3550 6700 50  0001 L CNN "Description"
F 5 "Fairchild Semiconductor" H 3550 6500 50  0001 L CNN "Manufacturer_Name"
	1    2200 6800
	1    0    0    -1  
$EndComp
Text GLabel 1200 6900 0    50   Input ~ 0
JTAG_RST#
Text GLabel 1200 7000 0    50   Input ~ 0
CARRIER_SRST#
Wire Wire Line
	1200 6900 1300 6900
Wire Wire Line
	1200 7000 1800 7000
$Comp
L Device:R R62
U 1 1 5B976605
P 1300 6650
F 0 "R62" H 1370 6696 50  0000 L CNN
F 1 "10.00K" H 1370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 5B976827
P 1800 6650
F 0 "R63" H 1870 6696 50  0000 L CNN
F 1 "10.00K" H 1870 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6800 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 2200 6900
Wire Wire Line
	1800 6800 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2200 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5B977486
P 1300 6200
F 0 "#PWR?" H 1300 6050 50  0001 C CNN
F 1 "+3V3" H 1315 6373 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1300 6300
Wire Wire Line
	2200 6500 2200 6800
Wire Wire Line
	1800 6500 2200 6500
Connection ~ 1800 6500
Connection ~ 1300 6500
Wire Wire Line
	1300 6500 1800 6500
$Comp
L Device:C C12
U 1 1 5B979401
P 1750 6300
F 0 "C12" V 1498 6300 50  0000 C CNN
F 1 "0.1uF" V 1589 6300 50  0000 C CNN
F 2 "" H 1788 6150 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6300 1600 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1300 6500
$Comp
L power:GND #PWR?
U 1 1 5B9795B9
P 1900 6300
F 0 "#PWR?" H 1900 6050 50  0001 C CNN
F 1 "GND" V 1905 6172 50  0000 R CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5300 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3200 6900
$Comp
L power:GND #PWR?
U 1 1 5B97A3C9
P 3200 7000
F 0 "#PWR?" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5B97A54D
P 3600 6800
F 0 "#PWR?" H 3600 6650 50  0001 C CNN
F 1 "+1V8" H 3615 6973 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3600 6800
$Comp
L microzed:7914J-1-000E S2
U 1 1 5B97B78C
P 3600 7000
F 0 "S2" H 4100 7265 50  0000 C CNN
F 1 "7914J-1-000E" H 4100 7174 50  0000 C CNN
F 2 "microzed:7914J1000E" H 4900 7100 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/7914.pdf" H 4900 7000 50  0001 L CNN
F 4 "BOURNS - 7914J-1-000E - SWITCH, SPST, 0.1A, 16V, J LEGS" H 4900 6900 50  0001 L CNN "Description"
F 5 "4" H 4900 6800 50  0001 L CNN "Height"
F 6 "Bourns" H 4900 6700 50  0001 L CNN "Manufacturer_Name"
F 7 "7914J-1-000E" H 4900 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3600 7000
Connection ~ 3600 6800
Connection ~ 3600 7000
Wire Wire Line
	3600 7000 3600 7100
$Comp
L power:GND #PWR?
U 1 1 5B97B903
P 4600 7100
F 0 "#PWR?" H 4600 6850 50  0001 C CNN
F 1 "GND" H 4605 6927 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7000 4600 7100
Connection ~ 4600 7100
Text GLabel 3450 5300 2    50   Output ~ 0
PS_SRST#
Connection ~ 3200 5300
Text GLabel 2650 5100 2    50   BiDi ~ 0
ETH_MDIO
Text GLabel 2650 5000 2    50   BiDi ~ 0
ETH_MDC
Text GLabel 2650 4700 2    50   Output ~ 0
USB_UART_TXD
Text GLabel 2650 4600 2    50   Input ~ 0
USB_UART_RXD
Text GLabel 2650 3700 2    50   BiDi ~ 0
USB_D7
Text GLabel 2650 3600 2    50   BiDi ~ 0
USB_D6
Text GLabel 2650 3500 2    50   BiDi ~ 0
USB_D5
Text GLabel 2650 3400 2    50   BiDi ~ 0
USB_CLK
Text GLabel 2650 3300 2    50   BiDi ~ 0
USB_D3
Text GLabel 2650 3200 2    50   BiDi ~ 0
USB_D2
Text GLabel 2650 3100 2    50   BiDi ~ 0
USB_D1
Text GLabel 2650 3000 2    50   BiDi ~ 0
USB_D0
Text GLabel 2650 2900 2    50   BiDi ~ 0
USB_NXT
Text GLabel 2650 2800 2    50   BiDi ~ 0
USB_STP
Text GLabel 2650 2700 2    50   BiDi ~ 0
USB_DIR
Text GLabel 2650 2600 2    50   BiDi ~ 0
USB_D4
Text GLabel 2650 2500 2    50   BiDi ~ 0
ETH_RX_CTRL
Text GLabel 2650 2400 2    50   BiDi ~ 0
ETH_RXD3
Text GLabel 2650 2300 2    50   BiDi ~ 0
ETH_RXD2
Text GLabel 2650 2200 2    50   BiDi ~ 0
ETH_RXD1
Text GLabel 2650 2100 2    50   BiDi ~ 0
ETH_RXD0
Text GLabel 2650 2000 2    50   BiDi ~ 0
ETH_RX_CLK
Text GLabel 2650 1900 2    50   BiDi ~ 0
ETH_TX_CTRL
Text GLabel 2650 1800 2    50   BiDi ~ 0
ETH_TXD3
Text GLabel 2650 1700 2    50   BiDi ~ 0
ETH_TXD2
Text GLabel 2650 1600 2    50   BiDi ~ 0
ETH_TXD1
Text GLabel 2650 1500 2    50   BiDi ~ 0
ETH_TXD0
Text GLabel 2650 1400 2    50   BiDi ~ 0
ETH_TX_CLK
$Comp
L Device:R R73
U 1 1 5B984C4F
P 3400 1050
F 0 "R73" H 3470 1096 50  0000 L CNN
F 1 "1.00K" H 3470 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5B984E1F
P 3400 1350
F 0 "R72" H 3470 1396 50  0000 L CNN
F 1 "1.00K" H 3470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 3400 1200
Connection ~ 3400 1200
$Comp
L power:GND #PWR?
U 1 1 5B984FE5
P 3400 1500
F 0 "#PWR?" H 3400 1250 50  0001 C CNN
F 1 "GND" H 3405 1327 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5B985026
P 3400 900
F 0 "#PWR?" H 3400 750 50  0001 C CNN
F 1 "+1V8" H 3415 1073 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L microzed:7914J-1-000E S1
U 1 1 5B985F52
P 4100 5300
F 0 "S1" H 4600 5565 50  0000 C CNN
F 1 "7914J-1-000E" H 4600 5474 50  0000 C CNN
F 2 "microzed:7914J1000E" H 5400 5400 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/7914.pdf" H 5400 5300 50  0001 L CNN
F 4 "BOURNS - 7914J-1-000E - SWITCH, SPST, 0.1A, 16V, J LEGS" H 5400 5200 50  0001 L CNN "Description"
F 5 "4" H 5400 5100 50  0001 L CNN "Height"
F 6 "Bourns" H 5400 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "7914J-1-000E" H 5400 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5B986F85
P 5100 5200
F 0 "#PWR?" H 5100 5050 50  0001 C CNN
F 1 "+1V8" H 5115 5373 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5100 5200
$Comp
L Device:R R68
U 1 1 5B98717C
P 4100 5950
F 0 "R68" H 4170 5996 50  0000 L CNN
F 1 "4.99K" H 4170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4100 5300
$Comp
L power:GND #PWR?
U 1 1 5B987542
P 4100 6100
F 0 "#PWR?" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4105 5927 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L microzed:TXS02612RTWR U1
U 1 1 5B99441F
P 5200 2300
F 0 "U1" H 6750 3350 50  0000 L CNN
F 1 "TXS02612RTWR" H 6750 3200 50  0000 L CNN
F 2 "microzed:QFN50P400X400X80-25N-D" H 7150 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/txs02612" H 7150 2650 50  0001 L CNN
F 4 "SDIO Port Expander With Voltage-Level Translation" H 7150 2550 50  0001 L CNN "Description"
F 5 "0.8" H 7150 2450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7150 2350 50  0001 L CNN "Manufacturer_Name"
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 4200 3800
$Comp
L Device:R R9
U 1 1 5B994B69
P 4700 1800
F 0 "R9" V 4600 1700 50  0000 C CNN
F 1 "40.2" V 4600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3900 4300 3900
Wire Wire Line
	2650 4000 4400 4000
Wire Wire Line
	2650 4100 4500 4100
Wire Wire Line
	2650 4200 4600 4200
Wire Wire Line
	2650 4300 4700 4300
$Comp
L Device:C C7
U 1 1 5B997C5D
P 5050 1050
F 0 "C7" H 5100 1150 50  0000 L CNN
F 1 "0.1uF" H 5100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5088 900 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B997D3F
P 5450 1050
F 0 "C8" H 5500 1150 50  0000 L CNN
F 1 "0.1uF" H 5500 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5488 900 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B997F40
P 5050 1200
F 0 "#PWR?" H 5050 950 50  0001 C CNN
F 1 "GND" H 5055 1027 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5050 1200
Connection ~ 5050 1200
$Comp
L power:+1V8 #PWR?
U 1 1 5B998EA4
P 5800 900
F 0 "#PWR?" H 5800 750 50  0001 C CNN
F 1 "+1V8" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 900  5800 1300
Wire Wire Line
	5050 900  5450 900 
Connection ~ 5800 900 
Connection ~ 5450 900 
Wire Wire Line
	5450 900  5800 900 
Wire Wire Line
	6200 1300 6100 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5B99B3F3
P 6200 900
F 0 "#PWR?" H 6200 750 50  0001 C CNN
F 1 "+3V3" H 6215 1073 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6200 1300
Connection ~ 6200 1300
$Comp
L Device:C C5
U 1 1 5B99BCE1
P 6400 1050
F 0 "C5" H 6450 1150 50  0000 L CNN
F 1 "0.1uF" H 6450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6438 900 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6200 900 
Connection ~ 6200 900 
$Comp
L power:GND #PWR?
U 1 1 5B99C667
P 6400 1200
F 0 "#PWR?" H 6400 950 50  0001 C CNN
F 1 "GND" H 6405 1027 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B99D492
P 5200 2800
F 0 "#PWR?" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6200 3100
$Comp
L power:GND #PWR?
U 1 1 5B99DF64
P 6200 3100
F 0 "#PWR?" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Connection ~ 6200 3100
Wire Wire Line
	4200 3800 4200 1800
Wire Wire Line
	4200 1800 4550 1800
Wire Wire Line
	4850 1800 5200 1800
Wire Wire Line
	4300 3900 4300 1900
Wire Wire Line
	4300 1900 5200 1900
Wire Wire Line
	4400 4000 4400 2000
Wire Wire Line
	4400 2000 5200 2000
Wire Wire Line
	4500 4100 4500 2100
Wire Wire Line
	4500 2100 5200 2100
Wire Wire Line
	4600 4200 4600 2200
Wire Wire Line
	4600 2200 5200 2200
Wire Wire Line
	4700 4300 4700 2300
Wire Wire Line
	4700 2300 5200 2300
$Comp
L microzed:HSMH-C191 LED3
U 1 1 5B9ABE7B
P 9500 5100
F 0 "LED3" H 9800 5487 50  0000 C CNN
F 1 "HSMH-C191" H 9800 5396 50  0000 C CNN
F 2 "microzed:LEDC1608X60N" H 10450 5250 50  0001 L BNN
F 3 "https://www.broadcom.com/products/leds-and-displays/chip-leds/0603-1.6-x-0.88mm-top-mount/hsmh-c191#documentation" H 10450 5150 50  0001 L BNN
F 4 "ChipLED,Red,diffused,17mcd,SMD Avago HSMH-C191 Red LED, 639 nm, 1608 (0603) Clear, Dome Lens SMD Package" H 10450 5050 50  0001 L BNN "Description"
F 5 "0.6" H 10450 4950 50  0001 L BNN "Height"
F 6 "Avago Technologies" H 10450 4850 50  0001 L BNN "Manufacturer_Name"
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5B9AE142
P 9200 5500
F 0 "Q1" H 9391 5546 50  0000 L CNN
F 1 "MMBT3904" H 9391 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9200 5500 50  0001 L CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B9AE979
P 8850 5500
F 0 "R14" V 8750 5500 50  0000 C BNN
F 1 "240" V 8950 5500 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5500 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
	1    8850 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9B1428
P 9300 5800
F 0 "#PWR?" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9305 5627 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9300 5100
Wire Wire Line
	9300 5100 9500 5100
$Comp
L Device:R R10
U 1 1 5B9B2102
P 10450 5100
F 0 "R10" V 10350 5100 50  0000 C BNN
F 1 "240" V 10550 5100 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 5100 50  0001 C CNN
F 3 "~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5100 10300 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5B9B2ED6
P 10800 4900
F 0 "#PWR?" H 10800 4750 50  0001 C CNN
F 1 "+3V3" H 10815 5073 50  0000 C CNN
F 2 "" H 10800 4900 50  0001 C CNN
F 3 "" H 10800 4900 50  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5100 10800 5100
Wire Wire Line
	10800 5100 10800 4900
Wire Wire Line
	9300 5700 9300 5800
$Comp
L microzed:5025700893 J6
U 1 1 5B9C2F57
P 8400 1600
F 0 "J6" H 9100 1865 50  0000 C CNN
F 1 "5025700893" H 9100 1774 50  0000 C CNN
F 2 "microzed:5025700893" H 10200 1700 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5025700893_sd.pdf" H 10200 1600 50  0001 L CNN
F 4 "CONN MICRO SD CARD PUSH-PUSH R/A" H 10200 1500 50  0001 L CNN "Description"
F 5 "1" H 10200 1400 50  0001 L CNN "Height"
F 6 "Molex" H 10200 1300 50  0001 L CNN "Manufacturer_Name"
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 8400 1600
Wire Wire Line
	6800 1700 8100 1700
Wire Wire Line
	6800 1800 8400 1800
Wire Wire Line
	6800 1900 8400 1900
Wire Wire Line
	6800 2000 8400 2000
Wire Wire Line
	6800 2100 8400 2100
Wire Wire Line
	5200 4400 5200 3500
Wire Wire Line
	5200 3500 7500 3500
Wire Wire Line
	8300 3500 8300 2300
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	2650 4400 5200 4400
$Comp
L Device:R R4
U 1 1 5B9C6D3B
P 7500 3050
F 0 "R4" H 7570 3096 50  0000 L CNN
F 1 "4.99K" H 7570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 8300 3500
$Comp
L power:+1V8 #PWR?
U 1 1 5B9C81C0
P 7500 2900
F 0 "#PWR?" H 7500 2750 50  0001 C CNN
F 1 "+1V8" H 7515 3073 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9C906F
P 10200 1900
F 0 "#PWR?" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10205 1727 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 10200 1800
Wire Wire Line
	10200 1800 10200 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5B9CB207
P 9800 900
F 0 "#PWR?" H 9800 750 50  0001 C CNN
F 1 "+3V3" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 1000
$Comp
L Device:R R3
U 1 1 5B9CC72C
P 8100 1250
F 0 "R3" H 8170 1296 50  0000 L CNN
F 1 "4.99K" H 8170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8400 1700
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	8100 1000 9800 1000
Connection ~ 9800 1000
Wire Wire Line
	9800 1000 9800 900 
$Comp
L Device:C C2
U 1 1 5B9CF45B
P 10200 1250
F 0 "C2" H 10250 1350 50  0000 L CNN
F 1 "0.1uF" H 10250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10238 1100 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10200 1400
Connection ~ 10200 1800
Wire Wire Line
	10200 1100 10200 1000
Wire Wire Line
	10200 1000 9800 1000
$Comp
L Device:R R54
U 1 1 5B9D3F83
P 8400 2950
F 0 "R54" H 8470 2996 50  0000 L CNN
F 1 "0" H 8470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5B9D412C
P 9800 2950
F 0 "R47" H 9870 2996 50  0000 L CNN
F 1 "0" H 9870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 2950 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9800 2100 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 9800 2700
$Comp
L power:GND #PWR?
U 1 1 5B9D82A2
P 9800 3300
F 0 "#PWR?" H 9800 3050 50  0001 C CNN
F 1 "GND" H 9805 3127 50  0000 C CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3200
$Comp
L power:GNDPWR #PWR?
U 1 1 5B9DE882
P 10200 3300
F 0 "#PWR?" H 10200 3100 50  0001 C CNN
F 1 "GNDPWR" H 10204 3146 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 10200 2700
Wire Wire Line
	10200 2700 10200 3300
Connection ~ 9800 2700
Wire Wire Line
	9800 2700 9800 2800
Text Label 3400 3800 2    50   ~ 0
SD_CLK
Text Label 3400 3900 2    50   ~ 0
SD_CMD
Text Label 3350 4000 2    50   ~ 0
SD_D0
Text Label 3350 4100 2    50   ~ 0
SD_D1
Text Label 3350 4200 2    50   ~ 0
SD_D2
Text Label 3350 4300 2    50   ~ 0
SD_D3
Text Label 3350 4400 2    50   ~ 0
SD_CD
NoConn ~ 6800 2300
NoConn ~ 6800 2400
NoConn ~ 6800 2500
NoConn ~ 6800 2600
NoConn ~ 6800 2700
NoConn ~ 6800 2800
Wire Wire Line
	3450 5300 3200 5300
Wire Wire Line
	2650 5300 3200 5300
Wire Wire Line
	2650 4900 4100 4900
Wire Wire Line
	4100 4900 4100 5300
Connection ~ 4100 5300
$Comp
L Jumper:Jumper_3_Open JT?
U 1 1 5BA02F66
P 7150 5600
AR Path="/5B95643F/5BA02F66" Ref="JT?"  Part="1" 
AR Path="/5B98CBC9/5BA02F66" Ref="JT5"  Part="1" 
F 0 "JT5" V 7196 5687 50  0000 L CNN
F 1 "default: 1-2 0 ohms" V 7105 5687 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA02F76
P 7150 5900
AR Path="/5B95643F/5BA02F76" Ref="#PWR?"  Part="1" 
AR Path="/5B98CBC9/5BA02F76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7155 5727 50  0000 C CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 5900 4800
Wire Wire Line
	5900 4800 5900 5600
Wire Wire Line
	5900 5600 7000 5600
Wire Wire Line
	7150 5850 7150 5900
$Comp
L power:+1V8 #PWR?
U 1 1 5BA0C664
P 7150 5250
F 0 "#PWR?" H 7150 5100 50  0001 C CNN
F 1 "+1V8" H 7165 5423 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5350
Wire Wire Line
	2650 4500 8300 4500
Wire Wire Line
	8300 4500 8300 5500
Wire Wire Line
	8300 5500 8700 5500
Text Label 3600 4800 2    50   ~ 0
SD_WP
Wire Wire Line
	9800 3100 9800 3300
Wire Wire Line
	8400 2400 8400 2800
$Comp
L power:GND #PWR?
U 1 1 5BA186BE
P 8400 3200
F 0 "#PWR?" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
