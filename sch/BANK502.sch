EESchema Schematic File Version 4
LIBS:microzed-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR0102
U 1 1 5BBC7D9C
P 7300 5350
F 0 "#PWR0102" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7305 5177 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Connection ~ 7300 5350
$Comp
L Device:C C38
U 1 1 5BBC7DA3
P 7300 5200
F 0 "C38" H 7350 5300 50  0000 L CNN
F 1 "0.01uf" H 7350 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7338 5050 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5350 7300 5350
Connection ~ 6950 5350
Wire Wire Line
	6950 5050 7300 5050
Connection ~ 6950 5050
$Comp
L Device:C C37
U 1 1 5BBC7DAE
P 6950 5200
F 0 "C37" H 7000 5300 50  0000 L CNN
F 1 "0.01uf" H 7000 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6988 5050 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5350 6950 5350
Connection ~ 6600 5350
Wire Wire Line
	6600 5050 6950 5050
Connection ~ 6600 5050
$Comp
L Device:C C204
U 1 1 5BBC7DB9
P 6600 5200
F 0 "C204" H 6650 5300 50  0000 L CNN
F 1 "0.1uF" H 6650 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6638 5050 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6600 5350
Connection ~ 6250 5350
Wire Wire Line
	6250 5050 6600 5050
Connection ~ 6250 5050
$Comp
L Device:C C185
U 1 1 5BBC7DC4
P 6250 5200
F 0 "C185" H 6300 5300 50  0000 L CNN
F 1 "0.1uF" H 6300 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6288 5050 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5350 6250 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5050 6250 5050
Connection ~ 5900 5050
$Comp
L Device:C C45
U 1 1 5BBC7DCF
P 5900 5200
F 0 "C45" H 5950 5300 50  0000 L CNN
F 1 "4.7uF" H 5950 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5938 5050 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 5900 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5050 5900 5050
Connection ~ 5550 5050
$Comp
L Device:C C39
U 1 1 5BBC7DDA
P 5550 5200
F 0 "C39" H 5600 5300 50  0000 L CNN
F 1 "4.7uF" H 5600 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 5050 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5550 5350
Wire Wire Line
	4800 5350 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5050 5550 5050
Wire Wire Line
	4800 5050 5200 5050
Connection ~ 5200 5050
$Comp
L Device:C C46
U 1 1 5BBC7DE7
P 5200 5200
F 0 "C46" H 5250 5300 50  0000 L CNN
F 1 "100uF" H 5250 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5238 5050 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5BBC7DEF
P 4800 5200
F 0 "C47" H 4850 5300 50  0000 L CNN
F 1 "100uF" H 4850 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4838 5050 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BBC7DF6
P 3850 6750
F 0 "#PWR0103" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3855 6577 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3850 6750
Wire Wire Line
	3850 6400 4050 6400
Wire Wire Line
	3850 6450 3850 6400
Connection ~ 3850 6750
$Comp
L Device:C C49
U 1 1 5BBC7E00
P 3850 6600
F 0 "C49" H 3965 6646 50  0000 L CNN
F 1 "0.22uF" H 3965 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 6450 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
Connection ~ 3850 6400
Wire Wire Line
	3750 6400 3850 6400
$Comp
L power:GND #PWR0104
U 1 1 5BBC7E10
P 3850 6100
F 0 "#PWR0104" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3855 5927 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5BBC7E16
P 3850 5950
F 0 "C48" H 3965 5996 50  0000 L CNN
F 1 "10uF" H 3965 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 5800 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Connection ~ 3850 6100
Wire Wire Line
	3750 6100 3850 6100
Wire Wire Line
	3750 5800 3850 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5700 3850 5800
Wire Wire Line
	3750 5700 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3850 5550 3850 5700
$Comp
L power:GND #PWR0106
U 1 1 5BBC7E2B
P 1950 7050
F 0 "#PWR0106" H 1950 6800 50  0001 C CNN
F 1 "GND" H 2100 7000 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 1200 6750
Wire Wire Line
	2350 6750 1950 6750
