EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 4400 0    50   Input ~ 0
abc
$Comp
L microzed:+0V75 #PWR0101
U 1 1 5BBC7D96
P 4800 5050
F 0 "#PWR0101" H 4800 4900 50  0001 C CNN
F 1 "+0V75" H 4815 5223 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1
$EndComp
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
L Device:C C12
U 1 1 5BBC7DA3
P 7300 5200
F 0 "C12" H 7350 5300 50  0000 L CNN
F 1 "0.01uf" H 7350 5100 50  0000 L CNN
F 2 "" H 7338 5050 50  0001 C CNN
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
L Device:C C11
U 1 1 5BBC7DAE
P 6950 5200
F 0 "C11" H 7000 5300 50  0000 L CNN
F 1 "0.01uf" H 7000 5100 50  0000 L CNN
F 2 "" H 6988 5050 50  0001 C CNN
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
L Device:C C10
U 1 1 5BBC7DB9
P 6600 5200
F 0 "C10" H 6650 5300 50  0000 L CNN
F 1 "0.1uf" H 6650 5100 50  0000 L CNN
F 2 "" H 6638 5050 50  0001 C CNN
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
L Device:C C9
U 1 1 5BBC7DC4
P 6250 5200
F 0 "C9" H 6300 5300 50  0000 L CNN
F 1 "0.1uf" H 6300 5100 50  0000 L CNN
F 2 "" H 6288 5050 50  0001 C CNN
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
L Device:C C8
U 1 1 5BBC7DCF
P 5900 5200
F 0 "C8" H 5950 5300 50  0000 L CNN
F 1 "4.7uf" H 5950 5100 50  0000 L CNN
F 2 "" H 5938 5050 50  0001 C CNN
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
L Device:C C7
U 1 1 5BBC7DDA
P 5550 5200
F 0 "C7" H 5600 5300 50  0000 L CNN
F 1 "4.7uf" H 5600 5100 50  0000 L CNN
F 2 "" H 5588 5050 50  0001 C CNN
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
L Device:C C6
U 1 1 5BBC7DE7
P 5200 5200
F 0 "C6" H 5250 5300 50  0000 L CNN
F 1 "100uf" H 5250 5100 50  0000 L CNN
F 2 "" H 5238 5050 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1
$EndComp
Connection ~ 4800 5050
$Comp
L Device:C C5
U 1 1 5BBC7DEF
P 4800 5200
F 0 "C5" H 4850 5300 50  0000 L CNN
F 1 "100uf" H 4850 5100 50  0000 L CNN
F 2 "" H 4838 5050 50  0001 C CNN
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
L Device:C C4
U 1 1 5BBC7E00
P 3850 6600
F 0 "C4" H 3965 6646 50  0000 L CNN
F 1 "0.22uf" H 3965 6555 50  0000 L CNN
F 2 "" H 3888 6450 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1
$EndComp
Connection ~ 3850 6400
Wire Wire Line
	3750 6400 3850 6400
$Comp
L microzed:PWR_CMM #VTTREF0101
U 1 1 5BBC7E09
P 4050 6400
F 0 "#VTTREF0101" H 4138 6437 50  0000 L CNN
F 1 "PWR_CMM" H 4050 6540 50  0001 C CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1
$EndComp
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
L Device:C C3
U 1 1 5BBC7E16
P 3850 5950
F 0 "C3" H 3965 5996 50  0000 L CNN
F 1 "10uf" H 3965 5905 50  0000 L CNN
F 2 "" H 3888 5800 50  0001 C CNN
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
L microzed:+0V75 #PWR0105
U 1 1 5BBC7E25
P 3850 5550
F 0 "#PWR0105" H 3850 5400 50  0001 C CNN
F 1 "+0V75" H 3865 5723 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1
$EndComp
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
L Device:C C2
U 1 1 5BBC7E34
P 1950 6900
F 0 "C2" H 2065 6946 50  0000 L CNN
F 1 "0.1uF" H 2065 6855 50  0000 L CNN
F 2 "" H 1988 6750 50  0001 C CNN
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
F 1 "+3V3" H 1215 5723 50  0000 C CNN
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
Wire Wire Line
	2250 5700 2250 5550
