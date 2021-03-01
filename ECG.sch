EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 4125 50  0001 C CNN
F 3 "~" H 2400 4125 50  0001 C CNN
	1    2400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4275 1700 4275
Text GLabel 1675 4275 0    50   Input ~ 0
3.3V
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
	2050 3875 2200 3875
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
3.3V
Wire Wire Line
	2350 4275 2400 4275
Connection ~ 2400 4275
$Sheet
S 6075 2800 975  1400
U 5F9F8A5A
F0 "Probes" 50
F1 "Probes.sch" 50
F2 "Vprobe" O R 7050 3500 50 
F3 "P2in" I L 6075 3350 50 
F4 "P3in" I L 6075 3500 50 
F5 "P1in" I L 6075 3200 50 
$EndSheet
Text GLabel 2400 3900 2    50   Input Italic 0
2.5V
$Comp
L Device:L L1
U 1 1 5FB201C3
P 1550 2400
F 0 "L1" V 1650 2400 50  0000 C CNN
F 1 "10uH" V 1460 2400 50  0000 C CNN
F 2 "Inductors:L_Sumida_CDRH5D28" H 1550 2400 50  0001 C CNN
F 3 "products.sumida.com/products/pdf/CDRH5D28.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FB22A08
P 1650 2800
F 0 "C1" H 1700 2900 50  0000 L CNN
F 1 "100uF" H 1400 2700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
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
$Comp
L power:GND #PWR010
U 1 1 5FB392BD
P 2450 3000
F 0 "#PWR010" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3000
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3350 3000 3150 3000
Connection ~ 2950 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB7CDDB
P 1400 2200
F 0 "#FLG0101" H 1400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2373 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB7CFF8
P 2950 3000
F 0 "#FLG0102" H 2950 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3173 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	-1   0    0    1   
$EndComp
Text GLabel 2050 2500 0    50   Input ~ 0
SHDN
Text GLabel 5650 4725 0    50   Input ~ 0
SHDN
$Comp
L Device:R R20
U 1 1 5FBC4C0E
P 5550 3900
F 0 "R20" V 5343 3900 50  0000 C CNN
F 1 "1k" V 5434 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3900 5700 3900
$Comp
L power:GND #PWR011
U 1 1 5FBD650D
P 5200 3750
F 0 "#PWR011" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FBD4F8F
P 5325 4200
F 0 "#PWR012" H 5325 3950 50  0001 C CNN
F 1 "GND" H 5330 4027 50  0000 C CNN
F 2 "" H 5325 4200 50  0001 C CNN
F 3 "" H 5325 4200 50  0001 C CNN
	1    5325 4200
	1    0    0    -1  
$EndComp
Connection ~ 5325 3900
Wire Wire Line
	5400 3900 5325 3900
$Comp
L Device:C C14
U 1 1 5FBC41CD
P 5325 4050
F 0 "C14" H 5440 4096 50  0000 L CNN
F 1 "1n" H 5440 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5363 3900 50  0001 C CNN
F 3 "~" H 5325 4050 50  0001 C CNN
	1    5325 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Connectors:SJ-3566AN J1
U 1 1 5FBB1E3E
P 4600 3300
F 0 "J1" H 4709 3667 50  0000 C CNN
F 1 "SJ-3566AN" H 4709 3576 50  0000 C CNN
F 2 "Audio:CUI_SJ-3566AN" H 4600 3300 50  0001 L BNN
F 3 "" H 4600 3300 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4600 3300 50  0001 L BNN "STANDARD"
F 5 "" H 4600 3300 50  0001 L BNN "PARTREV"
F 6 "CUI Inc" H 4600 3300 50  0001 L BNN "MF"
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5150 3500 5150 3300
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5000 3800 5006 3800
Connection ~ 5006 3800
Wire Wire Line
	5006 3800 5050 3800
Wire Wire Line
	5000 3900 5325 3900
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	5000 3400 5200 3400
Text Notes 1350 3150 0    50   ~ 0
SHDN Active LOW\n
Wire Wire Line
	5200 3350 5400 3350
Wire Wire Line
	5150 3500 5550 3500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FBE011F