Connection ~ 1950 6750
$Comp
L Device:C C205
U 1 1 5BBC7E34
P 1950 6900
F 0 "C205" H 2065 6946 50  0000 L CNN
F 1 "0.1uF" H 2065 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1988 6750 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 1200 5550
$Comp
L power:+3V3 #PWR0107
U 1 1 5BBC7E3C
P 1200 5550
F 0 "#PWR0107" H 1200 5400 50  0001 C CNN
F 1 "+3V3" H 1200 5700 50  0000 C BNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BBC7E42
P 3050 7050
F 0 "#PWR0108" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3200 7000 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1450 5550
Wire Wire Line
	1950 6500 1450 6500
Wire Wire Line
	2250 6500 2350 6500
Wire Wire Line
	1700 6350 1700 5550
Wire Wire Line
	1950 6350 1700 6350
Wire Wire Line
	2250 6350 2350 6350
Wire Wire Line
	2350 5800 1950 5800
Wire Wire Line
	1950 5550 1950 5800
$Comp
L microzed:TPS51206DSQR U13
U 1 1 5BBC7E5C
P 2350 5700
F 0 "U13" H 3050 5965 50  0000 C CNN
F 1 "TPS51206DSQR" H 3050 5874 50  0000 C CNN
F 2 "microzed:SON40P200X200X80-11N" H 4300 5400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps51206.pdf" H 4300 5300 50  0001 L CNN
F 4 "2A Peak Sink/Source DDR Termination Regulator with VTTREF Buffered Reference for DDR2/3/3L/4" H 4300 5200 50  0001 L CNN "Description"
F 5 "0.8" H 4300 5100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4300 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS51206DSQR" H 4300 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BBC7E63
P 1450 5550
F 0 "#PWR0110" H 1450 5400 50  0001 C CNN
F 1 "+3V3" H 1450 5700 50  0000 C BNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5BBC7E69
P 1700 5550
F 0 "#PWR0111" H 1700 5400 50  0001 C CNN
F 1 "+3V3" H 1700 5700 50  0000 C BNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5BBC7E6F
P 2100 6350
F 0 "R32" V 2050 6150 50  0000 C CNN
F 1 "10K" V 2050 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2030 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5BBC7E76
P 2100 6500
F 0 "R33" V 2050 6300 50  0000 C CNN
F 1 "10K" V 2050 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2030 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BBC7E7D
P 3150 4250
F 0 "#PWR0112" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BBC7E83
P 6650 4300
F 0 "#PWR0113" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BBC7E89
P 1950 6100
F 0 "#PWR0114" H 1950 5850 50  0001 C CNN
F 1 "GND" H 2100 6050 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Connection ~ 1950 5800
$Comp
L Device:C C55
U 1 1 5BBC7E90
P 1950 5950
F 0 "C55" H 2065 5996 50  0000 L CNN
F 1 "10uF" H 2065 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 5800 50  0001 C CNN
F 3 "~" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5BBC7E97
P 1950 5550
F 0 "#PWR0115" H 1950 5400 50  0001 C CNN
F 1 "+3V3" H 1950 5700 50  0000 C BNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 1050 2600 1050
Wire Notes Line
	3000 4000 3000 1050
Wire Notes Line
	2600 4000 3000 4000
Wire Notes Line
	2600 1050 2600 4000
Wire Notes Line
	5200 4100 5200 1150
Wire Notes Line
	5800 4100 5200 4100
Wire Notes Line
	5800 1150 5800 4100
Wire Notes Line
	5200 1150 5800 1150
$Comp
L Jumper:Jumper_3_Open JT6
U 1 1 5BBC7EBD
P 6650 4050
F 0 "JT6" V 6650 4182 50  0000 C CNN
F 1 "Jumper_3_Open" H 6650 4183 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3450 6650 3550
Connection ~ 6650 3450
Wire Wire Line
	6250 3450 6650 3450
Wire Wire Line
	6250 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6250 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3150 6650 3250
