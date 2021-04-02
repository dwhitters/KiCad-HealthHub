EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Conn_01x08_Male J3
U 1 1 5FE0D1DC
P 5600 5325
F 0 "J3" V 5527 5253 50  0000 C CNN
F 1 "Conn_01x08_Male" V 5436 5253 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 5600 5325 50  0001 C CNN
F 3 "~" H 5600 5325 50  0001 C CNN
	1    5600 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5075 5400 5125
Wire Wire Line
	5325 4825 5325 5025
Wire Wire Line
	5325 5025 5500 5025
Wire Wire Line
	5500 5025 5500 5125
Wire Wire Line
	5725 4925 5600 4925
Wire Wire Line
	5600 4925 5600 5125
Wire Wire Line
	5725 4825 5725 4925
Wire Wire Line
	5825 4825 5825 4975
Wire Wire Line
	5825 4975 5700 4975
Wire Wire Line
	5700 4975 5700 5125
Wire Wire Line
	6125 4825 6125 5025
Wire Wire Line
	6125 5025 5800 5025
Wire Wire Line
	5800 5025 5800 5125
Wire Wire Line
	5900 5125 5900 5075
Wire Wire Line
	5900 5075 6225 5075
Wire Wire Line
	6225 5075 6225 4825
Wire Wire Line
	6325 4825 6325 5125
Wire Wire Line
	6325 5125 6000 5125
$Comp
L power:GND #PWR016
U 1 1 5FE46049
P 4725 4825
F 0 "#PWR016" H 4725 4575 50  0001 C CNN
F 1 "GND" H 4730 4652 50  0000 C CNN
F 2 "" H 4725 4825 50  0001 C CNN
F 3 "" H 4725 4825 50  0001 C CNN
	1    4725 4825
	1    0    0    -1  
$EndComp
Connection ~ 4725 4825
Wire Wire Line
	4825 4825 4725 4825
NoConn ~ 4925 4825
NoConn ~ 5025 4825
NoConn ~ 5425 4825
NoConn ~ 5525 4825
NoConn ~ 5625 4825
NoConn ~ 5925 4825
NoConn ~ 6025 4825
NoConn ~ 6425 4825
NoConn ~ 6525 4825
NoConn ~ 6625 4825
NoConn ~ 6725 4825
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FE74E9D
P 3575 3825
F 0 "J2" H 3650 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3725 3675 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3575 3825 50  0001 C CNN
F 3 "~" H 3575 3825 50  0001 C CNN
	1    3575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3825 4150 3825
Wire Wire Line
	3775 3925 3825 3925
Wire Wire Line
	4275 3925 4275 3975
$Comp
L Device:R R13
U 1 1 5FE7D3BE
P 3125 3725
F 0 "R13" V 3200 3725 50  0000 C CNN
F 1 "110k" V 3025 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3055 3725 50  0001 C CNN
F 3 "~" H 3125 3725 50  0001 C CNN
	1    3125 3725
	0    1    1    0   
$EndComp
$Comp
L Oscillators:CC7V_T1A_32.768KHZ U7
U 1 1 5FE9EAB4
P 3325 3225
F 0 "U7" H 3325 3450 50  0000 C CNN
F 1 "CC7V_T1A_32.768KHZ" H 3500 3350 50  0000 C CNN
F 2 "Oscillators:CC7V_T1A" H 3325 3225 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CC7V-T1A.pdf" H 3325 3225 50  0001 C CNN
	1    3325 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FEA0053
P 3575 3375
F 0 "C19" H 3690 3421 50  0000 L CNN
F 1 "12p" H 3690 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3613 3225 50  0001 C CNN
F 3 "~" H 3575 3375 50  0001 C CNN
	1    3575 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FEA1864
P 3325 3525
F 0 "#PWR015" H 3325 3275 50  0001 C CNN
F 1 "GND" H 3425 3425 50  0000 C CNN
F 2 "" H 3325 3525 50  0001 C CNN
F 3 "" H 3325 3525 50  0001 C CNN
	1    3325 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3525 3325 3525
Wire Wire Line
	3925 3225 3925 2950
