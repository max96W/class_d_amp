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
Sheet 2 7
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
L OPA4340EA U1
U 1 1 5BD76923
P 3980 2640
F 0 "U1" H 4030 2840 50  0000 C CNN
F 1 "OPA4350EA" H 4130 2440 50  0000 C CNN
F 2 "" H 3980 2640 50  0001 C CNN
F 3 "" H 3980 2640 50  0001 C CNN
	1    3980 2640
	1    0    0    -1  
$EndComp
$Comp
L OPA4340EA U1
U 2 1 5BD769B8
P 4420 4980
F 0 "U1" H 4470 5180 50  0000 C CNN
F 1 "OPA4350EA" H 4570 4780 50  0000 C CNN
F 2 "" H 4420 4980 50  0001 C CNN
F 3 "" H 4420 4980 50  0001 C CNN
	2    4420 4980
	1    0    0    -1  
$EndComp
$Comp
L TLV3502 U2
U 1 1 5BDAF8F0
P 5380 2650
F 0 "U2" H 5530 2800 50  0000 C CNN
F 1 "TLV3502" H 5630 2500 50  0000 C CNN
F 2 "" H 5380 2650 50  0001 C CNN
F 3 "" H 5380 2650 50  0001 C CNN
	1    5380 2650
	1    0    0    -1  
$EndComp
$Comp
L TLV3502 U2
U 2 1 5BDAFA42
P 5960 5080
F 0 "U2" H 6110 5230 50  0000 C CNN
F 1 "TLV3502" H 6210 4930 50  0000 C CNN
F 2 "" H 5960 5080 50  0001 C CNN
F 3 "" H 5960 5080 50  0001 C CNN
	2    5960 5080
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BDAFE41
P 4680 1900
F 0 "R4" V 4760 1900 50  0000 C CNN
F 1 "15k" V 4680 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4610 1900 50  0001 C CNN
F 3 "" H 4680 1900 50  0001 C CNN
	1    4680 1900
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5BDAFF7B
P 3970 1900
F 0 "C10" H 3995 2000 50  0000 L CNN
F 1 "33p" H 3995 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4008 1750 50  0001 C CNN
F 3 "" H 3970 1900 50  0001 C CNN
	1    3970 1900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5BDB0124
P 5260 1900
F 0 "R5" V 5340 1900 50  0000 C CNN
F 1 "22k" V 5260 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5190 1900 50  0001 C CNN
F 3 "" H 5260 1900 50  0001 C CNN
	1    5260 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BDB01B7
P 4680 1550
F 0 "R3" V 4760 1550 50  0000 C CNN
F 1 "22k" V 4680 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4610 1550 50  0001 C CNN
F 3 "" H 4680 1550 50  0001 C CNN
	1    4680 1550
	0    1    1    0   
$EndComp
Text GLabel 4590 2640 2    60   Input ~ 0
triang
$Comp
L +5VD #PWR011
U 1 1 5BDB120A
P 3880 2250
F 0 "#PWR011" H 3880 2100 50  0001 C CNN
F 1 "+5VD" H 3880 2390 50  0000 C CNN
F 2 "" H 3880 2250 50  0001 C CNN
F 3 "" H 3880 2250 50  0001 C CNN
	1    3880 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR012
U 1 1 5BDB14DF
P 5280 2260
F 0 "#PWR012" H 5280 2110 50  0001 C CNN
F 1 "+5VD" H 5280 2400 50  0000 C CNN
F 2 "" H 5280 2260 50  0001 C CNN
F 3 "" H 5280 2260 50  0001 C CNN
	1    5280 2260
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5BDFEE8D
P 3030 5080
F 0 "C9" H 3055 5180 50  0000 L CNN
F 1 "2.2u" H 3055 4980 50  0000 L CNN
F 2 "" H 3068 4930 50  0001 C CNN
F 3 "" H 3030 5080 50  0001 C CNN
	1    3030 5080
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5BDFEFA2
P 4320 5710
F 0 "C11" H 4345 5810 50  0000 L CNN
F 1 "33p" H 4345 5610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4358 5560 50  0001 C CNN
F 3 "" H 4320 5710 50  0001 C CNN
	1    4320 5710
	0    1    1    0   