Wire Wire Line
	6250 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	6250 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6250 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6250 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2750 6650 2850
Wire Wire Line
	6250 2750 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6250 2650 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6250 2550 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2450 6650 2550
Wire Wire Line
	6250 2450 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2350 6650 2450
Wire Wire Line
	6250 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	6250 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	6250 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6250 2050 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 1950 6650 2050
Wire Wire Line
	6250 1950 6650 1950
Connection ~ 6650 1950
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	6250 1850 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6250 1750 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6250 1650 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1550 6650 1650
Wire Wire Line
	6250 1550 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1450 6650 1550
Wire Wire Line
	6250 1450 6650 1450
Connection ~ 6650 1450
Wire Wire Line
	6650 1350 6650 1450
Wire Wire Line
	6250 1350 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1250 6650 1350
Wire Wire Line
	6250 1250 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1150 6650 1250
Wire Wire Line
	4350 3950 6100 3950
Wire Wire Line
	4350 3650 6100 3650
$Comp
L Device:R R15
U 1 1 5BBC7F0F
P 6100 3550
F 0 "R15" V 6050 3350 50  0000 C CNN
F 1 "40.2" V 6050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5BBC7F16
P 6100 3800
F 0 "R77" H 6250 3850 50  0000 C CNN
F 1 "80.6" H 6250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BBC7F1D
P 6100 3450
F 0 "R16" V 6050 3250 50  0000 C CNN
F 1 "40.2" V 6050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5BBC7F24
P 6100 3350
F 0 "R17" V 6050 3150 50  0000 C CNN
F 1 "40.2" V 6050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5BBC7F2B
P 6100 3250
F 0 "R19" V 6050 3050 50  0000 C CNN
F 1 "40.2" V 6050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5BBC7F32
P 6100 3150
F 0 "R20" V 6050 2950 50  0000 C CNN
F 1 "40.2" V 6050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BBC7F39
P 6100 3050
F 0 "R18" V 6050 2850 50  0000 C CNN
F 1 "40.2" V 6050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5BBC7F40
P 6100 2950
F 0 "R22" V 6050 2750 50  0000 C CNN
F 1 "40.2" V 6050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 5BBC7F47
P 6100 2850
F 0 "R81" V 6050 2650 50  0000 C CNN
F 1 "40.2" V 6050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BBC7F4E
P 6100 2750
F 0 "R25" V 6050 2550 50  0000 C CNN
F 1 "40.2" V 6050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5BBC7F55
P 6100 2650
F 0 "R29" V 6050 2450 50  0000 C CNN
F 1 "40.2" V 6050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5BBC7F5C
P 6100 2550
F 0 "R27" V 6050 2350 50  0000 C CNN
F 1 "40.2" V 6050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 5BBC7F63
P 6100 2450
F 0 "R80" V 6050 2250 50  0000 C CNN
F 1 "40.2" V 6050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5BBC7F6A
P 6100 2350
F 0 "R84" V 6050 2150 50  0000 C CNN
F 1 "40.2" V 6050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 5BBC7F71
P 6100 2250
F 0 "R78" V 6050 2050 50  0000 C CNN
F 1 "40.2" V 6050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BBC7F78
P 6100 2150
F 0 "R24" V 6050 1950 50  0000 C CNN
F 1 "40.2" V 6050 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5BBC7F7F
P 6100 2050
F 0 "R31" V 6050 1850 50  0000 C CNN
F 1 "40.2" V 6050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5BBC7F86
P 6100 1950
F 0 "R30" V 6050 1750 50  0000 C CNN
F 1 "40.2" V 6050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 5BBC7F8D
P 6100 1850
F 0 "R86" V 6050 1650 50  0000 C CNN
F 1 "40.2" V 6050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5BBC7F94
P 6100 1750
F 0 "R28" V 6050 1550 50  0000 C CNN
F 1 "40.2" V 6050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 5BBC7F9B
P 6100 1650
F 0 "R83" V 6050 1450 50  0000 C CNN
F 1 "40.2" V 6050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BBC7FA2
P 6100 1550
F 0 "R26" V 6050 1350 50  0000 C CNN
F 1 "40.2" V 6050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BBC7FA9
P 6100 1450
F 0 "R23" V 6050 1250 50  0000 C CNN
F 1 "40.2" V 6050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 5BBC7FB0
P 6100 1350
F 0 "R82" V 6050 1150 50  0000 C CNN
F 1 "40.2" V 6050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5BBC7FB7
P 6100 1250
F 0 "R21" V 6050 1050 50  0000 C CNN
F 1 "40.2" V 6050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 5950 3550
Wire Wire Line
	4350 3450 5950 3450