P 5000 3200
F 0 "#FLG0104" H 5000 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Connection ~ 5000 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FBE0B2C
P 5400 3350
F 0 "#FLG01" H 5400 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3523 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Connection ~ 5400 3350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FBE0E73
P 5550 3500
F 0 "#FLG02" H 5550 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3673 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Connection ~ 5550 3500
$Comp
L Switches:OS102011MS2QN1 S1
U 1 1 5FBC1FC8
P 5850 4725
F 0 "S1" H 5970 4771 50  0000 L CNN
F 1 "OS102011MS2QN1" H 5970 4680 50  0000 L CNN
F 2 "Switches:SW_OS102011MS2QN1" H 5850 4725 50  0001 L BNN
F 3 "" H 5850 4725 50  0001 L BNN
F 4 "C&K" H 5850 4725 50  0001 L BNN "MANUFACTURER"
F 5 "MANUFACTURER RECOMMENDATIONS" H 5850 4725 50  0001 L BNN "STANDARD"
	1    5850 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3900 5775 4400
Wire Wire Line
	5775 4400 5650 4400
Wire Wire Line
	5650 4400 5650 4625
$Comp
L power:GND #PWR014
U 1 1 5FBCC4F0
P 5650 4825
F 0 "#PWR014" H 5650 4575 50  0001 C CNN
F 1 "GND" H 5655 4652 50  0000 C CNN
F 2 "" H 5650 4825 50  0001 C CNN
F 3 "" H 5650 4825 50  0001 C CNN
	1    5650 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FBCD069
P 2400 6650
F 0 "R21" H 2470 6696 50  0000 L CNN
F 1 "56" H 2470 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FBD0E7E
P 2400 6800
F 0 "#PWR013" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2405 6627 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FBD2826
P 2250 6500
F 0 "D2" H 2243 6245 50  0000 C CNN
F 1 "LED" H 2243 6336 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6500 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-e1-e.pdf" H 2250 6500 50  0001 C CNN
	1    2250 6500
	-1   0    0    1   
$EndComp
Wire Notes Line
	3175 6125 3175 7225
Wire Notes Line
	1625 7225 1625 6125
Text Notes 1725 7175 0    50   ~ 0
Power Indicator
Wire Wire Line
	7050 3500 7575 3500
Text Notes 2350 6325 0    50   ~ 0
Green\n
Text GLabel 5150 5800 2    50   Input ~ 0
3.3V
$Comp
L Device:R R26
U 1 1 5FC7A644
P 4700 6750
F 0 "R26" H 4770 6796 50  0000 L CNN
F 1 "150" H 4770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FC7B21A
P 4700 6450
F 0 "D3" V 4739 6332 50  0000 R CNN
F 1 "LED" V 4648 6332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 6450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060RS75000.pdf" H 4700 6450 50  0001 C CNN
	1    4700 6450
	0    -1   -1   0   
$EndComp
Text Notes 4975 6550 0    50   ~ 0
Red
$Comp
L power:GND #PWR03
U 1 1 5FC7D95F
P 4700 6900
F 0 "#PWR03" H 4700 6650 50  0001 C CNN
F 1 "GND" H 4705 6727 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 5450 5575 5450
Wire Notes Line
	5575 7275 4000 7275
Text Notes 4375 7225 0    50   ~ 0
Heartbeat Indicator\n
Wire Wire Line
	5000 3200 5750 3200
Wire Wire Line
	5400 3350 5850 3350
Wire Wire Line
	5550 3500 5975 3500
$Comp
L Connector:TestPoint TP11
U 1 1 5FC76706
P 5975 2575
F 0 "TP11" H 6033 2693 50  0000 L CNN
F 1 "TestPoint" H 6033 2602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6175 2575 50  0001 C CNN
F 3 "~" H 6175 2575 50  0001 C CNN
	1    5975 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FC772A9
P 5850 2575
F 0 "TP10" H 5908 2693 50  0000 L CNN
F 1 "TestPoint" H 5908 2602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 2575 50  0001 C CNN
F 3 "~" H 6050 2575 50  0001 C CNN
	1    5850 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FC7781D
