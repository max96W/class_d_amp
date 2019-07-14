EESchema Schematic File Version 4
LIBS:classD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Class D amplifier"
Date "2019-07-14"
Rev "1.0"
Comp "Max Wulf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OPA4340UA U1
U 3 1 5BE017DE
P 4180 2280
F 0 "U1" H 4230 2480 50  0000 C CNN
F 1 "OPA4350UA" H 4330 2080 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4180 2280 50  0001 C CNN
F 3 "" H 4180 2280 50  0001 C CNN
	3    4180 2280
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R11
U 1 1 5BE01912
P 3610 1950
F 0 "R11" V 3690 1950 50  0000 C CNN
F 1 "56k" V 3610 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3540 1950 50  0001 C CNN
F 3 "" H 3610 1950 50  0001 C CNN
	1    3610 1950
	-1   0    0    1   
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R9
U 1 1 5BE01A8B
P 3260 2180
F 0 "R9" V 3340 2180 50  0000 C CNN
F 1 "56k" V 3260 2180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3190 2180 50  0001 C CNN
F 3 "" H 3260 2180 50  0001 C CNN
	1    3260 2180
	0    -1   -1   0   
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R7
U 1 1 5BE01AF8
P 2720 2180
F 0 "R7" V 2800 2180 50  0000 C CNN
F 1 "2M" V 2720 2180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2650 2180 50  0001 C CNN
F 3 "" H 2720 2180 50  0001 C CNN
	1    2720 2180
	0    -1   -1   0   
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R10
U 1 1 5BE01B7C
P 3260 2380
F 0 "R10" V 3340 2380 50  0000 C CNN
F 1 "56k" V 3260 2380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3190 2380 50  0001 C CNN
F 3 "" H 3260 2380 50  0001 C CNN
	1    3260 2380
	0    -1   -1   0   
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R8
U 1 1 5BE01BC7
P 2720 2380
F 0 "R8" V 2800 2380 50  0000 C CNN
F 1 "2M" V 2720 2380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2650 2380 50  0001 C CNN
F 3 "" H 2720 2380 50  0001 C CNN
	1    2720 2380
	0    -1   -1   0   
$EndComp
Text HLabel 3610 1720 1    60   Input ~ 0
VREF
$Comp
L classD-rescue:C-classD_0_6-rescue C33
U 1 1 5BE01CB3
P 2990 2630
F 0 "C33" H 3015 2730 50  0000 L CNN
F 1 "6.8p" H 3015 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3028 2480 50  0001 C CNN
F 3 "" H 2990 2630 50  0001 C CNN
	1    2990 2630
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C32
U 1 1 5BE01D57
P 2990 1920
F 0 "C32" H 3015 2020 50  0000 L CNN
F 1 "6.8p" H 3015 1820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3028 1770 50  0001 C CNN
F 3 "" H 2990 1920 50  0001 C CNN
	1    2990 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2870 2380 2990 2380
Wire Wire Line
	3410 2380 3610 2380
Wire Wire Line
	3410 2180 3610 2180
Wire Wire Line
	3610 2180 3610 2100
Connection ~ 3610 2180
Wire Wire Line
	2870 2180 2990 2180
Wire Wire Line
	3610 1720 3610 1800
Wire Wire Line
	2990 2070 2990 2180
Connection ~ 2990 2180
Wire Wire Line
	2990 2380 2990 2480
Connection ~ 2990 2380
Text HLabel 2990 1720 1    60   Input ~ 0
VREF
Wire Wire Line
	2990 1720 2990 1770
Text HLabel 2990 2850 3    60   Input ~ 0
VREF
Wire Wire Line
	2990 2850 2990 2780
$Comp
L classD-rescue:R-classD_0_6-rescue R12
U 1 1 5BE01ED0
P 4080 2890
F 0 "R12" V 4160 2890 50  0000 C CNN
F 1 "56k" V 4080 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4010 2890 50  0001 C CNN
F 3 "" H 4080 2890 50  0001 C CNN
	1    4080 2890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3930 2890 3610 2890
Wire Wire Line
	3610 2890 3610 2380
Connection ~ 3610 2380
Wire Wire Line
	4230 2890 4630 2890
Wire Wire Line
	4630 2890 4630 2280
Wire Wire Line
	4480 2280 4630 2280
Text HLabel 2440 2380 0    60   Input ~ 0
B+
Text HLabel 2440 2180 0    60   Input ~ 0
B-
Wire Wire Line
	2440 2380 2570 2380
Wire Wire Line
	2570 2180 2440 2180
Text HLabel 4860 2280 2    60   Output ~ 0
FB
Connection ~ 4630 2280
Wire Wire Line
	3610 2180 3880 2180
Wire Wire Line
	2990 2180 3110 2180
Wire Wire Line
	2990 2380 3110 2380
Wire Wire Line
	3610 2380 3880 2380
Wire Wire Line
	4630 2280 4860 2280
$EndSCHEMATC