Wire Wire Line
	4350 3350 5950 3350
Wire Wire Line
	4350 3250 5950 3250
Wire Wire Line
	4350 3150 5950 3150
Wire Wire Line
	4350 3050 5950 3050
Wire Wire Line
	4350 2950 5950 2950
Wire Wire Line
	4350 2850 5950 2850
Wire Wire Line
	4350 2750 5950 2750
Wire Wire Line
	4350 2650 5950 2650
Wire Wire Line
	4350 2550 5950 2550
Wire Wire Line
	4350 2450 5950 2450
Wire Wire Line
	4350 2350 5950 2350
Wire Wire Line
	4350 2250 5950 2250
Wire Wire Line
	4350 2150 5950 2150
Wire Wire Line
	4350 2050 5950 2050
Wire Wire Line
	4350 1950 5950 1950
Wire Wire Line
	4350 1850 5950 1850
Wire Wire Line
	4350 1750 5950 1750
Wire Wire Line
	4350 1650 5950 1650
Wire Wire Line
	4350 1550 5950 1550
Wire Wire Line
	4350 1450 5950 1450
Wire Wire Line
	4350 1350 5950 1350
Wire Wire Line
	4350 1250 5950 1250
Text Label 5250 3550 0    50   ~ 0
DDR3_T_CKE
Text Label 5250 3950 0    50   ~ 0
DDR3_T_CK_N
Text Label 5250 3650 0    50   ~ 0
DDR3_T_CK_P
Text Label 5250 4050 0    50   ~ 0
DDR3_T_RST
Text Label 5250 3450 0    50   ~ 0
DDR3_T_ODT
Text Label 5250 3350 0    50   ~ 0
DDR3_T_RAS
Text Label 5250 3250 0    50   ~ 0
DDR3_T_CAS
Text Label 5250 3150 0    50   ~ 0
DDR3_T_WE
Text Label 5250 3050 0    50   ~ 0
DDR3_T_CS
Text Label 5250 2950 0    50   ~ 0
DDR3_T_BA2
Text Label 5250 2850 0    50   ~ 0
DDR3_T_BA1
Text Label 5250 2750 0    50   ~ 0
DDR3_T_BA0
Text Label 5250 2650 0    50   ~ 0
DDR3_T_A14
Text Label 5250 2550 0    50   ~ 0
DDR3_T_A13
Text Label 5250 2450 0    50   ~ 0
DDR3_T_A12
Text Label 5250 2350 0    50   ~ 0
DDR3_T_A11
Text Label 5250 2250 0    50   ~ 0
DDR3_T_A10
Text Label 5250 2150 0    50   ~ 0
DDR3_T_A9
Text Label 5250 2050 0    50   ~ 0
DDR3_T_A8
Text Label 5250 1950 0    50   ~ 0
DDR3_T_A7
Text Label 5250 1850 0    50   ~ 0
DDR3_T_A6
Text Label 5250 1750 0    50   ~ 0
DDR3_T_A5
Text Label 5250 1650 0    50   ~ 0
DDR3_T_A4
Text Label 5250 1550 0    50   ~ 0
DDR3_T_A3
Text Label 5250 1450 0    50   ~ 0
DDR3_T_A2
Text Label 5250 1350 0    50   ~ 0
DDR3_T_A1
Text Label 5250 1250 0    50   ~ 0
DDR3_T_A0
Text Label 4450 3550 0    50   ~ 0
DDR3_CKE
Text Label 4450 3950 0    50   ~ 0
DDR3_CK_N
Text Label 4450 3650 0    50   ~ 0
DDR3_CK_P
Text Label 4450 4050 0    50   ~ 0
DDR3_RST
Text Label 4450 3450 0    50   ~ 0
DDR3_ODT
Text Label 4450 3350 0    50   ~ 0
DDR3_RAS
Text Label 4450 3250 0    50   ~ 0
DDR3_CAS
Text Label 4450 3150 0    50   ~ 0
DDR3_WE
Text Label 4450 3050 0    50   ~ 0
DDR3_CS
Text Label 4450 2950 0    50   ~ 0
DDR3_BA2
Text Label 4450 2850 0    50   ~ 0
DDR3_BA1
Text Label 4450 2750 0    50   ~ 0
DDR3_BA0
Text Label 4450 2650 0    50   ~ 0
DDR3_A14
Text Label 4450 2550 0    50   ~ 0
DDR3_A13
Text Label 4450 2450 0    50   ~ 0
DDR3_A12
Text Label 4450 2350 0    50   ~ 0
DDR3_A11
Text Label 4450 2250 0    50   ~ 0
DDR3_A10
Text Label 4450 2150 0    50   ~ 0
DDR3_A9
Text Label 4450 2050 0    50   ~ 0
DDR3_A8
Text Label 4450 1950 0    50   ~ 0
DDR3_A7
Text Label 4450 1850 0    50   ~ 0
DDR3_A6
Text Label 4450 1750 0    50   ~ 0
DDR3_A5
Text Label 4450 1650 0    50   ~ 0
DDR3_A4
Text Label 4450 1550 0    50   ~ 0
DDR3_A3
Text Label 4450 1450 0    50   ~ 0
DDR3_A2
Text Label 4450 1350 0    50   ~ 0
DDR3_A1
Text Label 4450 1250 0    50   ~ 0
DDR3_A0
Wire Wire Line
	3000 4250 3150 4250
