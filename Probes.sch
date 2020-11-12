EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Probes"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F9F9D2A
P 4275 3325
F 0 "R1" V 4068 3325 50  0000 C CNN
F 1 "1k" V 4159 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4205 3325 50  0001 C CNN
F 3 "~" H 4275 3325 50  0001 C CNN
	1    4275 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F9FA7A7
P 4275 3725
F 0 "R2" V 4068 3725 50  0000 C CNN
F 1 "1k" V 4159 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4205 3725 50  0001 C CNN
F 3 "~" H 4275 3725 50  0001 C CNN
	1    4275 3725
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9FAF50
P 4750 3725
F 0 "R4" V 4543 3725 50  0000 C CNN
F 1 "1k" V 4634 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3725 50  0001 C CNN
F 3 "~" H 4750 3725 50  0001 C CNN
	1    4750 3725
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9FB65C
P 4750 3325
F 0 "R3" V 4543 3325 50  0000 C CNN
F 1 "1k" V 4634 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3325 50  0001 C CNN
F 3 "~" H 4750 3325 50  0001 C CNN
	1    4750 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F9FB9DF
P 4750 2900
F 0 "C5" V 4498 2900 50  0000 C CNN
F 1 "47nF" V 4589 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 2750 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F9FC071
P 4750 4050
F 0 "C6" V 4498 4050 50  0000 C CNN
F 1 "47nF" V 4589 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3900 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3325 4125 3325
Wire Wire Line
	3750 3725 4125 3725
Wire Wire Line
	4425 3325 4525 3325
Wire Wire Line
	4525 3325 4525 2900
Wire Wire Line
	4525 2900 4600 2900
Connection ~ 4525 3325
Wire Wire Line
	4525 3325 4600 3325
Wire Wire Line
	4425 3725 4525 3725
Wire Wire Line
	4525 3725 4525 4050
Wire Wire Line
	4525 4050 4600 4050
Wire Wire Line
	4900 2900 5025 2900
Wire Wire Line
	5025 2900 5025 3325
Wire Wire Line
	5025 3325 4900 3325
Wire Wire Line
	4900 4050 5025 4050
Wire Wire Line
	5025 4050 5025 3850
Wire Wire Line
	5025 3725 4900 3725
Wire Wire Line
	4600 3725 4525 3725
Connection ~ 4525 3725
$Comp
L Amplifiers:INA333 U3
U 1 1 5F9FFD7E
P 6100 3550
F 0 "U3" H 5875 3975 50  0000 L CNN
F 1 "INA333" H 6200 3975 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6100 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina333.pdf" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Text GLabel 5750 3550 0    50   Input Italic 0
2.5V
$Comp
L Device:R R5
U 1 1 5FA04105
P 5475 3300
F 0 "R5" H 5545 3346 50  0000 L CNN
F 1 "1k" H 5545 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 3300 50  0001 C CNN
F 3 "~" H 5475 3300 50  0001 C CNN
	1    5475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5675 3250
Wire Wire Line
	5675 3250 5675 3150
Wire Wire Line
	5675 3150 5475 3150
Wire Wire Line
	5750 3400 5675 3400
Wire Wire Line
	5675 3400 5675 3450
Wire Wire Line
	5675 3450 5475 3450
Wire Wire Line
	5025 3325 5300 3325
Wire Wire Line
	5300 3325 5300 3700
Wire Wire Line
	5300 3700 5750 3700
Connection ~ 5025 3325
Wire Wire Line
	5025 3850 5750 3850
Connection ~ 5025 3850
Wire Wire Line
	5025 3850 5025 3725
$Comp
L power:GND #PWR01
U 1 1 5FA062F9
P 6100 4000
F 0 "#PWR01" H 6100 3750 50  0001 C CNN
F 1 "GND" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Text GLabel 6100 3100 1    50   Input Italic 0
5V
$Comp
L Device:R R6
U 1 1 5FA0AABB
P 3900 4125
F 0 "R6" V 3693 4125 50  0000 C CNN
F 1 "68K" V 3784 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4125 50  0001 C CNN
F 3 "~" H 3900 4125 50  0001 C CNN
	1    3900 4125
	0    1    1    0   
$EndComp
Text GLabel 4050 4125 2    50   Input Italic 0
2.5V
Text Notes 3425 4300 0    50   Italic 0
Keeps the current under 50uA.
$Comp
L Device:CP1 C7
U 1 1 5FA0C288
P 6850 3550
F 0 "C7" V 7102 3550 50  0000 C CNN
F 1 "CP1" V 7011 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 6850 3550 50  0001 C CNN
F 3 "https://www.illinoiscapacitor.com/pdf/seriesDocuments/AXZ%20series.pdf" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FA0C9DE
P 7250 3850
F 0 "R7" H 7320 3896 50  0000 L CNN
F 1 "3k" H 7320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6700 3550
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3700
Wire Wire Line
	7250 4000 6100 4000
Connection ~ 6100 4000
Text Notes 6725 4225 0    50   Italic 0
AC Couple\nCutoff Frequency: 0.3Hz
Wire Notes Line
	6650 3200 7775 3200
Wire Notes Line
	7775 3200 7775 4325
Wire Notes Line
	7775 4325 6650 4325
Wire Notes Line
	6650 4325 6650 3200
Wire Wire Line
	8100 3550 7250 3550
Connection ~ 7250 3550
Text HLabel 8100 3550 2    50   Output Italic 0
Vprobe
Text HLabel 3750 3325 0    50   Input Italic 0
P1in
Text HLabel 3750 3725 0    50   Input Italic 0
P2in
Text HLabel 3750 4125 0    50   Input Italic 0
P3in
$EndSCHEMATC
