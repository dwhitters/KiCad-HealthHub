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
$Comp
L Device:CP1 C2
U 1 1 5F980DB6
P 2750 2425
F 0 "C2" H 2850 2525 50  0000 L CNN
F 1 "10uF" H 2825 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2750 2425 50  0001 C CNN
F 3 "https://www.illinoiscapacitor.com/pdf/seriesDocuments/AXZ%20series.pdf" H 2750 2425 50  0001 C CNN
	1    2750 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F9833A5
P 3125 2425
F 0 "C3" H 3240 2471 50  0000 L CNN
F 1 "100nF" H 3240 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3125 2425 50  0001 C CNN
F 3 "~" H 3125 2425 50  0001 C CNN
	1    3125 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad 9V1
U 1 1 5F985E28
P 1300 2275
F 0 "9V1" V 1306 2427 50  0000 L CNN
F 1 "MountingHole_Pad" V 1400 2233 50  0001 L CNN
F 2 "MountingHole:MountingHole_6.5mm_Pad_Via" H 1300 2275 50  0001 C CNN
F 3 "~" H 1300 2275 50  0001 C CNN
	1    1300 2275
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5F98A564
P 1300 2575
F 0 "GND1" V 1400 2624 50  0000 L CNN
F 1 "MountingHole_Pad" V 1400 2533 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 1300 2575 50  0001 C CNN
F 3 "~" H 1300 2575 50  0001 C CNN
	1    1300 2575
	0    -1   -1   0   
$EndComp
Text Notes 1861 3030 0    118  ~ 0
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
L power:GND #PWR0102
U 1 1 5F9A88EF
P 2325 2575
F 0 "#PWR0102" H 2325 2325 50  0001 C CNN
F 1 "GND" H 2330 2402 50  0000 C CNN
F 2 "" H 2325 2575 50  0001 C CNN
F 3 "" H 2325 2575 50  0001 C CNN
	1    2325 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5F9AB243
P 1400 2275
F 0 "#PWR0101" H 1400 2125 50  0001 C CNN
F 1 "+9V" H 1415 2448 50  0000 C CNN
F 2 "" H 1400 2275 50  0001 C CNN
F 3 "" H 1400 2275 50  0001 C CNN
	1    1400 2275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9B3B5D
P 1800 2275
F 0 "#FLG01" H 1800 2350 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2448 50  0000 C CNN
F 2 "" H 1800 2275 50  0001 C CNN
F 3 "~" H 1800 2275 50  0001 C CNN
	1    1800 2275
	1    0    0    -1  
$EndComp
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
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F977B65
P 2325 2275
F 0 "U2" H 2325 2517 50  0000 C CNN
F 1 "L7805" H 2325 2426 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2350 2125 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2325 2225 50  0001 C CNN
	1    2325 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F97B8CA
P 1800 2425
F 0 "C1" H 1915 2471 50  0000 L CNN
F 1 "100uF" H 1875 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 1800 2425 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860240575006.pdf" H 1800 2425 50  0001 C CNN
	1    1800 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2575 1800 2575
Connection ~ 1800 2575
Wire Wire Line
	2325 2575 1800 2575
Connection ~ 2325 2575
Wire Wire Line
	1800 2275 1400 2275
Connection ~ 1800 2275
Connection ~ 1400 2275
Wire Wire Line
	1800 2275 2025 2275
Wire Wire Line
	2625 2275 2750 2275
Wire Wire Line
	2325 2575 2750 2575
Wire Wire Line
	3125 2575 2750 2575
Connection ~ 2750 2575
Wire Wire Line
	3125 2275 2750 2275
Connection ~ 2750 2275
Text GLabel 3125 2275 2    50   Input Italic 0
5V
Wire Wire Line
	2350 4275 2400 4275
Connection ~ 2400 4275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9F7887
P 1800 2575
F 0 "#FLG0101" H 1800 2650 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2748 50  0000 C CNN
F 2 "" H 1800 2575 50  0001 C CNN
F 3 "~" H 1800 2575 50  0001 C CNN
	1    1800 2575
	-1   0    0    1   
$EndComp
$Sheet
S 6425 2800 950  1425
U 5F9F8A5A
F0 "Probes" 50
F1 "Probes.sch" 50
F2 "Vprobe" O R 7375 3500 50 
F3 "P1in" I L 6425 3175 50 
F4 "P2in" I L 6425 3425 50 
F5 "P3in" I L 6425 3675 50 
$EndSheet
$Sheet
S 8375 2800 1075 1400
U 5F9F8E33
F0 "Filters_And_Gain" 50
F1 "Filters_and_Gain.sch" 50
F2 "Vout" O R 9450 3500 50 
F3 "Vin" I L 8375 3500 50 
$EndSheet
Text GLabel 2400 3875 2    50   Input Italic 0
2.5V
Wire Wire Line
	7375 3500 8375 3500
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 5FA67DA7
P 5650 3175
F 0 "P1" V 5656 3327 50  0000 L CNN
F 1 "MountingHole_Pad" V 5750 3133 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 5650 3175 50  0001 C CNN
F 3 "~" H 5650 3175 50  0001 C CNN
	1    5650 3175
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 5FA685AE
P 5650 3425
F 0 "P2" V 5656 3577 50  0000 L CNN
F 1 "MountingHole_Pad" V 5750 3383 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 5650 3425 50  0001 C CNN
F 3 "~" H 5650 3425 50  0001 C CNN
	1    5650 3425
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P3
U 1 1 5FA686F5
P 5650 3675
F 0 "P3" V 5656 3827 50  0000 L CNN
F 1 "MountingHole_Pad" V 5750 3633 50  0001 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 5650 3675 50  0001 C CNN
F 3 "~" H 5650 3675 50  0001 C CNN
	1    5650 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3175 6425 3175
Wire Wire Line
	5750 3425 6425 3425
Wire Wire Line
	6425 3675 5750 3675
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
$EndSCHEMATC
