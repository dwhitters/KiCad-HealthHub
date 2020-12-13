EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Filters and Gain Stage"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5FA15CDF
P 2675 2200
F 0 "R9" V 2468 2200 50  0000 C CNN
F 1 "100k" V 2559 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2605 2200 50  0001 C CNN
F 3 "~" H 2675 2200 50  0001 C CNN
	1    2675 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FA162C5
P 3725 2200
F 0 "R12" V 3518 2200 50  0000 C CNN
F 1 "100k" V 3609 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3655 2200 50  0001 C CNN
F 3 "~" H 3725 2200 50  0001 C CNN
	1    3725 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 2200 3175 2200
$Comp
L Device:CP1 C11
U 1 1 5FA1693D
P 4050 2575
F 0 "C11" H 4165 2621 50  0000 L CNN
F 1 "10n" H 4165 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 2575 50  0001 C CNN
F 3 "~" H 4050 2575 50  0001 C CNN
	1    4050 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA17079
P 4050 2725
F 0 "#PWR05" H 4050 2475 50  0001 C CNN
F 1 "GND" H 4055 2552 50  0000 C CNN
F 2 "" H 4050 2725 50  0001 C CNN
F 3 "" H 4050 2725 50  0001 C CNN
	1    4050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2425 4050 2200
Wire Wire Line
	4050 2200 3875 2200
$Comp
L Amplifiers:OPA388 U5
U 1 1 5FA17CC8
P 4975 2300
F 0 "U5" H 4700 2750 50  0000 L CNN
F 1 "OPA388" H 5050 2750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4975 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa388.pdf" H 4975 2300 50  0001 C CNN
	1    4975 2300
	1    0    0    -1  
$EndComp
Connection ~ 4050 2200
$Comp
L power:GND #PWR07
U 1 1 5FA1B0CD
P 4975 2800
F 0 "#PWR07" H 4975 2550 50  0001 C CNN
F 1 "GND" H 4850 2700 50  0000 C CNN
F 2 "" H 4975 2800 50  0001 C CNN
F 3 "" H 4975 2800 50  0001 C CNN
	1    4975 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FA1B5C6
P 5625 3175
F 0 "R15" H 5695 3221 50  0000 L CNN
F 1 "100k" H 5695 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5555 3175 50  0001 C CNN
F 3 "~" H 5625 3175 50  0001 C CNN
	1    5625 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA1CAD4
P 5625 3325
F 0 "#PWR08" H 5625 3075 50  0001 C CNN
F 1 "GND" H 5630 3152 50  0000 C CNN
F 2 "" H 5625 3325 50  0001 C CNN
F 3 "" H 5625 3325 50  0001 C CNN
	1    5625 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FA1CF21
P 4975 1450
F 0 "C12" V 5227 1450 50  0000 C CNN
F 1 "10n" V 5136 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5013 1300 50  0001 C CNN
F 3 "~" H 4975 1450 50  0001 C CNN
	1    4975 1450
	0    -1   -1   0   
$EndComp
Text GLabel 4975 1675 0    50   Input Italic 0
3.3V
Wire Wire Line
	5125 1450 5625 1450
Wire Wire Line
	5625 2300 5375 2300
$Comp
L Device:R R14
U 1 1 5FA20BBE
P 5625 2875
F 0 "R14" H 5695 2921 50  0000 L CNN
F 1 "56k" H 5695 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5555 2875 50  0001 C CNN
F 3 "~" H 5625 2875 50  0001 C CNN
	1    5625 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FA2106F
P 5625 2575
F 0 "R13" H 5695 2621 50  0000 L CNN
F 1 "2.7k" H 5695 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5555 2575 50  0001 C CNN
F 3 "~" H 5625 2575 50  0001 C CNN
	1    5625 2575
	1    0    0    -1  
$EndComp
Connection ~ 5625 3025
Wire Wire Line
	5625 1450 5625 1775
Wire Wire Line
	5625 2300 5625 2425
Connection ~ 5625 2300
Wire Wire Line
	4575 2400 4575 3025
Wire Wire Line
	4575 3025 5625 3025
Wire Notes Line
	2175 1100 6175 1100
Wire Notes Line
	6175 3625 2175 3625
Text Notes 2400 1350 0    118  Italic 0
LPF, Fc=160Hz
Wire Notes Line
	6175 3625 6175 1100
Wire Notes Line
	2175 1125 2175 3625
Text Label 5625 2300 0    50   Italic 0
Vo
$Comp
L Device:CP1 C13
U 1 1 5FA34D08
P 6925 4600
F 0 "C13" V 7177 4600 50  0000 C CNN
F 1 "100u" V 7086 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6925 4600 50  0001 C CNN
F 3 "~" H 6925 4600 50  0001 C CNN
	1    6925 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FA35577