P 5750 2575
F 0 "TP8" H 5808 2693 50  0000 L CNN
F 1 "TestPoint" H 5808 2602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5950 2575 50  0001 C CNN
F 3 "~" H 5950 2575 50  0001 C CNN
	1    5750 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2575 5750 3200
Wire Wire Line
	5975 2575 5975 3500
$Comp
L Connector:TestPoint TP9
U 1 1 5FC7C756
P 5775 4400
F 0 "TP9" V 5729 4588 50  0000 L CNN
F 1 "TestPoint" V 5820 4588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5975 4400 50  0001 C CNN
F 3 "~" H 5975 4400 50  0001 C CNN
	1    5775 4400
	0    1    1    0   
$EndComp
Connection ~ 5775 4400
$Comp
L Connector:TestPoint TP6
U 1 1 5FC7D0FE
P 4875 6325
F 0 "TP6" V 4829 6513 50  0000 L CNN
F 1 "TestPoint" V 4920 6513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5075 6325 50  0001 C CNN
F 3 "~" H 5075 6325 50  0001 C CNN
	1    4875 6325
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FC7E935
P 4475 6575
F 0 "TP5" V 4670 6647 50  0000 C CNN
F 1 "TestPoint" V 4579 6647 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4675 6575 50  0001 C CNN
F 3 "~" H 4675 6575 50  0001 C CNN
	1    4475 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6600 4475 6600
Wire Wire Line
	4475 6600 4475 6575
Connection ~ 4700 6600
$Comp
L Connector:TestPoint TP3
U 1 1 5FC8361A
P 2725 6500
F 0 "TP3" H 2783 6618 50  0000 L CNN
F 1 "TestPoint" H 2783 6527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2925 6500 50  0001 C CNN
F 3 "~" H 2925 6500 50  0001 C CNN
	1    2725 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 6500 2400 6500
Connection ~ 2400 6500
$Comp
L Connector:TestPoint TP2
U 1 1 5FC87C23
P 2200 3875
F 0 "TP2" H 2258 3993 50  0000 L CNN
F 1 "TestPoint" H 2258 3902 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2400 3875 50  0001 C CNN
F 3 "~" H 2400 3875 50  0001 C CNN
	1    2200 3875
	1    0    0    -1  
$EndComp
Connection ~ 2200 3875
Wire Wire Line
	2200 3875 2400 3875
$Comp
L Connector:TestPoint TP4
U 1 1 5FC8907B
P 3150 2350
F 0 "TP4" V 3104 2538 50  0000 L CNN
F 1 "TestPoint" V 3195 2538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FC8A574
P 1600 2200
F 0 "TP1" H 1658 2318 50  0000 L CNN
F 1 "TestPoint" H 1658 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FC8DB2C
P 5025 4650
F 0 "TP7" H 5083 4768 50  0000 L CNN
F 1 "TestPoint" H 5083 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5225 4650 50  0001 C CNN
F 3 "~" H 5225 4650 50  0001 C CNN
	1    5025 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4650 5650 4650
Wire Wire Line
	5650 4725 5650 4650
Wire Wire Line
	4700 6300 4875 6300
Wire Wire Line
	4875 6300 4875 6325
$Comp
L Connector:TestPoint TP19
U 1 1 5FCD9479
P 3350 3000
F 0 "TP19" H 3292 3026 50  0000 R CNN
F 1 "TestPoint" H 3292 3117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
Connection ~ 3350 3000
$Comp
L Device:C C24
U 1 1 5FD00F60
P 1700 4425
F 0 "C24" H 1450 4400 50  0000 L CNN
F 1 "100n" H 1425 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 4275 50  0001 C CNN
F 3 "~" H 1700 4425 50  0001 C CNN
	1    1700 4425
	1    0    0    -1  
$EndComp
Connection ~ 1700 4275
Wire Wire Line
	1700 4275 1675 4275
