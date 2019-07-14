EESchema Schematic File Version 4
LIBS:classD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Class D amplifier"
Date "2019-07-14"
Rev "1.0"
Comp "Max Wulf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4770 2800 870  1080
U 5BD7684C
F0 "modulator" 60
F1 "modulator.sch" 60
F2 "VIN" I L 4770 2990 60 
F3 "FB" I L 4770 3640 60 
F4 "VREF" I L 4770 3380 60 
F5 "PWM" O R 5640 3320 60 
F6 "SYNC" O L 4770 3180 60 
$EndSheet
$Sheet
S 6210 2800 1170 1080
U 5BD7687F
F0 "dead_time" 60
F1 "dead_time.sch" 60
F2 "PWM" I L 6210 3320 60 
F3 "LOG_H" O R 7380 3170 60 
F4 "LOG_L" O R 7380 3460 60 
F5 "N_FAULT" I L 6210 3170 60 
$EndSheet
$Sheet
S 7450 2800 1170 1080
U 5BD768A5
F0 "bridge" 60
F1 "bridge.sch" 60
F2 "LOG_H" I L 7450 3170 60 
F3 "LOG_L" I L 7450 3460 60 
F4 "HPWM-" O R 8620 3590 60 
F5 "SENSEH" O R 8620 2970 60 
F6 "SENSEL" O R 8620 3140 60 
F7 "HPWM+" O R 8620 3440 60 
$EndSheet
$Sheet
S 6290 4310 1050 1080
U 5BD768B7
F0 "feedback" 60
F1 "feedback.sch" 60
F2 "VREF" I L 6290 5060 60 
F3 "B+" I R 7340 4990 60 
F4 "B-" I R 7340 4720 60 
F5 "FB" O L 6290 4720 60 
$EndSheet
$Sheet
S 6210 1400 1170 1080
U 5BD768C7
F0 "protection" 60
F1 "protection.sch" 60
F2 "VREF" I R 7380 2120 60 
F3 "SENSEH" I R 7380 1900 60 
F4 "SENSEL" I R 7380 1730 60 
F5 "N_FAULT" O L 6210 1930 60 
$EndSheet
$Sheet
S 3300 3950 690  1080
U 5BDB1974
F0 "power" 60
F1 "power.sch" 60
F2 "VREF" I R 3990 4540 60 
F3 "VB" I L 3300 4370 60 
F4 "GND" I L 3300 4690 60 
F5 "SYNC" I R 3990 4120 60 
$EndSheet
$Comp
L classD-rescue:Conn_01x02-classD_0_6-rescue VIN1
U 1 1 5C0858E7
P 2720 3090
F 0 "VIN1" H 2720 3190 50  0000 C CNN
F 1 "VIN" H 2720 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2720 3090 50  0001 C CNN
F 3 "" H 2720 3090 50  0001 C CNN
	1    2720 3090
	-1   0    0    1   
$EndComp
$Comp
L classD-rescue:L-classD_0_6-rescue L1
U 1 1 5C086A03
P 9800 3440
F 0 "L1" V 9750 3440 50  0000 C CNN
F 1 "15u" V 9875 3440 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L25.4mm_W14.7mm_P12.20mm_Vishay_TJ5_BigPads" H 9800 3440 50  0001 C CNN
F 3 "" H 9800 3440 50  0001 C CNN
	1    9800 3440
	0    1    1    0   
$EndComp
$Comp
L classD-rescue:L-classD_0_6-rescue L2
U 1 1 5C086BB8
P 9800 3870
F 0 "L2" V 9750 3870 50  0000 C CNN
F 1 "15u" V 9875 3870 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L25.4mm_W14.7mm_P12.20mm_Vishay_TJ5_BigPads" H 9800 3870 50  0001 C CNN
F 3 "" H 9800 3870 50  0001 C CNN
	1    9800 3870
	0    1    1    0   
$EndComp
$Comp
L classD-rescue:Conn_01x02-classD_0_6-rescue +48V1
U 1 1 5C082DC1
P 1550 4620
F 0 "+48V1" H 1550 4720 50  0000 C CNN
F 1 "48V" H 1550 4420 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1550 4620 50  0001 C CNN
F 3 "" H 1550 4620 50  0001 C CNN
	1    1550 4620
	-1   0    0    1   
