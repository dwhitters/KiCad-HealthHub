EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 3450 0    118  ~ 0
Input Power
Text Notes 1733 4734 0    50   ~ 0
Voltage Reference
Wire Notes Line
	885  2000 885  5434
Wire Notes Line
	885  5434 3883 5434
Wire Notes Line
	3883 5434 3883 1768
Wire Notes Line
	3883 1768 885  1768
Wire Notes Line
	885  1768 885  1998
$Comp
L Device:CP1 C4
U 1 1 5F991542
P 2400 4125
F 0 "C4" H 2515 4171 50  0000 L CNN
F 1 "1uF" H 2515 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 4125 50  0001 C CNN
F 3 "~" H 2400 4125 50  0001 C CNN
	1    2400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4275 1675 4275
Text GLabel 1675 4275 0    50   Input ~ 0
5V
$Comp
L Reference_Voltage:ADR4525 U1
U 1 1 5F98E0E5
P 2050 4175
F 0 "U1" V 1761 4175 50  0000 C CNN
F 1 "ADR4525" V 1670 4175 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 3875 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR4520_4525_4530_4533_4540_4550.pdf" H 2150 3825 50  0001 C CIN
	1    2050 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3875 2400 3875
Wire Wire Line
	2400 3875 2400 3975
$Comp
L power:GND #PWR02
U 1 1 5F9D2687
P 2400 4275
F 0 "#PWR02" H 2400 4025 50  0001 C CNN
F 1 "GND" H 2405 4102 50  0000 C CNN
F 2 "" H 2400 4275 50  0001 C CNN
F 3 "" H 2400 4275 50  0001 C CNN
	1    2400 4275
	1    0    0    -1  
$EndComp
Text GLabel 3350 2650 2    50   Input Italic 0
5V
Wire Wire Line
	2350 4275 2400 4275
Connection ~ 2400 4275
$Sheet
S 6425 2800 975  1400
U 5F9F8A5A
F0 "Probes" 50
F1 "Probes.sch" 50
F2 "Vprobe" O R 7400 3500 50 
F3 "P1in" I L 6425 3200 50 
F4 "P2in" I L 6425 3350 50 
F5 "P3in" I L 6425 3500 50 
$EndSheet
$Sheet
S 8375 2800 1075 1400
U 5F9F8E33
F0 "Filters_And_Gain" 50
F1 "Filters_and_Gain.sch" 50
F2 "Vout" O R 9450 3500 50 
F3 "Vin" I L 8375 3500 50 
$EndSheet
Text GLabel 2400 3900 2    50   Input Italic 0
2.5V
Wire Wire Line
	7375 3500 8375 3500
Wire Wire Line
	10250 3500 9450 3500
$Comp
L Mechanical:MountingHole_Pad Vo1
U 1 1 5FA62E76
P 10350 3500
F 0 "Vo1" V 10356 3652 50  0000 L CNN
F 1 "MountingHole_Pad" V 10450 3458 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA65265
P 10250 4000
F 0 "#PWR03" H 10250 3750 50  0001 C CNN
F 1 "GND" H 10255 3827 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad Pgnd1
U 1 1 5FA63F5B
P 10350 4000
F 0 "Pgnd1" V 10356 4152 50  0000 L CNN
F 1 "MountingHole_Pad" V 10450 3958 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
Text GLabel 10250 3650 0    50   Input ~ 0
2.5V
$Comp
L Mechanical:MountingHole_Pad Pgnd2
U 1 1 5F9A2825
P 10350 3650
F 0 "Pgnd2" V 10356 3802 50  0000 L CNN
F 1 "MountingHole_Pad" V 10450 3608 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	0    1    1    0   
$EndComp
$Comp
L Regulators:SP6641 U2
U 1 1 5FB1FB38
P 2500 2350
F 0 "U2" H 2500 2465 50  0000 C CNN
F 1 "SP6641" H 2500 2374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 2350 50  0001 C CNN
F 3 "https://www.maxlinear.com/ds/sp6641_100_052605.pdf" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FB201C3
P 2000 2500
F 0 "L1" V 2100 2500 50  0000 C CNN
F 1 "10uH" V 1910 2500 50  0000 C CNN
F 2 "Inductors:L_Sumida_CDRH5D28" H 2000 2500 50  0001 C CNN
F 3 "products.sumida.com/products/pdf/CDRH5D28.pdf" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB221FB
P 2500 2100
F 0 "D1" H 2500 1883 50  0000 C CNN
F 1 "D_Schottky" H 2500 1974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 2100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14564&prodName=CUS10S40" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FB22A08
P 1600 2800
F 0 "C1" H 1715 2846 50  0000 L CNN
F 1 "100uF" H 1715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FB22EA7
P 3350 2800
F 0 "C3" H 3465 2846 50  0000 L CNN
F 1 "100uF" H 3465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FB23B17
P 2950 2800
F 0 "C2" H 3065 2846 50  0000 L CNN
F 1 "1uF" H 3065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FB24D04
P 3100 2650
F 0 "R19" V 2893 2650 50  0000 C CNN
F 1 "10" V 2984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FB28E21
P 1400 2850
F 0 "BT1" H 1150 2900 50  0000 L CNN
F 1 "Battery_Cell" H 950 2800 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 1400 2910 50  0001 C CNN
F 3 "~" V 1400 2910 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1600 2650
$Comp
L power:GND #PWR010
U 1 1 5FB392BD
P 2600 3000
F 0 "#PWR010" H 2600 2750 50  0001 C CNN
F 1 "GND" H 2605 2827 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Connection ~ 2600 3000
Wire Wire Line
	1400 2950 1400 3000