$Comp
L power:GND #PWR025
U 1 1 5FD01730
P 1700 4575
F 0 "#PWR025" H 1700 4325 50  0001 C CNN
F 1 "GND" H 1575 4475 50  0000 C CNN
F 2 "" H 1700 4575 50  0001 C CNN
F 3 "" H 1700 4575 50  0001 C CNN
	1    1700 4575
	1    0    0    -1  
$EndComp
Text GLabel 2100 6500 0    50   Input ~ 0
3.3V
Wire Wire Line
	6075 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5850 2575 5850 3350
Wire Wire Line
	6075 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	6075 3500 5975 3500
Connection ~ 5975 3500
Connection ~ 1650 2650
Wire Wire Line
	1650 2950 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1875 3000
Wire Wire Line
	1875 2950 1875 3000
Connection ~ 1875 3000
Wire Wire Line
	1875 3000 2450 3000
Wire Wire Line
	1650 2650 1875 2650
$Comp
L Regulators:LTC3531 U2
U 1 1 5FD78879
P 2450 2350
F 0 "U2" H 2450 2765 50  0000 C CNN
F 1 "LTC3531" H 2450 2674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1650 2650
Wire Wire Line
	1400 3000 1650 3000
$Comp
L Device:C C16
U 1 1 5FD9E1EE
P 3150 2800
F 0 "C16" H 3000 2875 50  0000 L CNN
F 1 "1uF" H 3000 2725 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3350 2650
Wire Wire Line
	1400 2650 1400 2200
Wire Wire Line
	1400 2200 1600 2200
Wire Wire Line
	2050 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2550
Wire Wire Line
	1700 2550 1550 2550
Wire Wire Line
	1700 2250 1700 2300
Wire Wire Line
	1700 2300 2050 2300
Wire Wire Line
	1550 2250 1700 2250
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 2050 2200
Connection ~ 1400 2200
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 2950 3000
Wire Wire Line
	2450 2700 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2950 3000
Wire Wire Line
	3150 2650 3150 2350
Wire Wire Line
	3150 2350 2850 2350
Connection ~ 3150 2650
Connection ~ 3150 2350
Wire Notes Line
	1625 6125 3175 6125
Wire Notes Line
	1625 7225 3175 7225
$Comp
L Transistor_BJT:BC858 Q1
U 1 1 5FDAC112
P 4800 6100
F 0 "Q1" H 4991 6146 50  0000 L CNN
F 1 "BC858" H 4991 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4800 6100 50  0001 L CNN
	1    4800 6100
	-1   0    0    1   
$EndComp
Connection ~ 4700 6300
Wire Wire Line
	4700 5800 4700 5900
Wire Notes Line
	4000 5450 4000 7275
Wire Notes Line
	5575 5450 5575 7275
$Comp
L Device:D_Schottky D1
U 1 1 5FDC078D
P 5000 5800
F 0 "D1" H 5000 6017 50  0000 C CNN
F 1 "D_Schottky" H 5000 5926 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4850 5800
$Sheet
S 7575 2800 1075 1400
U 5F9F8E33
F0 "Filters_And_Gain" 50
F1 "Filters_and_Gain.sch" 50
F2 "Vout" O R 8650 3500 50 
F3 "Vin" I L 7575 3500 50 
$EndSheet
$Sheet
S 9075 2800 1075 1400
U 5FDD9C20
F0 "Micro" 50
F1 "Micro.sch" 50
F2 "Signal" I L 9075 3500 50 
$EndSheet
Wire Wire Line
	9075 3500 8650 3500
Text GLabel 8875 3500 1    50   Input ~ 0
Signal
Text GLabel 5000 6100 2    50   Input ~ 0
Signal
Text GLabel 1400 2650 0    50   Input ~ 0
Vbatt
Connection ~ 1400 2650
$Comp
L Device:CP1 C2
U 1 1 5FE0A857
P 1875 2800
F 0 "C2" H 1990 2846 50  0000 L CNN
F 1 "2.2uF" H 1990 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 1875 2800 50  0001 C CNN
F 3 "~" H 1875 2800 50  0001 C CNN
	1    1875 2800
	1    0    0    -1  
$EndComp
Text GLabel 5000 4000 3    50   Input ~ 0
Vbatt
$EndSCHEMATC