Wire Wire Line
	2600 4250 2700 4250
Wire Wire Line
	3000 4650 3100 4650
Wire Wire Line
	2600 4650 2700 4650
Wire Wire Line
	2600 4350 2600 4650
$Comp
L Device:R R75
U 1 1 5BBC8021
P 2850 4650
F 0 "R75" V 2750 4550 50  0000 C CNN
F 1 "80.6" V 2750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5BBC8028
P 2850 4250
F 0 "R74" V 2750 4150 50  0000 C CNN
F 1 "80.6" V 2750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
Text GLabel 2600 3950 2    50   Input ~ 0
DDR3_RST
Text GLabel 2600 3850 2    50   Output ~ 0
DDR3_ODT
Text GLabel 2600 3750 2    50   Output ~ 0
DDR3_CKE
Text GLabel 2600 3650 2    50   Output ~ 0
DDR3_RAS
Text GLabel 2600 3550 2    50   Output ~ 0
DDR3_CAS
Text GLabel 2600 3450 2    50   Output ~ 0
DDR3_WE
Text GLabel 2600 3350 2    50   Output ~ 0
DDR3_CS
Text GLabel 2600 3050 2    50   Output ~ 0
DDR3_BA2
Text GLabel 2600 2950 2    50   Output ~ 0
DDR3_BA1
Text GLabel 2600 2850 2    50   Output ~ 0
DDR3_BA0
Text GLabel 9700 6050 2    50   Output ~ 0
DDR3_DM3
Text GLabel 9700 5950 2    50   Output ~ 0
DDR3_DM2
Text GLabel 9700 5850 2    50   Output ~ 0
DDR3_DM1
Text GLabel 9700 5750 2    50   Output ~ 0
DDR3_DM0
Text GLabel 9700 5500 2    50   Output ~ 0
DDR3_CK_N
Text GLabel 9700 5400 2    50   Output ~ 0
DDR3_CK_P
Text GLabel 9700 5150 2    50   Output ~ 0
DDR3_DQS3_N
Text GLabel 9700 5050 2    50   Output ~ 0
DDR3_DQS3_P
Text GLabel 9700 4950 2    50   Output ~ 0
DDR3_DQS2_N
Text GLabel 9700 4850 2    50   Output ~ 0
DDR3_DQS2_P
Text GLabel 9700 4750 2    50   Output ~ 0
DDR3_DQS1_N
Text GLabel 9700 4650 2    50   Output ~ 0
DDR3_DQS1_P
Text GLabel 9700 4550 2    50   Output ~ 0
DDR3_DQS0_N
Text GLabel 9700 4450 2    50   Output ~ 0
DDR3_DQS0_P
$Comp
L microzed:Zynq_7010_7020_SOC_CLG400 U9
U 8 1 5BBC8070
P 1800 950
F 0 "U9" H 1856 1137 60  0000 C CNN
F 1 "Zynq_7010_7020_SOC_CLG400" H 1856 1031 60  0000 C CNN
F 2 "microzed:BGA400C80P20X20_1700X1700X160" H 1700 1450 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf" H 1800 1850 60  0001 C CNN
	8    1800 950 
	1    0    0    -1  