Wire Wire Line
	3925 2950 3075 2950
Wire Wire Line
	3575 3225 3900 3225
Wire Wire Line
	3900 3225 3900 3375
Wire Wire Line
	3900 3375 4275 3375
Connection ~ 3575 3225
Text HLabel 4275 3525 0    50   Input ~ 0
Signal
$Comp
L Connector:TestPoint TP13
U 1 1 5FEB41FA
P 4150 3075
F 0 "TP13" V 4200 3100 50  0000 C CNN
F 1 "TestPoint" V 4075 3125 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4350 3075 50  0001 C CNN
F 3 "~" H 4350 3075 50  0001 C CNN
	1    4150 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3075 4200 3075
$Comp
L Connector:TestPoint TP12
U 1 1 5FEBA417
P 4150 2925
F 0 "TP12" V 4200 2950 50  0000 C CNN
F 1 "TestPoint" V 4300 3075 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4350 2925 50  0001 C CNN
F 3 "~" H 4350 2925 50  0001 C CNN
	1    4150 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2925 4275 2925
$Comp
L Device:R R19
U 1 1 5FEC2117
P 4200 2500
F 0 "R19" H 4270 2546 50  0000 L CNN
F 1 "3.3k" H 4270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5FEC435D
P 4300 2500
F 0 "R22" H 4370 2546 50  0000 L CNN
F 1 "3.3k" H 4370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 3075
Connection ~ 4200 3075
Wire Wire Line
	4200 3075 4275 3075
Wire Wire Line
	4300 2650 4275 2650
Wire Wire Line
	4275 2650 4275 2925
Wire Wire Line
	4200 2350 4300 2350
Text GLabel 4250 2350 1    50   Input ~ 0
3.3V
$Comp
L Device:C C23
U 1 1 5FEEABD1
P 7700 4025
F 0 "C23" V 7448 4025 50  0000 C CNN
F 1 "100n" V 7539 4025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 3875 50  0001 C CNN
F 3 "~" H 7700 4025 50  0001 C CNN
	1    7700 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5FEEF5E1
P 7475 4025
F 0 "C21" V 7727 4025 50  0000 C CNN
F 1 "4.7u" V 7636 4025 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 7475 4025 50  0001 C CNN
F 3 "~" H 7475 4025 50  0001 C CNN
	1    7475 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7075 4025 7075 4175
Wire Wire Line
	7075 4175 7475 4175
Wire Wire Line
	7475 4175 7700 4175
Connection ~ 7475 4175
Wire Wire Line
	7700 3875 7475 3875
Wire Wire Line
	7475 3875 7075 3875
Connection ~ 7475 3875
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FF16CA1
P 7625 3725
F 0 "J4" H 7597 3607 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7597 3698 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7625 3725 50  0001 C CNN
F 3 "~" H 7625 3725 50  0001 C CNN
	1    7625 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7075 3725 7425 3725
Wire Wire Line
	7075 3575 7075 3625
Wire Wire Line
	7075 3625 7425 3625
Text Label 7100 3725 0    50   ~ 0
UART_TX
Text Label 7100 3625 0    50   ~ 0
UART_RX
NoConn ~ 8825 2875
Connection ~ 9325 2375
Wire Wire Line
	9325 2375 9425 2375
$Comp
L power:GND #PWR017
U 1 1 5FF4B4CB
P 9325 2375
F 0 "#PWR017" H 9325 2125 50  0001 C CNN
F 1 "GND" H 9330 2202 50  0000 C CNN
F 2 "" H 9325 2375 50  0001 C CNN
F 3 "" H 9325 2375 50  0001 C CNN
	1    9325 2375
	-1   0    0    1   
$EndComp
Text GLabel 9325 3575 3    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR020
U 1 1 5FF48441
P 9625 3575
F 0 "#PWR020" H 9625 3325 50  0001 C CNN
F 1 "GND" H 9700 3450 50  0000 C CNN
F 2 "" H 9625 3575 50  0001 C CNN
F 3 "" H 9625 3575 50  0001 C CNN
	1    9625 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FF478D9