P 7300 4450
F 0 "R16" H 7370 4496 50  0000 L CNN
F 1 "3.3k" H 7370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FA35ACB
P 7825 4600
F 0 "R17" V 7618 4600 50  0000 C CNN
F 1 "5k" V 7709 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7755 4600 50  0001 C CNN
F 3 "~" H 7825 4600 50  0001 C CNN
	1    7825 4600
	0    1    1    0   
$EndComp
$Comp
L Amplifiers:OPA388 U6
U 1 1 5FA35F18
P 8775 4500
F 0 "U6" H 8475 4950 50  0000 L CNN
F 1 "OPA388" H 8850 4950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8925 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa388.pdf" H 8925 5000 50  0001 C CNN
	1    8775 4500
	1    0    0    -1  
$EndComp
Text GLabel 8375 4400 0    50   Input Italic 0
2.5V
Text GLabel 7300 4300 1    50   Input Italic 0
2.5V
Text GLabel 8775 3925 0    50   Input Italic 0
3.3V
Text Label 6650 4600 2    50   Italic 0
Vn
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7675 4600
Wire Wire Line
	7975 4600 8250 4600
$Comp
L power:GND #PWR09
U 1 1 5FA39FE0
P 8775 5000
F 0 "#PWR09" H 8775 4750 50  0001 C CNN
F 1 "GND" H 8875 5000 50  0000 C CNN
F 2 "" H 8775 5000 50  0001 C CNN
F 3 "" H 8775 5000 50  0001 C CNN
	1    8775 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4600 8250 5400
Wire Wire Line
	8250 5400 8625 5400
Connection ~ 8250 4600
Wire Wire Line
	8250 4600 8375 4600
$Comp
L Device:R R18
U 1 1 5FA3ABAA
P 8775 5400
F 0 "R18" V 8675 5400 50  0000 C CNN
F 1 "100k" V 8875 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8705 5400 50  0001 C CNN
F 3 "~" H 8775 5400 50  0001 C CNN
	1    8775 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 5400 9175 5400
Wire Wire Line
	7075 4600 7300 4600
Wire Wire Line
	6775 4600 6650 4600
Wire Notes Line
	6450 3725 9700 3725
Wire Notes Line
	9700 3725 9700 5825
Wire Notes Line
	9700 5825 6450 5825
Wire Notes Line
	6450 5825 6450 3750
Text Notes 6550 5700 0    118  Italic 0
20x Gain
Text HLabel 10025 4500 2    50   Output Italic 0
Vout
Wire Wire Line
	10025 4500 9175 4500
Connection ~ 9175 4500
Text HLabel 1850 2200 0    50   Input Italic 0
Vin
Wire Wire Line
	9175 4500 9175 5400
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5FBE717F
P 2350 2200
F 0 "#FLG0108" H 2350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2373 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 2350 2200
Wire Wire Line
	2350 2200 2525 2200
Connection ~ 2350 2200
Wire Wire Line
	4050 2200 4575 2200
Wire Wire Line
	3175 1450 3175 2200
Wire Wire Line
	3175 1450 4825 1450
Connection ~ 3175 2200
Wire Wire Line
	3175 2200 3575 2200
$Comp
L Connector:TestPoint TP18
U 1 1 5FCA32EA
P 5625 1775
F 0 "TP18" V 5579 1963 50  0000 L CNN
F 1 "TestPoint" V 5670 1963 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5825 1775 50  0001 C CNN
F 3 "~" H 5825 1775 50  0001 C CNN
	1    5625 1775
	0    1    1    0   
$EndComp
Connection ~ 5625 1775
Wire Wire Line
	5625 1775 5625 2300
$Comp
L Device:C C20
U 1 1 5FCDCCC4
P 5125 1675
F 0 "C20" V 5175 1550 50  0000 C CNN
F 1 "100n" V 5250 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5163 1525 50  0001 C CNN
F 3 "~" H 5125 1675 50  0001 C CNN
	1    5125 1675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FCDF168
P 5275 1675
F 0 "#PWR021" H 5275 1425 50  0001 C CNN
F 1 "GND" V 5280 1547 50  0000 R CNN
F 2 "" H 5275 1675 50  0001 C CNN
F 3 "" H 5275 1675 50  0001 C CNN
	1    5275 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 1800 4975 1675
$Comp
L Device:C C22
U 1 1 5FCE4542
P 8925 3925
F 0 "C22" V 8975 3800 50  0000 C CNN
F 1 "100n" V 9050 3925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8963 3775 50  0001 C CNN
F 3 "~" H 8925 3925 50  0001 C CNN
	1    8925 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8775 3925 8775 4000
$Comp
L power:GND #PWR023
U 1 1 5FCE7DE3
P 9075 3925
F 0 "#PWR023" H 9075 3675 50  0001 C CNN
F 1 "GND" V 9080 3797 50  0000 R CNN
F 2 "" H 9075 3925 50  0001 C CNN
F 3 "" H 9075 3925 50  0001 C CNN
	1    9075 3925
	0    -1   -1   0   