$EndComp
Text GLabel 9700 4200 2    50   BiDi ~ 0
DDR3_DQ31
Text GLabel 9700 4100 2    50   BiDi ~ 0
DDR3_DQ30
Text GLabel 9700 4000 2    50   BiDi ~ 0
DDR3_DQ29
Text GLabel 9700 3900 2    50   BiDi ~ 0
DDR3_DQ28
Text GLabel 9700 3800 2    50   BiDi ~ 0
DDR3_DQ27
Text GLabel 9700 3700 2    50   BiDi ~ 0
DDR3_DQ26
Text GLabel 9700 3600 2    50   BiDi ~ 0
DDR3_DQ25
Text GLabel 9700 3500 2    50   BiDi ~ 0
DDR3_DQ24
Text GLabel 9700 3400 2    50   BiDi ~ 0
DDR3_DQ23
Text GLabel 9700 3300 2    50   BiDi ~ 0
DDR3_DQ22
Text GLabel 9700 3200 2    50   BiDi ~ 0
DDR3_DQ21
Text GLabel 9700 3100 2    50   BiDi ~ 0
DDR3_DQ20
Text GLabel 9700 3000 2    50   BiDi ~ 0
DDR3_DQ19
Text GLabel 9700 2900 2    50   BiDi ~ 0
DDR3_DQ18
Text GLabel 9700 2800 2    50   BiDi ~ 0
DDR3_DQ17
Text GLabel 9700 2700 2    50   BiDi ~ 0
DDR3_DQ16
Text GLabel 9700 2600 2    50   BiDi ~ 0
DDR3_DQ15
Text GLabel 9700 2500 2    50   BiDi ~ 0
DDR3_DQ14
Text GLabel 9700 2400 2    50   BiDi ~ 0
DDR3_DQ13
Text GLabel 9700 2300 2    50   BiDi ~ 0
DDR3_DQ12
Text GLabel 9700 2200 2    50   BiDi ~ 0
DDR3_DQ11
Text GLabel 9700 2100 2    50   BiDi ~ 0
DDR3_DQ10
Text GLabel 9700 2000 2    50   BiDi ~ 0
DDR3_DQ9
Text GLabel 9700 1900 2    50   BiDi ~ 0
DDR3_DQ8
Text GLabel 9700 1800 2    50   BiDi ~ 0
DDR3_DQ7
Text GLabel 9700 1700 2    50   BiDi ~ 0
DDR3_DQ6
Text GLabel 9700 1600 2    50   BiDi ~ 0
DDR3_DQ5
Text GLabel 9700 1500 2    50   BiDi ~ 0
DDR3_DQ4
Text GLabel 9700 1400 2    50   BiDi ~ 0
DDR3_DQ3
Text GLabel 9700 1300 2    50   BiDi ~ 0
DDR3_DQ2
Text GLabel 9700 1200 2    50   BiDi ~ 0
DDR3_DQ1
Text GLabel 9700 1100 2    50   BiDi ~ 0
DDR3_DQ0
$Comp
L microzed:Zynq_7010_7020_SOC_CLG400 U9
U 7 1 5BBC80D8
P 8900 900
F 0 "U9" H 8981 1087 60  0000 C CNN
F 1 "Zynq_7010_7020_SOC_CLG400" H 8981 981 60  0000 C CNN
F 2 "microzed:BGA400C80P20X20_1700X1700X160" H 8800 1400 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf" H 8900 1800 60  0001 C CNN
	7    8900 900 
	1    0    0    -1  