P 9475 3575
F 0 "C25" V 9223 3575 50  0000 C CNN
F 1 "100n" V 9314 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9513 3425 50  0001 C CNN
F 3 "~" H 9475 3575 50  0001 C CNN
	1    9475 3575
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5FF45271
P 9325 2975
F 0 "J5" H 8882 3021 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8882 2930 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9325 2975 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8975 1725 50  0001 C CNN
	1    9325 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8825 2975 8150 2975
Wire Wire Line
	8825 3075 8250 3075
Wire Wire Line
	7075 3075 7075 3125
NoConn ~ 8825 2775
Text Label 3850 3825 0    50   ~ 0
NFC+
Text Label 3850 3925 0    50   ~ 0
NFC-
$Comp
L Device:C C27
U 1 1 5FF23D29
P 4150 4275
F 0 "C27" H 4265 4321 50  0000 L CNN
F 1 "1" H 4265 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 4125 50  0001 C CNN
F 3 "~" H 4150 4275 50  0001 C CNN
	1    4150 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FF2493A
P 3825 4275
F 0 "C26" H 3940 4321 50  0000 L CNN
F 1 "1" H 3940 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3863 4125 50  0001 C CNN
F 3 "~" H 3825 4275 50  0001 C CNN
	1    3825 4275
	1    0    0    -1  
$EndComp
Connection ~ 4275 2925
Connection ~ 4275 3225
Wire Wire Line
	4275 3225 3925 3225
Wire Wire Line
	4300 3225 4275 3225
Connection ~ 4625 4825
Wire Wire Line
	4625 4825 4725 4825
Wire Wire Line
	4525 4825 4625 4825
$Comp
L Fanstel-modules:BT832L U8
U 1 1 5FE05A84
P 5675 3575
F 0 "U8" H 5675 4629 45  0000 C CNN
F 1 "BT832L" H 5675 4545 45  0000 C CNN
F 2 "Fanstel_modules:BT832-BT832L" H 5755 3725 20  0001 C CNN
F 3 "" H 5725 3575 60  0001 C CNN
	1    5675 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3925 3825 4125
Connection ~ 3825 3925
Wire Wire Line
	3825 3925 4275 3925
Wire Wire Line
	4150 4125 4150 3825
Connection ~ 4150 3825
Wire Wire Line
	4150 3825 3775 3825
Wire Wire Line
	3825 4425 3975 4425
Wire Wire Line
	3975 4425 3975 4825
Wire Wire Line
	3975 4825 4525 4825
Connection ~ 3975 4425
Wire Wire Line
	3975 4425 4150 4425
Connection ~ 4525 4825
$Comp
L Device:R R24
U 1 1 601D1E80
P 8150 2825
F 0 "R24" H 8220 2871 50  0000 L CNN
F 1 "100k" H 8220 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 2825 50  0001 C CNN
F 3 "~" H 8150 2825 50  0001 C CNN
	1    8150 2825
	1    0    0    -1  
$EndComp
Connection ~ 8150 2975
Wire Wire Line
	8150 2975 7075 2975
Text GLabel 8150 2675 1    50   Input ~ 0
3.3V
$Comp
L Device:R R25
U 1 1 601D40AD
P 8250 3225
F 0 "R25" H 8050 3275 50  0000 L CNN
F 1 "100k" H 8000 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 3225 50  0001 C CNN
F 3 "~" H 8250 3225 50  0001 C CNN
	1    8250 3225
	1    0    0    -1  
$EndComp
Connection ~ 8250 3075
Wire Wire Line
	8250 3075 7075 3075
$Comp
L power:GND #PWR022
U 1 1 601D52B6
P 8250 3375
F 0 "#PWR022" H 8250 3125 50  0001 C CNN
F 1 "GND" H 8325 3250 50  0000 C CNN
F 2 "" H 8250 3375 50  0001 C CNN
F 3 "" H 8250 3375 50  0001 C CNN
	1    8250 3375
	1    0    0    -1  
$EndComp
Text GLabel 7700 4175 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0101
U 1 1 601E3062
P 8150 3875
F 0 "#PWR0101" H 8150 3625 50  0001 C CNN
F 1 "GND" H 8225 3750 50  0000 C CNN
F 2 "" H 8150 3875 50  0001 C CNN
F 3 "" H 8150 3875 50  0001 C CNN
	1    8150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3875 7700 3875