$EndComp
Text Notes 6875 4825 0    50   ~ 0
0.482Hz Fc
Wire Wire Line
	4325 4650 4325 4575
$Comp
L power:GND #PWR019
U 1 1 5FCCCC9D
P 4625 4575
F 0 "#PWR019" H 4625 4325 50  0001 C CNN
F 1 "GND" V 4630 4447 50  0000 R CNN
F 2 "" H 4625 4575 50  0001 C CNN
F 3 "" H 4625 4575 50  0001 C CNN
	1    4625 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5FCC85F8
P 4475 4575
F 0 "C18" V 4675 4575 50  0000 C CNN
F 1 "100n" V 4600 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4513 4425 50  0001 C CNN
F 3 "~" H 4475 4575 50  0001 C CNN
	1    4475 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5400 4850 5150
Connection ~ 4850 5400
$Comp
L Connector:TestPoint TP17
U 1 1 5FCA48ED
P 4850 5400
F 0 "TP17" V 4804 5588 50  0000 L CNN
F 1 "TestPoint" V 4895 5588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    4850 5400
	0    1    1    0   
$EndComp
Text Notes 2300 4600 0    118  Italic 0
60Hz Notch Filter
Wire Notes Line
	2100 6175 2100 4325
Wire Notes Line
	4975 6175 2100 6175
Wire Notes Line
	4975 4325 4975 6175
Wire Notes Line
	2100 4325 4975 4325
Text Label 4850 5150 0    50   Italic 0
Vn
$Comp
L power:GND #PWR06
U 1 1 5FA30A0D
P 4325 5650
F 0 "#PWR06" H 4325 5400 50  0001 C CNN
F 1 "GND" H 4200 5550 50  0000 C CNN
F 2 "" H 4325 5650 50  0001 C CNN
F 3 "" H 4325 5650 50  0001 C CNN
	1    4325 5650
	1    0    0    -1  
$EndComp
Text GLabel 4325 4575 0    50   Input Italic 0
3.3V
Wire Wire Line
	4850 5150 4725 5150
Wire Wire Line
	4850 5925 4850 5400
Wire Wire Line
	3925 5925 4850 5925
Wire Wire Line
	3925 5250 3925 5925
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3925 5050
$Comp
L Amplifiers:OPA388 U4
U 1 1 5FA2F063
P 4325 5150
F 0 "U4" H 4025 5600 50  0000 L CNN
F 1 "OPA388" H 4425 5600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4475 5650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa388.pdf" H 4475 5650 50  0001 C CNN
	1    4325 5150
	1    0    0    -1  
$EndComp
Text Label 2300 5475 2    50   Italic 0
Vo
Wire Wire Line
	2825 5450 2825 5625
Connection ~ 2825 5450
Wire Wire Line
	2825 5450 3000 5450
$Comp
L power:GND #PWR04
U 1 1 5FA2E57B
P 3000 5450
F 0 "#PWR04" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3350 5050
Connection ~ 2825 5050
Wire Wire Line
	3050 5050 2825 5050
Wire Wire Line
	2825 5050 2600 5050
Wire Wire Line
	2825 5075 2825 5050
Wire Wire Line
	2825 5375 2825 5450
Wire Wire Line
	2825 6000 3050 6000
Connection ~ 2825 6000
Wire Wire Line
	2825 5925 2825 6000
Wire Wire Line
	2600 6000 2825 6000
Wire Wire Line
	2300 5050 2300 6000
$Comp
L Device:C C9
U 1 1 5FA2A693
P 2825 5225
F 0 "C9" H 2710 5179 50  0000 R CNN
F 1 "10n" H 2710 5270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2863 5075 50  0001 C CNN
F 3 "~" H 2825 5225 50  0001 C CNN
	1    2825 5225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5FA29D67
P 3200 6000
F 0 "C10" V 2948 6000 50  0000 C CNN
F 1 "5n" V 3039 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 5850 50  0001 C CNN
F 3 "~" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FA299E9
P 2450 6000
F 0 "C8" V 2198 6000 50  0000 C CNN
F 1 "5n" V 2289 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 5850 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FA295B9
P 2825 5775
F 0 "R10" H 2755 5729 50  0000 R CNN
F 1 "220k" H 2755 5820 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2755 5775 50  0001 C CNN
F 3 "~" H 2825 5775 50  0001 C CNN
	1    2825 5775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FA2936A
P 3200 5050
F 0 "R11" V 2993 5050 50  0000 C CNN
F 1 "470k" V 3084 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA29145
P 2450 5050
F 0 "R8" V 2243 5050 50  0000 C CNN
F 1 "470k" V 2334 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