$EndComp
$Comp
L classD-rescue:CP-classD_0_6-rescue C1
U 1 1 5C08845A
P 2050 4530
F 0 "C1" H 2075 4630 50  0000 L CNN
F 1 "470u/63V" H 2075 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2088 4380 50  0001 C CNN
F 3 "" H 2050 4530 50  0001 C CNN
	1    2050 4530
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:CP-classD_0_6-rescue C2
U 1 1 5C08C812
P 2290 4530
F 0 "C2" H 2315 4630 50  0000 L CNN
F 1 "470u/63V" H 2315 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2328 4380 50  0001 C CNN
F 3 "" H 2290 4530 50  0001 C CNN
	1    2290 4530
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:CP-classD_0_6-rescue C3
U 1 1 5C08C8FE
P 2520 4530
F 0 "C3" H 2545 4630 50  0000 L CNN
F 1 "470u/63V" H 2545 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2558 4380 50  0001 C CNN
F 3 "" H 2520 4530 50  0001 C CNN
	1    2520 4530
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:CP-classD_0_6-rescue C4
U 1 1 5C08CC07
P 2740 4530
F 0 "C4" H 2765 4630 50  0000 L CNN
F 1 "470u/63V" H 2765 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2778 4380 50  0001 C CNN
F 3 "" H 2740 4530 50  0001 C CNN
	1    2740 4530
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:CP-classD_0_6-rescue C5
U 1 1 5C08CCF9
P 2980 4530
F 0 "C5" H 3005 4630 50  0000 L CNN
F 1 "470u/63V" H 3005 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3018 4380 50  0001 C CNN
F 3 "" H 2980 4530 50  0001 C CNN
	1    2980 4530
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C6
U 1 1 5C0803B3
P 10080 3250
F 0 "C6" H 10105 3350 50  0000 L CNN
F 1 "270n/63 VDC" H 10105 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10118 3100 50  0001 C CNN
F 3 "" H 10080 3250 50  0001 C CNN
	1    10080 3250
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C8
U 1 1 5C0804E2
P 10080 4060
F 0 "C8" H 10105 4160 50  0000 L CNN
F 1 "270n/63 VDC" H 10105 3960 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10118 3910 50  0001 C CNN
F 3 "" H 10080 4060 50  0001 C CNN
	1    10080 4060
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C7
U 1 1 5C080B49
P 10080 3650
F 0 "C7" H 10105 3750 50  0000 L CNN
F 1 "1u/63 VAC" H 10105 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 10118 3500 50  0001 C CNN
F 3 "" H 10080 3650 50  0001 C CNN
	1    10080 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 3140 8910 3140
Wire Wire Line
	8910 3140 8910 1730
Wire Wire Line
	8910 1730 7380 1730
Wire Wire Line
	7380 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2970
Wire Wire Line
	8700 2970 8620 2970
Wire Wire Line
	6060 3170 6060 1930
Wire Wire Line
	6060 1930 6210 1930
Wire Wire Line
	6210 3170 6060 3170
Wire Wire Line
	5640 3320 6210 3320
Wire Wire Line
	7380 3170 7450 3170
Wire Wire Line
	7380 3460 7450 3460
Wire Wire Line
	7340 4720 8690 4720
Wire Wire Line
	8690 4720 8690 3870
Wire Wire Line
	8690 3590 8620 3590
Wire Wire Line
	8620 3440 8860 3440
Wire Wire Line
	8860 3440 8860 4990
Wire Wire Line
	8860 4990 7340 4990
Wire Wire Line
	6290 4720 4690 4720
Wire Wire Line
	4690 4720 4690 3640
Wire Wire Line
	4690 3640 4770 3640
Wire Wire Line
	4600 5060 6290 5060
Wire Wire Line
	4600 3380 4600 4540
Wire Wire Line
	4600 3380 4770 3380
Connection ~ 4600 4540
Wire Wire Line
	1750 4520 1910 4520
Wire Wire Line
	1910 4520 1910 4370
Wire Wire Line
	1750 4620 1910 4620
Wire Wire Line
	1910 4620 1910 4690
Wire Wire Line
	3990 4540 4600 4540
Wire Wire Line
	4770 3180 4200 3180
Wire Wire Line
	4200 3180 4200 4120
Wire Wire Line
	4200 4120 3990 4120
Wire Wire Line
	4770 2990 2920 2990
Wire Wire Line
	1910 4370 2050 4370
Wire Wire Line
	1910 4690 2050 4690
Wire Wire Line
	2050 4680 2050 4690
Connection ~ 2050 4690
Wire Wire Line
	2290 4680 2290 4690
Connection ~ 2290 4690
Wire Wire Line
	2520 4680 2520 4690
Connection ~ 2520 4690
Wire Wire Line
	2740 4680 2740 4690
Connection ~ 2740 4690
Wire Wire Line
	2980 4680 2980 4690
Connection ~ 2980 4690
Wire Wire Line
	2980 4380 2980 4370
Connection ~ 2980 4370
Wire Wire Line
	2740 4380 2740 4370