Connection ~ 7700 3875
NoConn ~ 8825 3275
Connection ~ 3075 3225
Connection ~ 3325 3525
Wire Wire Line
	3075 2950 3075 3225
Wire Wire Line
	2625 4125 2675 4125
Connection ~ 2625 4125
$Comp
L power:GND #PWR026
U 1 1 6035D78D
P 2625 4125
F 0 "#PWR026" H 2625 3875 50  0001 C CNN
F 1 "GND" H 2630 3952 50  0000 C CNN
F 2 "" H 2625 4125 50  0001 C CNN
F 3 "" H 2625 4125 50  0001 C CNN
	1    2625 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4125 2625 4125
$Comp
L Switches:MIC9409 U9
U 1 1 6035A63D
P 2575 3675
F 0 "U9" H 2625 3940 50  0000 C CNN
F 1 "MIC9409" H 2625 3849 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2575 3675 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/mic9409x.pdf" H 2575 3675 50  0001 C CNN
	1    2575 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3525 3325 3525
$Comp
L Device:C C15
U 1 1 5FEA0A42
P 3075 3375
F 0 "C15" H 3190 3421 50  0000 L CNN
F 1 "12p" H 3190 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3113 3225 50  0001 C CNN
F 3 "~" H 3075 3375 50  0001 C CNN
	1    3075 3375
	1    0    0    -1  
$EndComp
Text GLabel 2275 3675 0    50   Input ~ 0
Vbatt
Text GLabel 1950 4325 3    50   Input ~ 0
SHDN
$Comp
L Device:R R27
U 1 1 60632C79
P 3275 3875
F 0 "R27" V 3350 3925 50  0000 C CNN
F 1 "330k" V 3175 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3205 3875 50  0001 C CNN
F 3 "~" H 3275 3875 50  0001 C CNN
	1    3275 3875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 606330F2
P 3275 4025
F 0 "#PWR024" H 3275 3775 50  0001 C CNN
F 1 "GND" H 3375 3925 50  0000 C CNN
F 2 "" H 3275 4025 50  0001 C CNN
F 3 "" H 3275 4025 50  0001 C CNN
	1    3275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3725 4275 3725
Wire Wire Line
	4275 3725 4275 3675
Connection ~ 3275 3725
$Comp
L Device:R R28
U 1 1 60649913
P 1950 4175
F 0 "R28" V 2025 4225 50  0000 C CNN
F 1 "0" V 1850 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1880 4175 50  0001 C CNN
F 3 "~" H 1950 4175 50  0001 C CNN
	1    1950 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 6064A1CA
P 2125 4175
F 0 "R29" V 2200 4225 50  0000 C CNN
F 1 "0" V 2025 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2055 4175 50  0001 C CNN
F 3 "~" H 2125 4175 50  0001 C CNN
	1    2125 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4025 1950 3775
Wire Wire Line
	2125 4025 2125 3775
Wire Wire Line
	1950 3775 2125 3775
Connection ~ 2125 3775
Wire Wire Line
	2125 3775 2275 3775
Wire Wire Line
	2125 4325 2125 5625
Wire Wire Line
	2125 5625 6825 5625
Wire Wire Line
	6825 5625 6825 4825
Text GLabel 7075 3425 2    50   Input ~ 0
LEAD_DETECT
NoConn ~ 7075 3275
Text Notes 7125 3275 0    50   ~ 0
Internally pulled up.
NoConn ~ 5125 4825
$Comp
L power:GND #PWR0102
U 1 1 606869A5
P 5100 5125
F 0 "#PWR0102" H 5100 4875 50  0001 C CNN
F 1 "GND" H 5105 4952 50  0000 C CNN
F 2 "" H 5100 5125 50  0001 C CNN
F 3 "" H 5100 5125 50  0001 C CNN
	1    5100 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5125 5100 5125
Text GLabel 5400 5075 0    50   Input ~ 0
3.3V
NoConn ~ 5225 4825
$EndSCHEMATC
