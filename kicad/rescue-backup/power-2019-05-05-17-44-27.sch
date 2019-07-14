EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tlv3502
LIBS:lt6118
LIBS:SN74LVC2G04
LIBS:SN74LVC2G86
LIBS:UCC27211
LIBS:74hct10
LIBS:irfb4020
LIBS:lmr16010
LIBS:TL431
LIBS:classD_0_6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L LMR16010 U9
U 1 1 5BEB8C1C
P 4950 3600
F 0 "U9" H 4950 3450 60  0000 C CNN
F 1 "LMR16010" H 4950 3750 60  0000 C CNN
F 2 "" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L MC78M05_TO252 U10
U 1 1 5BEB8CA7
P 7970 3600
F 0 "U10" H 7820 3725 50  0000 C CNN
F 1 "MC78M05_TO252" H 7970 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-252-2" H 7970 3825 50  0001 C CIN
F 3 "" H 7970 3550 50  0001 C CNN
	1    7970 3600
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5BEAE414
P 5790 3450
F 0 "C41" H 5815 3550 50  0000 L CNN
F 1 "100n" H 5815 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5828 3300 50  0001 C CNN
F 3 "" H 5790 3450 50  0001 C CNN
	1    5790 3450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5BEAE4F0
P 6510 4180
F 0 "R28" V 6590 4180 50  0000 C CNN
F 1 "22k" V 6510 4180 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6440 4180 50  0001 C CNN
F 3 "" H 6510 4180 50  0001 C CNN
	1    6510 4180
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5BEAE529
P 6510 3750
F 0 "R27" V 6590 3750 50  0000 C CNN
F 1 "330k" V 6510 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6440 3750 50  0001 C CNN
F 3 "" H 6510 3750 50  0001 C CNN
	1    6510 3750
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5BEAE5C4
P 3690 3040
F 0 "R24" V 3770 3040 50  0000 C CNN
F 1 "1M" V 3690 3040 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3620 3040 50  0001 C CNN
F 3 "" H 3690 3040 50  0001 C CNN
	1    3690 3040
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5BEAE6D8
P 3690 3930
F 0 "R25" V 3770 3930 50  0000 C CNN
F 1 "1M" V 3690 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3620 3930 50  0001 C CNN
F 3 "" H 3690 3930 50  0001 C CNN
	1    3690 3930
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5BEAE8B5
P 3940 3930
F 0 "R26" V 4020 3930 50  0000 C CNN
F 1 "49.9k" V 3940 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3870 3930 50  0001 C CNN
F 3 "" H 3940 3930 50  0001 C CNN
	1    3940 3930
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5BF33D5D
P 4950 4400
F 0 "#PWR063" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4950 4250 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5BF33E38
P 6190 3600
F 0 "L3" V 6140 3600 50  0000 C CNN
F 1 "100u" V 6265 3600 50  0000 C CNN
F 2 "" H 6190 3600 50  0001 C CNN
F 3 "" H 6190 3600 50  0001 C CNN
	1    6190 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C42
U 1 1 5BF342FA
P 6940 3900
F 0 "C42" H 6965 4000 50  0000 L CNN
F 1 "22u" H 6965 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6978 3750 50  0001 C CNN
F 3 "" H 6940 3900 50  0001 C CNN
F 4 "5m" H 6960 3720 60  0000 L CNN "ESR"
F 5 "TMK325B7226MM-PR" H 6960 3630 60  0000 L CNN "Type"
	1    6940 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR064
U 1 1 5BF3461C
P 6940 3340
F 0 "#PWR064" H 6940 3190 50  0001 C CNN
F 1 "+12V" H 6940 3480 50  0000 C CNN
F 2 "" H 6940 3340 50  0001 C CNN
F 3 "" H 6940 3340 50  0001 C CNN
	1    6940 3340
	1    0    0    -1  
$EndComp
$Comp
L CP C44
U 1 1 5BF34A36
P 7420 3900
F 0 "C44" H 7445 4000 50  0000 L CNN
F 1 "100u/25V" H 7445 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7458 3750 50  0001 C CNN
F 3 "" H 7420 3900 50  0001 C CNN
	1    7420 3900
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5BF34CC4
P 7190 3900
F 0 "C43" H 7215 4000 50  0000 L CNN
F 1 "100n" H 7215 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7228 3750 50  0001 C CNN
F 3 "" H 7190 3900 50  0001 C CNN
	1    7190 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C45
U 1 1 5BF34E0C
P 8530 3890
F 0 "C45" H 8555 3990 50  0000 L CNN
F 1 "100u" H 8555 3790 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 8568 3740 50  0001 C CNN
F 3 "" H 8530 3890 50  0001 C CNN
	1    8530 3890
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5BF34EEB
P 8820 3890
F 0 "C46" H 8845 3990 50  0000 L CNN
F 1 "100n" H 8845 3790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8858 3740 50  0001 C CNN
F 3 "" H 8820 3890 50  0001 C CNN
	1    8820 3890
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR065
U 1 1 5BF350FD
P 8820 3350
F 0 "#PWR065" H 8820 3200 50  0001 C CNN
F 1 "+5VD" H 8820 3490 50  0000 C CNN
F 2 "" H 8820 3350 50  0001 C CNN
F 3 "" H 8820 3350 50  0001 C CNN
	1    8820 3350
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR066
U 1 1 5BF48D71
P 4950 2530
F 0 "#PWR066" H 4950 2380 50  0001 C CNN
F 1 "+48V" H 4950 2670 50  0000 C CNN
F 2 "" H 4950 2530 50  0001 C CNN
F 3 "" H 4950 2530 50  0001 C CNN
	1    4950 2530
	1    0    0    -1  