$EndComp
Text GLabel 5510 5180 0    60   Input ~ 0
triang
$Comp
L R R1
U 1 1 5BDFF0CE
P 3420 5080
F 0 "R1" V 3500 5080 50  0000 C CNN
F 1 "43k" V 3420 5080 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3350 5080 50  0001 C CNN
F 3 "" H 3420 5080 50  0001 C CNN
	1    3420 5080
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5BDFF18F
P 3660 4470
F 0 "R2" V 3740 4470 50  0000 C CNN
F 1 "47k" V 3660 4470 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3590 4470 50  0001 C CNN
F 3 "" H 3660 4470 50  0001 C CNN
	1    3660 4470
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR013
U 1 1 5BDFF49D
P 5860 4710
F 0 "#PWR013" H 5860 4560 50  0001 C CNN
F 1 "+5VD" H 5860 4850 50  0000 C CNN
F 2 "" H 5860 4710 50  0001 C CNN
F 3 "" H 5860 4710 50  0001 C CNN
	1    5860 4710
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR014
U 1 1 5BDFF4FB
P 4320 4600
F 0 "#PWR014" H 4320 4450 50  0001 C CNN
F 1 "+5VD" H 4320 4740 50  0000 C CNN
F 2 "" H 4320 4600 50  0001 C CNN
F 3 "" H 4320 4600 50  0001 C CNN
	1    4320 4600
	1    0    0    -1  
$EndComp
Text HLabel 2690 5080 0    60   Input ~ 0
VIN
Text HLabel 3660 4160 1    60   Input ~ 0
FB
Text HLabel 4590 2990 2    60   Input ~ 0
VREF
Text HLabel 4030 4880 0    60   Input ~ 0
VREF
Text HLabel 6540 5080 2    60   Output ~ 0
PWM
$Comp
L GNDA #PWR015
U 1 1 5BE44424
P 3880 3020
F 0 "#PWR015" H 3880 2770 50  0001 C CNN
F 1 "GNDA" H 3880 2870 50  0000 C CNN
F 2 "" H 3880 3020 50  0001 C CNN
F 3 "" H 3880 3020 50  0001 C CNN
	1    3880 3020
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5BE444B8
P 4320 5370
F 0 "#PWR016" H 4320 5120 50  0001 C CNN
F 1 "GNDA" H 4320 5220 50  0000 C CNN
F 2 "" H 4320 5370 50  0001 C CNN
F 3 "" H 4320 5370 50  0001 C CNN
	1    4320 5370
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 5BE448AC
P 5280 3020
F 0 "#PWR017" H 5280 2770 50  0001 C CNN
F 1 "GNDD" H 5280 2895 50  0000 C CNN
F 2 "" H 5280 3020 50  0001 C CNN
F 3 "" H 5280 3020 50  0001 C CNN
	1    5280 3020
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 5BE4498D
P 5860 5470
F 0 "#PWR018" H 5860 5220 50  0001 C CNN
F 1 "GNDD" H 5860 5345 50  0000 C CNN
F 2 "" H 5860 5470 50  0001 C CNN
F 3 "" H 5860 5470 50  0001 C CNN
	1    5860 5470
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5BEAC830
P 6880 3460
F 0 "C12" H 6905 3560 50  0000 L CNN
F 1 "100n" H 6905 3360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6918 3310 50  0001 C CNN
F 3 "" H 6880 3460 50  0001 C CNN
	1    6880 3460
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5BEAC95A
P 7130 3460
F 0 "C13" H 7155 3560 50  0000 L CNN
F 1 "10u" H 7155 3360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7168 3310 50  0001 C CNN
F 3 "" H 7130 3460 50  0001 C CNN
	1    7130 3460
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR019
U 1 1 5BEACA57
P 7000 3200
F 0 "#PWR019" H 7000 3050 50  0001 C CNN
F 1 "+5VD" H 7000 3340 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 5BEACCA4
P 7000 3850
F 0 "#PWR020" H 7000 3600 50  0001 C CNN
F 1 "GNDA" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5BEACFA8
P 7460 3460
F 0 "C14" H 7485 3560 50  0000 L CNN
F 1 "100n" H 7485 3360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7498 3310 50  0001 C CNN
F 3 "" H 7460 3460 50  0001 C CNN
	1    7460 3460
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5BEACFAE
P 7710 3460
F 0 "C15" H 7735 3560 50  0000 L CNN
F 1 "10u" H 7735 3360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7748 3310 50  0001 C CNN
F 3 "" H 7710 3460 50  0001 C CNN
	1    7710 3460
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR021
U 1 1 5BEACFB4
P 7580 3200
F 0 "#PWR021" H 7580 3050 50  0001 C CNN
F 1 "+5VD" H 7580 3340 50  0000 C CNN
F 2 "" H 7580 3200 50  0001 C CNN
F 3 "" H 7580 3200 50  0001 C CNN
	1    7580 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 5BEAD063