Wire Wire Line
	2350 5700 2250 5700
$Comp
L power:+1V5 #PWR0109
U 1 1 5BBC7E52
P 2250 5550
F 0 "#PWR0109" H 2250 5400 50  0001 C CNN
F 1 "+1V5" H 2265 5723 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1
$EndComp
$Comp
L microzed:TPS51206DSQR U2
U 1 1 5BBC7E5C
P 2350 5700
F 0 "U2" H 3050 5965 50  0000 C CNN
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
F 1 "+3V3" H 1465 5723 50  0000 C CNN
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
F 1 "+3V3" H 1715 5723 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1
$EndComp
$Comp
L Device:R R1
U 1 1 5BBC7E6F
P 2100 6350
F 0 "R1" V 2050 6150 50  0000 C CNN
F 1 "10K" V 2050 6550 50  0000 C CNN
F 2 "" V 2030 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	0    1    1    0
$EndComp
$Comp
L Device:R R2
U 1 1 5BBC7E76
P 2100 6500
F 0 "R2" V 2050 6300 50  0000 C CNN
F 1 "10K" V 2050 6700 50  0000 C CNN
F 2 "" V 2030 6500 50  0001 C CNN
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
P 7450 3550
F 0 "#PWR0113" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
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
L Device:C C1
U 1 1 5BBC7E90
P 1950 5950
F 0 "C1" H 2065 5996 50  0000 L CNN
F 1 "10uF" H 2065 5905 50  0000 L CNN
F 2 "" H 1988 5800 50  0001 C CNN
F 3 "~" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5BBC7E97
P 1950 5550
F 0 "#PWR0115" H 1950 5400 50  0001 C CNN
F 1 "+3V3" H 1965 5723 50  0000 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1
$EndComp
$Comp
L microzed:+0V75 #PWR0116
U 1 1 5BBC7E9D
P 6650 1150
F 0 "#PWR0116" H 6650 1000 50  0001 C CNN
F 1 "+0V75" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
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
Wire Wire Line
	7450 3550 7450 3400
Wire Wire Line
	6950 3400 6650 3400
Wire Wire Line
	4350 3550 7200 3550
$Comp
L Jumper:Jumper_3_Open JT1
U 1 1 5BBC7EBD
P 7200 3400
F 0 "JT1" H 7200 3532 50  0000 C CNN
F 1 "Jumper_3_Open" H 7200 3533 50  0001 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1
$EndComp
Wire Wire Line
	6650 3400 6650 3450
Wire Wire Line
	6650 3450 6650 4050
Connection ~ 6650 3450
Wire Wire Line
	6250 3450 6650 3450
Connection ~ 6650 3400
Wire Wire Line
	6650 3350 6650 3400
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
Wire Wire Line
	6650 4050 6250 4050
Connection ~ 6650 1250
Wire Wire Line
	6650 1150 6650 1250
Wire Wire Line
	4350 3950 6100 3950
Wire Wire Line
	4350 3650 6100 3650