$EndComp
$Comp
L TL431 D2
U 1 1 5BF494AC
P 9540 3890
F 0 "D2" V 9640 3890 50  0000 C CNN
F 1 "TL431" H 9390 3790 50  0000 C CNN
F 2 "" V 9540 3890 50  0001 C CNN
F 3 "" V 9540 3890 50  0001 C CNN
	1    9540 3890
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5BF4953D
P 9170 3600
F 0 "R29" V 9250 3600 50  0000 C CNN
F 1 "120" V 9170 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9100 3600 50  0001 C CNN
F 3 "" H 9170 3600 50  0001 C CNN
	1    9170 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3940 3600 3940 3780
Wire Wire Line
	3940 4330 3940 4080
Wire Wire Line
	4200 3300 3690 3300
Wire Wire Line
	3690 3190 3690 3780
Connection ~ 3690 3300
Wire Wire Line
	3690 4330 3690 4080
Connection ~ 3940 4330
Wire Wire Line
	4950 2530 4950 2900
Wire Wire Line
	2830 2750 4950 2750
Wire Wire Line
	3690 2750 3690 2890
Wire Wire Line
	5790 3300 5700 3300
Wire Wire Line
	5700 3600 6040 3600
Wire Wire Line
	4950 4300 4950 4400
Connection ~ 4950 4330
Wire Wire Line
	6510 3900 5700 3900
Wire Wire Line
	6340 3600 7670 3600
Connection ~ 5790 3600
Wire Wire Line
	6510 3900 6510 4030
Connection ~ 6510 3900
Connection ~ 6510 3600
Connection ~ 6510 4330
Connection ~ 6940 3600
Connection ~ 6940 4330
Wire Wire Line
	7970 4330 7970 3900
Wire Wire Line
	6940 3340 6940 3750
Connection ~ 7190 3600
Wire Wire Line
	7190 3750 7190 3600
Connection ~ 7420 3600
Wire Wire Line
	6940 4330 6940 4050
Connection ~ 7190 4330
Wire Wire Line
	7190 4330 7190 4050
Connection ~ 7420 4330
Wire Wire Line
	8270 3600 9020 3600
Wire Wire Line
	8820 3350 8820 3740
Connection ~ 8530 3600
Wire Wire Line
	8820 4330 8820 4040
Connection ~ 7970 4330
Wire Wire Line
	8530 4330 8530 4040
Connection ~ 8530 4330
Connection ~ 8820 3600
Wire Wire Line
	7420 4330 7420 4050
Wire Wire Line
	7420 3340 7420 3750
Connection ~ 4950 2750
Connection ~ 3690 2750
Connection ~ 3690 4330
Wire Wire Line
	9320 3600 9840 3600
Wire Wire Line
	9540 3310 9540 3740
Wire Wire Line
	9340 3890 9340 3730
Wire Wire Line
	9340 3730 9540 3730
Connection ~ 9540 3730
Wire Wire Line
	9540 4330 9540 4040
Connection ~ 8820 4330
$Comp
L C C47
U 1 1 5BF499D8
P 9840 3890
F 0 "C47" H 9865 3990 50  0000 L CNN
F 1 "100n" H 9865 3790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9878 3740 50  0001 C CNN
F 3 "" H 9840 3890 50  0001 C CNN
	1    9840 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	9840 3350 9840 3740
Connection ~ 9540 3600
Wire Wire Line
	9840 4330 9840 4040
Connection ~ 9540 4330
Connection ~ 9840 3600
Text HLabel 9840 3350 1    60   Input ~ 0
VREF
Wire Wire Line
	2830 4330 9840 4330
Text HLabel 2830 2750 0    60   Input ~ 0
VB
Text HLabel 2830 4330 0    60   Input ~ 0
GND
Connection ~ 3940 3600
Text HLabel 2830 3600 0    60   Input ~ 0
SYNC
$Comp
L C C39
U 1 1 5C083574
P 3050 3600
F 0 "C39" H 3075 3700 50  0000 L CNN
F 1 "1n" H 3075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 3450 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2830 3600 2900 3600
Wire Wire Line
	3200 3600 4200 3600
$Comp
L C C40
U 1 1 5C087284
P 3350 3360
F 0 "C40" H 3375 3460 50  0000 L CNN
F 1 "100n" H 3375 3260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 3210 50  0001 C CNN
F 3 "" H 3350 3360 50  0001 C CNN
	1    3350 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3210 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 3510 3350 4330
Connection ~ 3350 4330
NoConn ~ 4200 3900
$Comp
L PWR_FLAG #FLG067
U 1 1 5C0A7105
P 7420 3340
F 0 "#FLG067" H 7420 3415 50  0001 C CNN
F 1 "PWR_FLAG" H 7420 3490 50  0000 C CNN
F 2 "" H 7420 3340 50  0001 C CNN
F 3 "" H 7420 3340 50  0001 C CNN
	1    7420 3340
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 5C0A7299
P 9540 3310
F 0 "#FLG068" H 9540 3385 50  0001 C CNN
F 1 "PWR_FLAG" H 9540 3460 50  0000 C CNN
F 2 "" H 9540 3310 50  0001 C CNN
F 3 "" H 9540 3310 50  0001 C CNN
	1    9540 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 3740 8530 3600
$EndSCHEMATC
