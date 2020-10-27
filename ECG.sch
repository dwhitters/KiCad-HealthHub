EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:L7805 U?
U 1 1 5F977B65
P 2050 1200
F 0 "U?" H 2050 1442 50  0000 C CNN
F 1 "L7805" H 2050 1351 50  0000 C CNN
F 2 "" H 2075 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 1150 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F97B8CA
P 1550 1350
F 0 "C1" H 1665 1396 50  0000 L CNN
F 1 "100uF" H 1665 1305 50  0000 L CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F980DB6
P 2550 1350
F 0 "C2" H 2665 1396 50  0000 L CNN
F 1 "10uF" H 2665 1305 50  0000 L CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F9833A5
P 2900 1350
F 0 "C3" H 3015 1396 50  0000 L CNN
F 1 "100nF" H 3015 1305 50  0000 L CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F983C07
P 2050 1500
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2900 1500 2550 1500
Wire Wire Line
	2050 1500 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	2350 1200 2550 1200
Wire Wire Line
	2900 1200 2550 1200
Connection ~ 2550 1200
$Comp
L Mechanical:MountingHole_Pad 9V
U 1 1 5F985E28
P 1050 1200
F 0 "9V" V 1150 1249 50  0000 L CNN
F 1 "MountingHole_Pad" V 1150 1158 50  0001 L CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND
U 1 1 5F98A564
P 1050 1500
F 0 "GND" V 1150 1549 50  0000 L CNN
F 1 "MountingHole_Pad" V 1150 1458 50  0001 L CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1500 1150 1500
Connection ~ 1550 1500
Text Label 2900 1200 0    50   ~ 0
5V
Text Notes 1600 1950 0    118  ~ 0
Input Power
$Comp
L Reference_Voltage:ADR4525 U?
U 1 1 5F98E0E5
P 1800 3100
F 0 "U?" V 1511 3100 50  0000 C CNN
F 1 "ADR4525" V 1420 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 2800 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR4520_4525_4530_4533_4540_4550.pdf" H 1900 2750 50  0001 C CIN
	1    1800 3100
	0    -1   -1   0   
$EndComp
Text Label 1400 3200 0    50   ~ 0
5V
Wire Wire Line
	1400 3200 1500 3200
Text Label 2200 3200 0    50   ~ 0
GND
Wire Wire Line
	2100 3200 2200 3200
$Comp
L Device:CP1 C?
U 1 1 5F991542
P 2200 3000
F 0 "C?" H 2315 3046 50  0000 L CNN
F 1 "1uF" H 2315 2955 50  0000 L CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	1800 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2850
Text Label 2200 2800 0    50   ~ 0
2.5V
$EndSCHEMATC