Connection ~ 1600 2650
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	1600 2950 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 2600 3000
Wire Wire Line
	1850 2500 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 2150 2650
Wire Wire Line
	2150 2500 2150 2100
Wire Wire Line
	2150 2100 2350 2100
Connection ~ 2150 2500
Wire Wire Line
	2650 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2650
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	2950 2650 2850 2650
Connection ~ 2950 2650
Wire Wire Line
	2600 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2950
Connection ~ 3350 2650
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3350 3000 2950 3000
Connection ~ 2950 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB7CDDB
P 1600 2650
F 0 "#FLG0101" H 1600 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2823 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB7CFF8
P 1600 3000
F 0 "#FLG0102" H 1600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3173 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FB7FFA0
P 3350 2100
F 0 "#FLG0103" H 3350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Connection ~ 3350 2100
Text GLabel 2150 2800 0    50   Input ~ 0
SHDN
Text GLabel 6125 3900 2    50   Input ~ 0
SHDN
$Comp
L Device:R R?
U 1 1 5FBC4C0E
P 5900 3900
F 0 "R?" V 5693 3900 50  0000 C CNN
F 1 "1k" V 5784 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3900 6050 3900
Text GLabel 5350 4000 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5FBD650D
P 5550 3750
F 0 "#PWR?" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD4F8F
P 5675 4200
F 0 "#PWR?" H 5675 3950 50  0001 C CNN
F 1 "GND" H 5680 4027 50  0000 C CNN
F 2 "" H 5675 4200 50  0001 C CNN
F 3 "" H 5675 4200 50  0001 C CNN
	1    5675 4200
	1    0    0    -1  
$EndComp
Connection ~ 5675 3900
Wire Wire Line
	5750 3900 5675 3900
Wire Wire Line
	5550 3350 6430 3350
$Comp
L Device:C C?
U 1 1 5FBC41CD
P 5675 4050
F 0 "C?" H 5790 4096 50  0000 L CNN
F 1 "1n" H 5790 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5713 3900 50  0001 C CNN
F 3 "~" H 5675 4050 50  0001 C CNN
	1    5675 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Connectors:SJ-3566AN J?
U 1 1 5FBB1E3E
P 4950 3300
F 0 "J?" H 5059 3667 50  0000 C CNN
F 1 "SJ-3566AN" H 5059 3576 50  0000 C CNN
F 2 "CUI_SJ-3566AN" H 4950 3300 50  0001 L BNN
F 3 "" H 4950 3300 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4950 3300 50  0001 L BNN "STANDARD"
F 5 "" H 4950 3300 50  0001 L BNN "PARTREV"
F 6 "CUI Inc" H 4950 3300 50  0001 L BNN "MF"
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5500 3500 5500 3300
Wire Wire Line
	5500 3500 6430 3500
Wire Wire Line
	5400 3800 5400 3750
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	5350 3800 5356 3800
Connection ~ 5356 3800
Wire Wire Line
	5356 3800 5400 3800
Wire Wire Line
	5350 3900 5675 3900
Wire Wire Line
	5350 3300 5500 3300
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 3200 6430 3200
Text Notes 1850 3100 0    50   ~ 0
SHDN Active LOW\n
$EndSCHEMATC
