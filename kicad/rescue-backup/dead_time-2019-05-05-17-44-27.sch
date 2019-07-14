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
Sheet 3 7
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
L SN74LVCG04 U5
U 1 1 5BE1E8F4
P 6930 2480
F 0 "U5" H 7125 2595 50  0000 C CNN
F 1 "SN74LVCG04" H 7120 2356 50  0000 C CNN
F 2 "" H 6930 2480 50  0001 C CNN
F 3 "" H 6930 2480 50  0001 C CNN
	1    6930 2480
	1    0    0    -1  
$EndComp
$Comp
L SN74LVCG04 U5
U 2 1 5BE1E9BB
P 6930 3560
F 0 "U5" H 7125 3675 50  0000 C CNN
F 1 "SN74LVCG04" H 7120 3436 50  0000 C CNN
F 2 "" H 6930 3560 50  0001 C CNN
F 3 "" H 6930 3560 50  0001 C CNN
	2    6930 3560
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G86 U3
U 1 1 5BE1EA58
P 3700 2480
F 0 "U3" H 3700 2480 50  0000 C CNN
F 1 "SN74LVC2G86" H 3800 2230 50  0000 C CNN
F 2 "" H 3700 2480 50  0001 C CNN
F 3 "" H 3700 2480 50  0001 C CNN
	1    3700 2480
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G86 U3
U 2 1 5BE1EB31
P 3700 3560
F 0 "U3" H 3700 3560 50  0000 C CNN
F 1 "SN74LVC2G86" H 3800 3310 50  0000 C CNN
F 2 "" H 3700 3560 50  0001 C CNN
F 3 "" H 3700 3560 50  0001 C CNN
	2    3700 3560
	1    0    0    -1  
$EndComp
$Comp
L 74HCT10 U4
U 1 1 5BE1F80C
P 5680 2480
F 0 "U4" H 5680 2530 50  0000 C CNN
F 1 "74HCT10" H 5680 2430 50  0000 C CNN
F 2 "" H 5680 2480 50  0001 C CNN
F 3 "" H 5680 2480 50  0001 C CNN
	1    5680 2480
	1    0    0    -1  
$EndComp
$Comp
L 74HCT10 U4
U 2 1 5BE1F8A7
P 5680 3560
F 0 "U4" H 5680 3610 50  0000 C CNN
F 1 "74HCT10" H 5680 3510 50  0000 C CNN
F 2 "" H 5680 3560 50  0001 C CNN
F 3 "" H 5680 3560 50  0001 C CNN
	2    5680 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2480 5080 2480
Wire Wire Line
	4300 3560 5080 3560
Wire Wire Line
	3100 2580 3100 3460
Wire Wire Line
	4960 3410 5080 3410
Wire Wire Line
	4960 1960 4960 3410
Wire Wire Line
	4960 2330 5080 2330
Wire Wire Line
	6310 2820 5010 3280
Wire Wire Line
	5010 3280 5010 3710
Wire Wire Line
	5010 3710 5080 3710
Wire Wire Line
	5080 2820 6310 3280
Wire Wire Line
	6310 3280 6310 3560
Wire Wire Line
	6280 3560 6480 3560
Connection ~ 6310 3560
Wire Wire Line
	6280 2480 6480 2480
Wire Wire Line
	6310 2480 6310 2820
Connection ~ 6310 2480
Wire Wire Line
	3500 3760 3100 3760
Wire Wire Line
	3100 3760 3100 3660
Wire Wire Line
	3100 2380 3100 2280
Wire Wire Line
	3100 2280 3500 2280
Wire Wire Line
	5080 2630 5010 2630
Wire Wire Line
	5010 2630 5010 2790
Wire Wire Line
	5010 2790 5080 2820