Connection ~ 2740 4370
Wire Wire Line
	2520 4380 2520 4370
Connection ~ 2520 4370
Wire Wire Line
	2290 4380 2290 4370
Connection ~ 2290 4370
Wire Wire Line
	2050 4320 2050 4370
Connection ~ 2050 4370
Wire Wire Line
	2920 3090 3190 3090
Connection ~ 8860 3440
Wire Wire Line
	9650 3870 9450 3870
Connection ~ 8690 3870
Wire Wire Line
	9950 3870 10080 3870
Wire Wire Line
	9950 3440 10080 3440
Wire Wire Line
	10080 3400 10080 3440
Connection ~ 10080 3440
Wire Wire Line
	10080 3800 10080 3870
Connection ~ 10080 3870
$Comp
L power:GND #PWR01
U 1 1 5C08136B
P 10080 4210
F 0 "#PWR01" H 10080 3960 50  0001 C CNN
F 1 "GND" H 10080 4060 50  0000 C CNN
F 2 "" H 10080 4210 50  0001 C CNN
F 3 "" H 10080 4210 50  0001 C CNN
	1    10080 4210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C081895
P 10080 3100
F 0 "#PWR02" H 10080 2850 50  0001 C CNN
F 1 "GND" H 10080 2950 50  0000 C CNN
F 2 "" H 10080 3100 50  0001 C CNN
F 3 "" H 10080 3100 50  0001 C CNN
	1    10080 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5C081D62
P 3190 3090
F 0 "#PWR03" H 3190 2840 50  0001 C CNN
F 1 "GNDA" H 3190 2940 50  0000 C CNN
F 2 "" H 3190 3090 50  0001 C CNN
F 3 "" H 3190 3090 50  0001 C CNN
	1    3190 3090
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:Conn_01x02-classD_0_6-rescue VOUT1
U 1 1 5C08262E
P 10640 3610
F 0 "VOUT1" H 10640 3710 50  0000 C CNN
F 1 "VOUT" H 10640 3410 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10640 3610 50  0001 C CNN
F 3 "" H 10640 3610 50  0001 C CNN
	1    10640 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	10440 3440 10440 3610
Wire Wire Line
	10440 3870 10440 3710
$Comp
L power:GND #PWR04
U 1 1 5C0A408C
P 2890 2370
F 0 "#PWR04" H 2890 2120 50  0001 C CNN
F 1 "GND" H 2890 2220 50  0000 C CNN
F 2 "" H 2890 2370 50  0001 C CNN
F 3 "" H 2890 2370 50  0001 C CNN
	1    2890 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5C0A4218
P 3060 2370
F 0 "#PWR05" H 3060 2120 50  0001 C CNN
F 1 "GNDA" H 3060 2220 50  0000 C CNN
F 2 "" H 3060 2370 50  0001 C CNN
F 3 "" H 3060 2370 50  0001 C CNN
	1    3060 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5C0A4460
P 3730 2360
F 0 "#PWR06" H 3730 2110 50  0001 C CNN
F 1 "GNDD" H 3730 2235 50  0000 C CNN
F 2 "" H 3730 2360 50  0001 C CNN
F 3 "" H 3730 2360 50  0001 C CNN
	1    3730 2360
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C0A66BB
P 2050 4320
F 0 "#FLG07" H 2050 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4470 50  0000 C CNN
F 2 "" H 2050 4320 50  0001 C CNN
F 3 "" H 2050 4320 50  0001 C CNN
	1    2050 4320
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5C0A6A7B
P 2050 4750
F 0 "#FLG08" H 2050 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4900 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	-1   0    0    1   
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R31
U 1 1 5C0AA0CA
P 9450 4060
F 0 "R31" V 9530 4060 50  0000 C CNN
F 1 "RZ" V 9450 4060 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9380 4060 50  0001 C CNN
F 3 "" H 9450 4060 50  0001 C CNN
	1    9450 4060
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:R-classD_0_6-rescue R30
U 1 1 5C0AA524
P 9450 3230
F 0 "R30" V 9530 3230 50  0000 C CNN
F 1 "RZ" V 9450 3230 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9380 3230 50  0001 C CNN
F 3 "" H 9450 3230 50  0001 C CNN
	1    9450 3230
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C48
U 1 1 5C0AA664
P 9450 2820
F 0 "C48" H 9475 2920 50  0000 L CNN
F 1 "CZ" H 9475 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 2670 50  0001 C CNN
F 3 "" H 9450 2820 50  0001 C CNN
	1    9450 2820
	1    0    0    -1  