$Comp
L Device:R R29
U 1 1 5BBC7F0F
P 6100 4050
F 0 "R29" V 6050 3850 50  0000 C CNN
F 1 "40.2" V 6050 4250 50  0000 C CNN
F 2 "" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0
$EndComp
$Comp
L Device:R R28
U 1 1 5BBC7F16
P 6100 3800
F 0 "R28" H 6250 3850 50  0000 C CNN
F 1 "80.6" H 6250 3750 50  0000 C CNN
F 2 "" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1
$EndComp
$Comp
L Device:R R27
U 1 1 5BBC7F1D
P 6100 3450
F 0 "R27" V 6050 3250 50  0000 C CNN
F 1 "40.2" V 6050 3650 50  0000 C CNN
F 2 "" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0
$EndComp
$Comp
L Device:R R26
U 1 1 5BBC7F24
P 6100 3350
F 0 "R26" V 6050 3150 50  0000 C CNN
F 1 "40.2" V 6050 3550 50  0000 C CNN
F 2 "" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0
$EndComp
$Comp
L Device:R R25
U 1 1 5BBC7F2B
P 6100 3250
F 0 "R25" V 6050 3050 50  0000 C CNN
F 1 "40.2" V 6050 3450 50  0000 C CNN
F 2 "" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0
$EndComp
$Comp
L Device:R R24
U 1 1 5BBC7F32
P 6100 3150
F 0 "R24" V 6050 2950 50  0000 C CNN
F 1 "40.2" V 6050 3350 50  0000 C CNN
F 2 "" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0
$EndComp
$Comp
L Device:R R23
U 1 1 5BBC7F39
P 6100 3050
F 0 "R23" V 6050 2850 50  0000 C CNN
F 1 "40.2" V 6050 3250 50  0000 C CNN
F 2 "" V 6030 3050 50  0001 C CNN
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
F 2 "" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0
$EndComp
$Comp
L Device:R R21
U 1 1 5BBC7F47
P 6100 2850
F 0 "R21" V 6050 2650 50  0000 C CNN
F 1 "40.2" V 6050 3050 50  0000 C CNN
F 2 "" V 6030 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0
$EndComp
$Comp
L Device:R R20
U 1 1 5BBC7F4E
P 6100 2750
F 0 "R20" V 6050 2550 50  0000 C CNN
F 1 "40.2" V 6050 2950 50  0000 C CNN
F 2 "" V 6030 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0
$EndComp
$Comp
L Device:R R19
U 1 1 5BBC7F55
P 6100 2650
F 0 "R19" V 6050 2450 50  0000 C CNN
F 1 "40.2" V 6050 2850 50  0000 C CNN
F 2 "" V 6030 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0
$EndComp
$Comp
L Device:R R18
U 1 1 5BBC7F5C
P 6100 2550
F 0 "R18" V 6050 2350 50  0000 C CNN
F 1 "40.2" V 6050 2750 50  0000 C CNN
F 2 "" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0
$EndComp
$Comp
L Device:R R17
U 1 1 5BBC7F63
P 6100 2450
F 0 "R17" V 6050 2250 50  0000 C CNN
F 1 "40.2" V 6050 2650 50  0000 C CNN
F 2 "" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0
$EndComp
$Comp
L Device:R R16
U 1 1 5BBC7F6A
P 6100 2350
F 0 "R16" V 6050 2150 50  0000 C CNN
F 1 "40.2" V 6050 2550 50  0000 C CNN
F 2 "" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0
$EndComp
$Comp
L Device:R R15
U 1 1 5BBC7F71
P 6100 2250
F 0 "R15" V 6050 2050 50  0000 C CNN
F 1 "40.2" V 6050 2450 50  0000 C CNN
F 2 "" V 6030 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0
$EndComp
$Comp
L Device:R R14
U 1 1 5BBC7F78
P 6100 2150
F 0 "R14" V 6050 1950 50  0000 C CNN
F 1 "40.2" V 6050 2350 50  0000 C CNN
F 2 "" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0
$EndComp
$Comp
L Device:R R13
U 1 1 5BBC7F7F
P 6100 2050
F 0 "R13" V 6050 1850 50  0000 C CNN
F 1 "40.2" V 6050 2250 50  0000 C CNN
F 2 "" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0
$EndComp
$Comp
L Device:R R12
U 1 1 5BBC7F86
P 6100 1950
F 0 "R12" V 6050 1750 50  0000 C CNN
F 1 "40.2" V 6050 2150 50  0000 C CNN
F 2 "" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    1    1    0
$EndComp
$Comp
L Device:R R11
U 1 1 5BBC7F8D
P 6100 1850
F 0 "R11" V 6050 1650 50  0000 C CNN
F 1 "40.2" V 6050 2050 50  0000 C CNN
F 2 "" V 6030 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    1    1    0
$EndComp
$Comp
L Device:R R10
U 1 1 5BBC7F94
P 6100 1750
F 0 "R10" V 6050 1550 50  0000 C CNN
F 1 "40.2" V 6050 1950 50  0000 C CNN
F 2 "" V 6030 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    1    1    0
$EndComp
$Comp
L Device:R R9
U 1 1 5BBC7F9B
P 6100 1650
F 0 "R9" V 6050 1450 50  0000 C CNN
F 1 "40.2" V 6050 1850 50  0000 C CNN
F 2 "" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0
$EndComp
$Comp
L Device:R R8
U 1 1 5BBC7FA2
P 6100 1550
F 0 "R8" V 6050 1350 50  0000 C CNN
F 1 "40.2" V 6050 1750 50  0000 C CNN
F 2 "" V 6030 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    1    1    0
$EndComp
$Comp
L Device:R R7
U 1 1 5BBC7FA9
P 6100 1450
F 0 "R7" V 6050 1250 50  0000 C CNN
F 1 "40.2" V 6050 1650 50  0000 C CNN
F 2 "" V 6030 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    1    1    0
$EndComp
$Comp
L Device:R R6
U 1 1 5BBC7FB0
P 6100 1350
F 0 "R6" V 6050 1150 50  0000 C CNN
F 1 "40.2" V 6050 1550 50  0000 C CNN
F 2 "" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0
$EndComp
$Comp
L Device:R R5
U 1 1 5BBC7FB7
P 6100 1250
F 0 "R5" V 6050 1050 50  0000 C CNN
F 1 "40.2" V 6050 1450 50  0000 C CNN
F 2 "" V 6030 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	0    1    1    0
$EndComp
Wire Wire Line
	4350 4050 5950 4050
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
Text Label 5250 4050 0    50   ~ 0
DDR3_T_CKE
Text Label 5250 3950 0    50   ~ 0
DDR3_T_CK_N
Text Label 5250 3650 0    50   ~ 0
DDR3_T_CK_P
Text Label 5250 3550 0    50   ~ 0
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
Text Label 4450 4050 0    50   ~ 0
DDR3_CKE
Text Label 4450 3950 0    50   ~ 0
DDR3_CK_N
Text Label 4450 3650 0    50   ~ 0
DDR3_CK_P
Text Label 4450 3550 0    50   ~ 0
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
L power:+1V5 #PWR0117
U 1 1 5BBC801B
P 3100 4650
F 0 "#PWR0117" H 3100 4500 50  0001 C CNN
F 1 "+1V5" V 3115 4778 50  0000 L CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	0    1    1    0
$EndComp
$Comp
L Device:R R4
U 1 1 5BBC8021
P 2850 4650
F 0 "R4" V 2643 4650 50  0000 C CNN
F 1 "80.6" V 2734 4650 50  0000 C CNN
F 2 "" V 2780 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0
$EndComp
$Comp
L Device:R R3
U 1 1 5BBC8028
P 2850 4250
F 0 "R3" V 2643 4250 50  0000 C CNN
F 1 "80.6" V 2734 4250 50  0000 C CNN
F 2 "" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0
$EndComp
Text GLabel 2600 3950 2    50   Output ~ 0
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
Entry Wire Line
	10250 6050 10350 6150