$Comp
L +5VD #PWR023
U 1 1 5BE200C7
P 3500 2280
F 0 "#PWR023" H 3500 2130 50  0001 C CNN
F 1 "+5VD" H 3500 2420 50  0000 C CNN
F 2 "" H 3500 2280 50  0001 C CNN
F 3 "" H 3500 2280 50  0001 C CNN
	1    3500 2280
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR024
U 1 1 5BE20129
P 3500 3360
F 0 "#PWR024" H 3500 3210 50  0001 C CNN
F 1 "+5VD" H 3500 3500 50  0000 C CNN
F 2 "" H 3500 3360 50  0001 C CNN
F 3 "" H 3500 3360 50  0001 C CNN
	1    3500 3360
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR025
U 1 1 5BE201B5
P 5480 2180
F 0 "#PWR025" H 5480 2030 50  0001 C CNN
F 1 "+5VD" H 5480 2320 50  0000 C CNN
F 2 "" H 5480 2180 50  0001 C CNN
F 3 "" H 5480 2180 50  0001 C CNN
	1    5480 2180
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR026
U 1 1 5BE2020B
P 5480 3260
F 0 "#PWR026" H 5480 3110 50  0001 C CNN
F 1 "+5VD" H 5480 3400 50  0000 C CNN
F 2 "" H 5480 3260 50  0001 C CNN
F 3 "" H 5480 3260 50  0001 C CNN
	1    5480 3260
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR027
U 1 1 5BE20249
P 6880 2280
F 0 "#PWR027" H 6880 2130 50  0001 C CNN
F 1 "+5VD" H 6880 2420 50  0000 C CNN
F 2 "" H 6880 2280 50  0001 C CNN
F 3 "" H 6880 2280 50  0001 C CNN
	1    6880 2280
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR028
U 1 1 5BE202B1
P 6880 3360
F 0 "#PWR028" H 6880 3210 50  0001 C CNN
F 1 "+5VD" H 6880 3500 50  0000 C CNN
F 2 "" H 6880 3360 50  0001 C CNN
F 3 "" H 6880 3360 50  0001 C CNN
	1    6880 3360
	1    0    0    -1  
$EndComp
Text HLabel 2800 3010 0    60   Input ~ 0
PWM
Text HLabel 7480 3560 2    60   Output ~ 0
LOG_H
Text HLabel 7480 2480 2    60   Output ~ 0
LOG_L
Wire Wire Line
	2800 3010 3100 3010
Connection ~ 3100 3010
Wire Wire Line
	7480 2480 7380 2480
Wire Wire Line
	7480 3560 7380 3560
Connection ~ 4960 2330
Text HLabel 4960 1960 1    60   Input ~ 0
N_FAULT
$Comp
L GNDD #PWR029
U 1 1 5BE44BE3
P 3500 2680
F 0 "#PWR029" H 3500 2430 50  0001 C CNN
F 1 "GNDD" H 3500 2555 50  0000 C CNN
F 2 "" H 3500 2680 50  0001 C CNN
F 3 "" H 3500 2680 50  0001 C CNN
	1    3500 2680
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 5BE44C15
P 5480 2780
F 0 "#PWR030" H 5480 2530 50  0001 C CNN
F 1 "GNDD" H 5480 2655 50  0000 C CNN
F 2 "" H 5480 2780 50  0001 C CNN
F 3 "" H 5480 2780 50  0001 C CNN
	1    5480 2780
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 5BE44C51
P 6880 2680
F 0 "#PWR031" H 6880 2430 50  0001 C CNN
F 1 "GNDD" H 6880 2555 50  0000 C CNN
F 2 "" H 6880 2680 50  0001 C CNN
F 3 "" H 6880 2680 50  0001 C CNN
	1    6880 2680
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 5BE44C92
P 6880 3760
F 0 "#PWR032" H 6880 3510 50  0001 C CNN
F 1 "GNDD" H 6880 3635 50  0000 C CNN
F 2 "" H 6880 3760 50  0001 C CNN
F 3 "" H 6880 3760 50  0001 C CNN
	1    6880 3760
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 5BE44CD3
P 5480 3860
F 0 "#PWR033" H 5480 3610 50  0001 C CNN
F 1 "GNDD" H 5480 3735 50  0000 C CNN
F 2 "" H 5480 3860 50  0001 C CNN
F 3 "" H 5480 3860 50  0001 C CNN
	1    5480 3860
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 5BE44D08
P 3500 3760
F 0 "#PWR034" H 3500 3510 50  0001 C CNN
F 1 "GNDD" H 3500 3635 50  0000 C CNN
F 2 "" H 3500 3760 50  0001 C CNN
F 3 "" H 3500 3760 50  0001 C CNN
	1    3500 3760
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5BEAD553
P 4650 5000
F 0 "C16" H 4675 5100 50  0000 L CNN
F 1 "100n" H 4675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 4850 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5BEAD78A
P 4960 5000
F 0 "C17" H 4985 5100 50  0000 L CNN
F 1 "10u" H 4985 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4998 4850 50  0001 C CNN
F 3 "" H 4960 5000 50  0001 C CNN
	1    4960 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4730 4650 4850