$EndComp
$Comp
L classD-rescue:C-classD_0_6-rescue C49
U 1 1 5C0AA832
P 9450 4480
F 0 "C49" H 9475 4580 50  0000 L CNN
F 1 "CZ" H 9475 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 4330 50  0001 C CNN
F 3 "" H 9450 4480 50  0001 C CNN
	1    9450 4480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C0AA96C
P 9450 4740
F 0 "#PWR09" H 9450 4490 50  0001 C CNN
F 1 "GND" H 9450 4590 50  0000 C CNN
F 2 "" H 9450 4740 50  0001 C CNN
F 3 "" H 9450 4740 50  0001 C CNN
	1    9450 4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C0AAB08
P 9450 2540
F 0 "#PWR010" H 9450 2290 50  0001 C CNN
F 1 "GND" H 9450 2390 50  0000 C CNN
F 2 "" H 9450 2540 50  0001 C CNN
F 3 "" H 9450 2540 50  0001 C CNN
	1    9450 2540
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2540 9450 2670
Wire Wire Line
	9450 2970 9450 3080
Wire Wire Line
	9450 4630 9450 4740
Wire Wire Line
	9450 4210 9450 4330
Wire Wire Line
	9450 3380 9450 3440
Connection ~ 9450 3440
Wire Wire Line
	9450 3910 9450 3870
Connection ~ 9450 3870
Wire Wire Line
	4600 4540 4600 5060
Wire Wire Line
	2050 4690 2290 4690
Wire Wire Line
	2050 4690 2050 4750
Wire Wire Line
	2290 4690 2520 4690
Wire Wire Line
	2520 4690 2740 4690
Wire Wire Line
	2740 4690 2980 4690
Wire Wire Line
	2980 4370 3300 4370
Wire Wire Line
	2740 4370 2980 4370
Wire Wire Line
	2520 4370 2740 4370
Wire Wire Line
	2290 4370 2520 4370
Wire Wire Line
	2050 4370 2290 4370
Wire Wire Line
	2050 4370 2050 4380
Wire Wire Line
	8860 3440 9450 3440
Wire Wire Line
	8690 3870 8690 3590
Wire Wire Line
	10080 3440 10440 3440
Wire Wire Line
	10080 3440 10080 3500
Wire Wire Line
	10080 3870 10440 3870
Wire Wire Line
	10080 3870 10080 3910
Wire Wire Line
	9450 3440 9650 3440
Wire Wire Line
	9450 3870 8690 3870
Wire Wire Line
	2980 4690 3300 4690
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5CD773B9
P 3060 2020
F 0 "NT1" V 3014 2061 50  0000 L CNN
F 1 "Net-Tie_2" V 3105 2061 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3060 2020 50  0001 C CNN
F 3 "~" H 3060 2020 50  0001 C CNN
	1    3060 2020
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5CD7749E
P 3730 2020
F 0 "NT2" V 3684 2061 50  0000 L CNN
F 1 "Net-Tie_2" V 3775 2061 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3730 2020 50  0001 C CNN
F 3 "~" H 3730 2020 50  0001 C CNN
	1    3730 2020
	0    1    1    0   
$EndComp
Wire Wire Line
	3060 1920 2890 1920
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD7CB3B
P 3860 2210
F 0 "#FLG02" H 3860 2285 50  0001 C CNN
F 1 "PWR_FLAG" H 3860 2360 50  0000 C CNN
F 2 "" H 3860 2210 50  0001 C CNN
F 3 "" H 3860 2210 50  0001 C CNN
	1    3860 2210
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD7CC04
P 3170 2210
F 0 "#FLG01" H 3170 2285 50  0001 C CNN
F 1 "PWR_FLAG" H 3170 2360 50  0000 C CNN
F 2 "" H 3170 2210 50  0001 C CNN
F 3 "" H 3170 2210 50  0001 C CNN
	1    3170 2210
	0    1    1    0   
$EndComp
Wire Wire Line
	3060 2120 3060 2210
Wire Wire Line
	3170 2210 3060 2210
Connection ~ 3060 2210
Wire Wire Line
	3060 2210 3060 2370
Wire Wire Line
	2890 1920 2890 2370
Wire Wire Line
	3730 2120 3730 2210
Wire Wire Line
	3860 2210 3730 2210
Connection ~ 3730 2210
Wire Wire Line
	3730 2210 3730 2360
Wire Wire Line
	3060 1920 3730 1920
Connection ~ 3060 1920
Wire Wire Line
	4600 3380 4600 1150
Wire Wire Line
	4600 1150 7540 1150
Wire Wire Line
	7540 1150 7540 2120
Wire Wire Line
	7540 2120 7380 2120
Connection ~ 4600 3380
Text Notes 9330 2170 0    50   ~ 0
Cz and Rz are optional for EMI reduction
$EndSCHEMATC