P 7580 3850
F 0 "#PWR022" H 7580 3600 50  0001 C CNN
F 1 "GNDD" H 7580 3725 50  0000 C CNN
F 2 "" H 7580 3850 50  0001 C CNN
F 3 "" H 7580 3850 50  0001 C CNN
	1    7580 3850
	1    0    0    -1  
$EndComp
Text HLabel 5980 2650 2    60   Output ~ 0
SYNC
Wire Wire Line
	4120 1900 4530 1900
Wire Wire Line
	4280 2640 4590 2640
Wire Wire Line
	4420 2640 4420 1900
Connection ~ 4420 1900
Wire Wire Line
	4830 1900 5110 1900
Wire Wire Line
	5080 2550 4970 2550
Wire Wire Line
	4970 2550 4970 1900
Connection ~ 4970 1900
Wire Wire Line
	5680 2650 5980 2650
Wire Wire Line
	5790 1550 5790 2650
Wire Wire Line
	5790 1900 5410 1900
Wire Wire Line
	5790 1550 4830 1550
Connection ~ 5790 1900
Wire Wire Line
	4530 1550 3430 1550
Wire Wire Line
	3430 2740 3680 2740
Wire Wire Line
	3820 1900 3430 1900
Connection ~ 3430 1900
Connection ~ 4420 2640
Wire Wire Line
	3880 2940 3880 3020
Wire Wire Line
	3880 2340 3880 2250
Wire Wire Line
	5280 2950 5280 3020
Wire Wire Line
	5280 2260 5280 2350
Wire Wire Line
	3680 2540 3590 2540
Wire Wire Line
	3590 2540 3590 3230
Wire Wire Line
	3590 3230 5080 3230
Wire Wire Line
	5080 3230 5080 2750
Wire Wire Line
	4590 2990 4590 3230
Connection ~ 4590 3230
Wire Wire Line
	4320 5370 4320 5280
Wire Wire Line
	5860 5470 5860 5380
Wire Wire Line
	4320 4600 4320 4680
Wire Wire Line
	4030 4880 4120 4880
Wire Wire Line
	3570 5080 4120 5080
Wire Wire Line
	3660 4620 3660 5710
Connection ~ 3660 5080
Wire Wire Line
	3660 4160 3660 4320
Wire Wire Line
	3660 5710 4170 5710
Wire Wire Line
	4470 5710 4870 5710
Wire Wire Line
	4870 5710 4870 4980
Wire Wire Line
	4720 4980 5660 4980
Wire Wire Line
	3430 1550 3430 2740
Wire Wire Line
	5510 5180 5660 5180
Wire Wire Line
	3180 5080 3270 5080
Wire Wire Line
	2690 5080 2880 5080
Connection ~ 4870 4980
Wire Wire Line
	5860 4710 5860 4780
Wire Wire Line
	6540 5080 6260 5080
Wire Wire Line
	6880 3270 7130 3270
Wire Wire Line
	6880 3270 6880 3310
Wire Wire Line
	7000 3270 7000 3200
Connection ~ 7000 3270
Wire Wire Line
	6880 3610 6880 3730
Wire Wire Line
	6880 3730 7130 3730
Wire Wire Line
	7130 3730 7130 3610
Wire Wire Line
	7000 3850 7000 3730
Connection ~ 7000 3730
Wire Wire Line
	7460 3270 7710 3270
Wire Wire Line
	7460 3270 7460 3310
Wire Wire Line
	7580 3270 7580 3200
Connection ~ 7580 3270
Wire Wire Line
	7460 3610 7460 3730
Wire Wire Line
	7460 3730 7710 3730
Wire Wire Line
	7710 3730 7710 3610
Wire Wire Line
	7580 3850 7580 3730
Connection ~ 7580 3730
Connection ~ 5790 2650
Wire Wire Line
	7710 3270 7710 3310
Wire Wire Line
	7130 3270 7130 3310
$EndSCHEMATC