Entry Wire Line
	10250 5950 10350 6050
Entry Wire Line
	10250 5850 10350 5950
Entry Wire Line
	10250 5750 10350 5850
Wire Wire Line
	9700 6050 10250 6050
Wire Wire Line
	9700 5950 10250 5950
Wire Wire Line
	9700 5850 10250 5850
Wire Wire Line
	9700 5750 10250 5750
Text Label 9700 6050 0    50   ~ 0
DDR3_DM3
Text Label 9700 5950 0    50   ~ 0
DDR3_DM2
Text Label 9700 5850 0    50   ~ 0
DDR3_DM1
Text Label 9700 5750 0    50   ~ 0
DDR3_DM0
Wire Wire Line
	9700 5500 10250 5500
Wire Wire Line
	9700 5400 10250 5400
Text Label 9700 5500 0    50   ~ 0
DDR3_CK_N
Text Label 9700 5400 0    50   ~ 0
DDR3_CK_P
Entry Wire Line
	10250 5150 10350 5050
Entry Wire Line
	10250 5050 10350 4950
Entry Wire Line
	10250 4950 10350 4850
Entry Wire Line
	10250 4850 10350 4750
Entry Wire Line
	10250 4750 10350 4650
Entry Wire Line
	10250 4650 10350 4550