$EndComp
Text GLabel 2600 1150 2    50   Output ~ 0
DDR3_A0
Text GLabel 2600 1250 2    50   Output ~ 0
DDR3_A1
Text GLabel 2600 1350 2    50   Output ~ 0
DDR3_A2
Text GLabel 2600 1450 2    50   Output ~ 0
DDR3_A3
Text GLabel 2600 1550 2    50   Output ~ 0
DDR3_A4
Text GLabel 2600 1650 2    50   Output ~ 0
DDR3_A5
Text GLabel 2600 1750 2    50   Output ~ 0
DDR3_A6
Text GLabel 2600 1850 2    50   Output ~ 0
DDR3_A7
Text GLabel 2600 1950 2    50   Output ~ 0
DDR3_A8
Text GLabel 2600 2050 2    50   Output ~ 0
DDR3_A9
Text GLabel 2600 2150 2    50   Output ~ 0
DDR3_A10
Text GLabel 2600 2250 2    50   Output ~ 0
DDR3_A11
Text GLabel 2600 2350 2    50   Output ~ 0
DDR3_A12
Text GLabel 2600 2450 2    50   Output ~ 0
DDR3_A13
Text GLabel 2600 2550 2    50   Output ~ 0
DDR3_A14
Wire Wire Line
	6250 3550 6650 3550
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	6650 3550 6650 3800
Connection ~ 6650 3550
Wire Wire Line
	4350 4050 6500 4050
Wire Wire Line
	2350 5550 2350 5700
$Comp
L microzed:VCCO_DDR3 #PWR0101
U 1 1 5B9186C2
P 3100 4650
F 0 "#PWR0101" H 3100 4500 50  0001 C CNN
F 1 "VCCO_DDR3" V 3117 4778 50  0000 L CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	0    1    1    0   
$EndComp
$Comp
L microzed:VCCO_DDR3 #PWR0105
U 1 1 5B91D68E
P 2350 5550
F 0 "#PWR0105" H 2350 5400 50  0001 C CNN
F 1 "VCCO_DDR3" H 2367 5723 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L microzed:DDR3_VTT #PWR0109
U 1 1 5B91E10C
P 3850 5550
F 0 "#PWR0109" H 3850 5400 50  0001 C CNN
F 1 "DDR3_VTT" H 3867 5723 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L microzed:DDR3_VTT #PWR0116
U 1 1 5B91E955
P 4800 5050
F 0 "#PWR0116" H 4800 4900 50  0001 C CNN
F 1 "DDR3_VTT" H 4817 5223 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Connection ~ 4800 5050
$Comp
L microzed:DDR3_VTT #PWR0117
U 1 1 5B91EC16
P 6650 1150
F 0 "#PWR0117" H 6650 1000 50  0001 C CNN
F 1 "DDR3_VTT" H 6667 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L microzed:VTTREF #PWR0125
U 1 1 5B922F90
P 4050 6400
F 0 "#PWR0125" H 4050 6250 50  0001 C CNN
F 1 "VTTREF" V 4067 6528 50  0000 L CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "" H 4050 6400 50  0001 C CNN
	1    4050 6400
	0    1    1    0   
$EndComp
$EndSCHEMATC