Wire Wire Line
	4650 4730 4960 4730
Wire Wire Line
	4960 4730 4960 4850
Wire Wire Line
	4650 5150 4650 5240
Wire Wire Line
	4650 5240 4960 5240
Wire Wire Line
	4960 5240 4960 5150
Wire Wire Line
	4810 5240 4810 5320
Connection ~ 4810 5240
Wire Wire Line
	4800 4730 4800 4650
Connection ~ 4800 4730
$Comp
L +5VD #PWR035
U 1 1 5BEAD9E3
P 4800 4650
F 0 "#PWR035" H 4800 4500 50  0001 C CNN
F 1 "+5VD" H 4800 4790 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 5BEADA37
P 4810 5320
F 0 "#PWR036" H 4810 5070 50  0001 C CNN
F 1 "GNDD" H 4810 5195 50  0000 C CNN
F 2 "" H 4810 5320 50  0001 C CNN
F 3 "" H 4810 5320 50  0001 C CNN
	1    4810 5320
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5BEADC25
P 5200 5000
F 0 "C18" H 5225 5100 50  0000 L CNN
F 1 "100n" H 5225 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4850 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5BEADC2B
P 5510 5000
F 0 "C19" H 5535 5100 50  0000 L CNN
F 1 "10u" H 5535 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5548 4850 50  0001 C CNN
F 3 "" H 5510 5000 50  0001 C CNN
	1    5510 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4730 5200 4850
Wire Wire Line
	5200 4730 5510 4730
Wire Wire Line
	5510 4730 5510 4850
Wire Wire Line
	5200 5150 5200 5240
Wire Wire Line
	5200 5240 5510 5240
Wire Wire Line
	5510 5240 5510 5150
Wire Wire Line
	5360 5240 5360 5320
Connection ~ 5360 5240
Wire Wire Line
	5350 4730 5350 4650
Connection ~ 5350 4730
$Comp
L +5VD #PWR037
U 1 1 5BEADC3B
P 5350 4650
F 0 "#PWR037" H 5350 4500 50  0001 C CNN
F 1 "+5VD" H 5350 4790 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 5BEADC41
P 5360 5320
F 0 "#PWR038" H 5360 5070 50  0001 C CNN
F 1 "GNDD" H 5360 5195 50  0000 C CNN
F 2 "" H 5360 5320 50  0001 C CNN
F 3 "" H 5360 5320 50  0001 C CNN
	1    5360 5320
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5BEADD81
P 5740 5000
F 0 "C20" H 5765 5100 50  0000 L CNN
F 1 "100n" H 5765 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5778 4850 50  0001 C CNN
F 3 "" H 5740 5000 50  0001 C CNN
	1    5740 5000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5BEADD87
P 6050 5000
F 0 "C21" H 6075 5100 50  0000 L CNN
F 1 "10u" H 6075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 4850 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 4730 5740 4850
Wire Wire Line
	5740 4730 6050 4730
Wire Wire Line
	6050 4730 6050 4850
Wire Wire Line
	5740 5150 5740 5240
Wire Wire Line
	5740 5240 6050 5240
Wire Wire Line
	6050 5240 6050 5150
Wire Wire Line
	5900 5240 5900 5320
Connection ~ 5900 5240
Wire Wire Line
	5890 4730 5890 4650
Connection ~ 5890 4730
$Comp
L +5VD #PWR039
U 1 1 5BEADD97
P 5890 4650
F 0 "#PWR039" H 5890 4500 50  0001 C CNN
F 1 "+5VD" H 5890 4790 50  0000 C CNN
F 2 "" H 5890 4650 50  0001 C CNN
F 3 "" H 5890 4650 50  0001 C CNN
	1    5890 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 5BEADD9D
P 5900 5320
F 0 "#PWR040" H 5900 5070 50  0001 C CNN
F 1 "GNDD" H 5900 5195 50  0000 C CNN
F 2 "" H 5900 5320 50  0001 C CNN
F 3 "" H 5900 5320 50  0001 C CNN
	1    5900 5320
	1    0    0    -1  
$EndComp
$EndSCHEMATC