Entry Wire Line
	10250 4550 10350 4450
Entry Wire Line
	10250 4450 10350 4350
Wire Wire Line
	9700 5150 10250 5150
Wire Wire Line
	9700 5050 10250 5050
Wire Wire Line
	9700 4950 10250 4950
Wire Wire Line
	9700 4850 10250 4850
Wire Wire Line
	9700 4750 10250 4750
Wire Wire Line
	9700 4650 10250 4650
Wire Wire Line
	9700 4550 10250 4550
Wire Wire Line
	9700 4450 10250 4450
Text Label 9700 5150 0    50   ~ 0
DDR3_DQS3_N
Text Label 9700 5050 0    50   ~ 0
DDR3_DQS3_P
Text Label 9700 4950 0    50   ~ 0
DDR3_DQS2_N
Text Label 9700 4850 0    50   ~ 0
DDR3_DQS2_P
Text Label 9700 4750 0    50   ~ 0
DDR3_DQS1_N
Text Label 9700 4650 0    50   ~ 0
DDR3_DQS1_P
Text Label 9700 4550 0    50   ~ 0
DDR3_DQS0_N
Text Label 9700 4450 0    50   ~ 0
DDR3_DQS0_P
$Comp
L microzed:Zynq_7010_7020_SOC_CLG400 U1
U 8 1 5BBC8070
P 1800 950
F 0 "U1" H 1856 1137 60  0000 C CNN
F 1 "Zynq_7010_7020_SOC_CLG400" H 1856 1031 60  0000 C CNN
F 2 "microzed:BGA400C80P20X20_1700X1700X160" H 1700 1450 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf" H 1800 1850 60  0001 C CNN
	8    1800 950
	1    0    0    -1
$EndComp
Text Label 10200 800  0    50   ~ 0
DDR_D
Entry Wire Line
	10200 4200 10300 4100
Entry Wire Line
	10200 4100 10300 4000
Entry Wire Line
	10200 4000 10300 3900
Entry Wire Line
	10200 3900 10300 3800
Entry Wire Line
	10200 3800 10300 3700
Entry Wire Line
	10200 3700 10300 3600
Entry Wire Line
	10200 3600 10300 3500
Entry Wire Line
	10200 3500 10300 3400
Entry Wire Line
	10200 3400 10300 3300
Entry Wire Line
	10200 3300 10300 3200
Entry Wire Line
	10200 3200 10300 3100
Entry Wire Line
	10200 3100 10300 3000
Entry Wire Line
	10200 3000 10300 2900
Entry Wire Line
	10200 2900 10300 2800
Entry Wire Line
	10200 2800 10300 2700
Entry Wire Line
	10200 2700 10300 2600
Entry Wire Line
	10200 2600 10300 2500
Entry Wire Line
	10200 2500 10300 2400
Entry Wire Line
	10200 2400 10300 2300
Entry Wire Line
	10200 2300 10300 2200
Entry Wire Line
	10200 2200 10300 2100
Entry Wire Line
	10200 2100 10300 2000
Entry Wire Line
	10200 2000 10300 1900
Entry Wire Line
	10200 1900 10300 1800
Entry Wire Line
	10200 1800 10300 1700
Entry Wire Line
	10200 1700 10300 1600
Entry Wire Line
	10200 1600 10300 1500
Entry Wire Line
	10200 1500 10300 1400
Entry Wire Line
	10200 1400 10300 1300
Entry Wire Line
	10200 1300 10300 1200
Entry Wire Line
	10200 1200 10300 1100
Entry Wire Line
	10200 1100 10300 1000
Wire Wire Line
	9700 4200 10200 4200
Wire Wire Line
	9700 4100 10200 4100
Wire Wire Line
	9700 4000 10200 4000
Wire Wire Line
	9700 3900 10200 3900
Wire Wire Line
	9700 3800 10200 3800
Wire Wire Line
	9700 3700 10200 3700
Wire Wire Line
	9700 3600 10200 3600
Wire Wire Line
	9700 3500 10200 3500
Wire Wire Line
	9700 3400 10200 3400
Wire Wire Line
	9700 3300 10200 3300
