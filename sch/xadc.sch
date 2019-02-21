EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
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
	7500 2950 7800 2950
Text Notes 7750 2950 2    50   ~ 0
25mA
Text Notes 7750 4200 2    50   ~ 0
50μA
Text Notes 7750 3700 2    50   ~ 0
50μA
Text Notes 7850 2400 2    50   ~ 0
1.8V±5%
Text Notes 7750 2500 2    50   ~ 0
25mA
Text Notes 8000 3600 2    50   ~ 0
1.25V±0.2%
Text Notes 3300 2850 0    50   ~ 0
UG480 P78.\nxapp554 pcb layout.\nxapp795 driving.
$Comp
L Device:L L?
U 1 1 5C39CBE6
P 3800 4200
F 0 "L?" V 3850 4200 50  0000 C TNN
F 1 "220Ω@100MHz" V 3750 4200 50  0000 C BNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2050 5500 1950
$Comp
L Device:L L?
U 1 1 5C39CBED
P 5500 2200
F 0 "L?" H 5553 2246 50  0000 L CNN
F 1 "220Ω@100MHz" H 5553 2155 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C39CBFC
P 7500 2650
F 0 "C?" H 7615 2696 50  0000 L CNN
F 1 "0.1μF" H 7615 2605 50  0000 L CNN
F 2 "" H 7538 2500 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C39CC08
P 2850 4300
F 0 "#PWR?" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Text GLabel 7800 4200 2    50   Output ~ 0
VREFN
Text GLabel 7800 3700 2    50   Output ~ 0
VREFP
Text GLabel 7800 2500 2    50   Output ~ 0
VCCADC
Text GLabel 7800 2950 2    50   Output ~ 0
GNDADC
Text GLabel 5200 1950 0    50   Input ~ 0
VCCAUX
Wire Wire Line
	5200 1950 5500 1950
Wire Wire Line
	7500 2500 7800 2500
Wire Wire Line
	7800 3700 7500 3700
$Comp
L Device:C C?
U 1 1 5C450AA8
P 7500 3850
F 0 "C?" H 7615 3896 50  0000 L CNN
F 1 "0.1μF" H 7615 3805 50  0000 L CNN
F 2 "" H 7538 3700 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C450AAE
P 4900 4300
F 0 "#PWR?" H 4900 4050 50  0001 C CNN
F 1 "GNDA" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 6100 3700
$Comp
L Reference_Voltage:REF3012 U?
U 1 1 5C455E19
P 5600 3700
F 0 "U?" H 5800 4050 50  0000 L CNN
F 1 "REF3012" H 5800 3950 50  0000 L CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 5700 3350 50  0001 C CIN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C45BAA0
P 6100 3850
F 0 "C?" H 6215 3896 50  0000 L CNN
F 1 "10μF" H 6215 3805 50  0000 L CNN
F 2 "" H 6138 3700 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 5900 3700
$Comp
L Device:C C?
U 1 1 5C46EA09
P 4900 3850
F 0 "C?" H 5015 3896 50  0000 L CNN
F 1 "0.47μF" H 5015 3805 50  0000 L CNN
F 2 "" H 4938 3700 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3400
Wire Wire Line
	4900 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	7500 4000 7500 4200
Wire Wire Line
	7800 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	7500 2800 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 3100
Wire Wire Line
	7500 4200 6100 4200
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	5500 4000 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 4900 4200
Wire Wire Line
	6100 4000 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 5500 4200
Wire Wire Line
	3950 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	3650 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	5500 2350 5500 2500
$Comp
L power:GNDA #PWR?
U 1 1 5C440B43
P 7500 3100
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "GNDA" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Connection ~ 7500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 3400
Wire Wire Line
	5500 2500 7500 2500
$EndSCHEMATC