Wire Wire Line
	9700 3200 10200 3200
Wire Wire Line
	9700 3100 10200 3100
Wire Wire Line
	9700 3000 10200 3000
Wire Wire Line
	9700 2900 10200 2900
Wire Wire Line
	9700 2800 10200 2800
Wire Wire Line
	9700 2700 10200 2700
Wire Wire Line
	9700 2600 10200 2600
Wire Wire Line
	9700 2500 10200 2500
Wire Wire Line
	9700 2400 10200 2400
Wire Wire Line
	9700 2300 10200 2300
Wire Wire Line
	9700 2200 10200 2200
Wire Wire Line
	9700 2100 10200 2100
Wire Wire Line
	9700 2000 10200 2000
Wire Wire Line
	9700 1900 10200 1900
Wire Wire Line
	9700 1800 10200 1800
Wire Wire Line
	9700 1700 10200 1700
Wire Wire Line
	9700 1600 10200 1600
Wire Wire Line
	9700 1500 10200 1500
Wire Wire Line
	9700 1400 10200 1400
Wire Wire Line
	9700 1300 10200 1300
Wire Wire Line
	9700 1200 10200 1200
Wire Wire Line
	9700 1100 10200 1100
Text Label 9700 4200 0    50   ~ 0
DDR3_DQ31
Text Label 9700 4100 0    50   ~ 0
DDR3_DQ30
Text Label 9700 4000 0    50   ~ 0
DDR3_DQ29
Text Label 9700 3900 0    50   ~ 0
DDR3_DQ28
Text Label 9700 3800 0    50   ~ 0
DDR3_DQ27
Text Label 9700 3700 0    50   ~ 0
DDR3_DQ26
Text Label 9700 3600 0    50   ~ 0
DDR3_DQ25
Text Label 9700 3500 0    50   ~ 0
DDR3_DQ24
Text Label 9700 3400 0    50   ~ 0
DDR3_DQ23
Text Label 9700 3300 0    50   ~ 0
DDR3_DQ22
Text Label 9700 3200 0    50   ~ 0
DDR3_DQ21
Text Label 9700 3100 0    50   ~ 0
DDR3_DQ20
Text Label 9700 3000 0    50   ~ 0
DDR3_DQ19
Text Label 9700 2900 0    50   ~ 0
DDR3_DQ18
Text Label 9700 2800 0    50   ~ 0
DDR3_DQ17
Text Label 9700 2700 0    50   ~ 0
DDR3_DQ16
Text Label 9700 2600 0    50   ~ 0
DDR3_DQ15
Text Label 9700 2500 0    50   ~ 0
DDR3_DQ14
Text Label 9700 2400 0    50   ~ 0
DDR3_DQ13
Text Label 9700 2300 0    50   ~ 0
DDR3_DQ12
Text Label 9700 2200 0    50   ~ 0
DDR3_DQ11
Text Label 9700 2100 0    50   ~ 0
DDR3_DQ10
Text Label 9700 2000 0    50   ~ 0
DDR3_DQ9
Text Label 9700 1900 0    50   ~ 0
DDR3_DQ8
Text Label 9700 1800 0    50   ~ 0
DDR3_DQ7
Text Label 9700 1700 0    50   ~ 0
DDR3_DQ6
Text Label 9700 1600 0    50   ~ 0
DDR3_DQ5
Text Label 9700 1500 0    50   ~ 0
DDR3_DQ4
Text Label 9700 1400 0    50   ~ 0
DDR3_DQ3
Text Label 9700 1300 0    50   ~ 0
DDR3_DQ2
Text Label 9700 1200 0    50   ~ 0
DDR3_DQ1
Text Label 9700 1100 0    50   ~ 0
DDR3_DQ0
$Comp
L microzed:Zynq_7010_7020_SOC_CLG400 U1
U 7 1 5BBC80D8
P 8900 900
F 0 "U1" H 8981 1087 60  0000 C CNN
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
Wire Bus Line
	10350 5850 10350 6250
Wire Bus Line
	10350 4200 10350 5050
Wire Bus Line
	10300 800  10300 4100
$EndSCHEMATC