EESchema Schematic File Version 2
LIBS:NGM Power Box-rescue
LIBS:power
LIBS:device
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
LIBS:ngm_components
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:m-junction_box
LIBS:NGM-Custom
LIBS:relay_3pdt
LIBS:NGM Power Box-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 16
Title "NGM Power and LocoNet Power Boxes"
Date "2016-10-08"
Rev "5.1"
Comp "North Georgia Modurail, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	550  1250 650  1350
Entry Wire Line
	550  1150 650  1250
Entry Wire Line
	550  1050 650  1150
Text Label 550  600  0    60   ~ 0
120VAC
$Comp
L Fan M1
U 1 1 57EBE4EC
P 5330 1840
F 0 "M1" V 5620 2300 60  0000 C CNN
F 1 "Fan" V 5530 2240 60  0000 L CNN
F 2 "" H 5330 1840 60  0000 C CNN
F 3 "" H 5330 1840 60  0000 C CNN
	1    5330 1840
	0    1    -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57EBE4ED
P 3000 1260
F 0 "#PWR?" H 3000 1010 50  0001 C CNN
F 1 "Earth" H 3000 1110 50  0001 C CNN
F 2 "" H 3000 1260 50  0000 C CNN
F 3 "" H 3000 1260 50  0000 C CNN
	1    3000 1260
	1    0    0    -1  
$EndComp
Text Notes 650  860  0    60   ~ 0
To 120 VAC\nPower Strip
Wire Wire Line
	1050 1150 650  1150
Wire Wire Line
	1050 1250 650  1250
Wire Wire Line
	1050 1350 650  1350
Wire Bus Line
	550  600  550  1250
Wire Wire Line
	1550 1450 2560 1450
Wire Wire Line
	600  1450 1050 1450
Wire Wire Line
	1050 1650 980  1650
Wire Wire Line
	980  1650 980  2110
Wire Wire Line
	2560 1450 2560 1660
Wire Wire Line
	2360 2000 2360 2150
Wire Wire Line
	2360 2150 2870 2150
Wire Wire Line
	1550 1250 2870 1250
Wire Wire Line
	1550 1350 2700 1350
Wire Wire Line
	1550 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1260
Text Notes 3030 1200 0    60   ~ 0
Connect to\nTR1 chassis.
Wire Wire Line
	2870 1250 2870 2150
Wire Wire Line
	2700 1350 2700 2050
Wire Wire Line
	2700 2050 2560 2050
Wire Wire Line
	2560 2050 2560 2000
Wire Wire Line
	1550 1550 2360 1550
Wire Wire Line
	2360 1550 2360 1660
$Comp
L TRANSFORMER_MCI_4-06-8016 TR1
U 1 1 57EBE500
P 2460 1830
F 0 "TR1" V 2550 2080 50  0000 C CNN
F 1 "16 VAC" V 2460 2110 50  0000 C CNN
F 2 "" H 2460 1670 60  0000 C CNN
F 3 "" H 2460 1670 60  0000 C CNN
	1    2460 1830
	0    -1   -1   0   
$EndComp
NoConn ~ 2460 1660
$Comp
L AHE220PS19 PS1
U 1 1 57EBE501
P 3770 2690
F 0 "PS1" H 3770 2870 60  0000 C CNN
F 1 "19 VDC" H 3770 2510 60  0000 C CNN
F 2 "" H 3650 2780 60  0000 C CNN
F 3 "" H 3650 2780 60  0000 C CNN
	1    3770 2690
	-1   0    0    1   
$EndComp
$Comp
L TERM_02 TB2
U 1 1 57EBE502
P 2610 2690
F 0 "TB2" H 2610 2860 50  0000 C CNN
F 1 "TERM_02" H 2610 2510 50  0000 C CNN
F 2 "" H 2610 1240 50  0000 C CNN
F 3 "" H 2610 1240 50  0000 C CNN
	1    2610 2690
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4080 2590 4230 2590
Wire Wire Line
	4080 2690 4230 2690
Wire Wire Line
	4080 2790 4230 2790
Entry Wire Line
	4230 2590 4330 2490
Entry Wire Line
	4230 2690 4330 2590
Entry Wire Line
	4230 2790 4330 2690
Wire Bus Line
	4330 2280 4330 2590
Wire Bus Line
	4330 2600 4330 2690
Text Label 2370 2150 0    60   ~ 0
120VAC
Text Notes 4400 2220 0    60   ~ 0
To 120 VAC\nPower Strip
$Comp
L FUSE CB2
U 1 1 57EBE503
P 800 3940
F 0 "CB2" V 730 3910 50  0000 C CNN
F 1 "2A" V 870 3940 50  0000 C CNN
F 2 "" H 800 3940 50  0000 C CNN
F 3 "" H 800 3940 50  0000 C CNN
	1    800  3940
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3690 800  1550
Wire Wire Line
	800  1550 1050 1550
$Comp
L TERM_07 C1
U 1 1 57EF9141
P 1350 3700
F 0 "C1" V 1100 4360 50  0001 C CNN
F 1 "DCS 240" H 1350 4460 50  0000 C CNN
F 2 "" H 1350 2500 50  0000 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3550
NoConn ~ 1600 3650
$Comp
L TERM_07_DB C2
U 1 1 57EFB54C
P 1350 4790
F 0 "C2" V 1080 5450 50  0001 C CNN
F 1 "DB 200-2" H 1350 5560 50  0000 C CNN
F 2 "" H 1350 3590 50  0000 C CNN
F 3 "" H 1350 3590 50  0000 C CNN
	1    1350 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4340 1650 4340
Wire Wire Line
	1650 4340 1650 4440
Wire Wire Line
	1650 4440 1600 4440
$Comp
L TERM_07_DB C3
U 1 1 57EFC13D
P 1350 5730
F 0 "C3" V 1090 6390 50  0001 C CNN
F 1 "DB 200-1" H 1350 6490 50  0000 C CNN
F 2 "" H 1350 4530 50  0000 C CNN
F 3 "" H 1350 4530 50  0000 C CNN
	1    1350 5730
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57EFD800
P 2900 4690
F 0 "TB?" H 2900 4840 50  0001 C CNN
F 1 "TB4" H 2900 4840 50  0000 C CNN
F 2 "" H 2900 3240 50  0000 C CNN
F 3 "" H 2900 3240 50  0000 C CNN
	1    2900 4690
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 2 1 57EFD8B3
P 2900 4790
F 0 "TB?" H 2900 4940 50  0001 C CNN
F 1 "TBLOCK" H 2920 5010 50  0001 C CNN
F 2 "" H 2900 3340 50  0000 C CNN
F 3 "" H 2900 3340 50  0000 C CNN
	2    2900 4790
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 3 1 57EFD910
P 2900 4890
F 0 "TB?" H 2900 5040 50  0001 C CNN
F 1 "TBLOCK" H 2920 5110 50  0001 C CNN
F 2 "" H 2900 3440 50  0000 C CNN
F 3 "" H 2900 3440 50  0000 C CNN
	3    2900 4890
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 4 1 57EFD959
P 2900 4990
F 0 "TB?" H 2900 5140 50  0001 C CNN
F 1 "TBLOCK" H 2920 5210 50  0001 C CNN
F 2 "" H 2900 3540 50  0000 C CNN
F 3 "" H 2900 3540 50  0000 C CNN
	4    2900 4990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 4840 2650 4840
Wire Wire Line
	2650 4940 2540 4940
Text Notes 3640 4140 0    60   ~ 0
To District 2\n(Mainline)
Text Notes 7130 1420 0    118  ~ 24
LocoNet Devices and\nconnections not shown.
NoConn ~ 1600 3450
NoConn ~ 1600 3250
$Sheet
S 3570 3430 1280 790 
U 57F943E9
F0 "PSX-3 Assembly1" 60
F1 "PSX-3.sch" 60
F2 "Rail_A" I L 3570 3830 60 
F3 "Rail_B" I L 3570 3700 60 
F4 "Track_1A" I R 4850 3550 60 
F5 "Track_1B" I R 4850 3650 60 
F6 "Track_2A" I R 4850 3800 60 
F7 "Track_2B" I R 4850 3900 60 
F8 "Track_3A" I R 4850 4050 60 
F9 "Track_3B" I R 4850 4150 60 
$EndSheet
Text GLabel 1070 2110 2    60   Input ~ 0
DCC_Ground
Wire Wire Line
	1800 1650 1550 1650
Wire Wire Line
	2860 2640 3450 2640
Wire Wire Line
	2860 2740 3450 2740
Wire Wire Line
	2360 2740 2140 2740
Wire Wire Line
	2140 2740 2140 5180
Wire Wire Line
	2140 3050 1600 3050
Wire Wire Line
	2360 2640 2060 2640
Wire Wire Line
	2060 2640 2060 5080
Wire Wire Line
	2060 3150 1600 3150
Wire Wire Line
	1800 1650 1800 5480
Wire Wire Line
	1800 3350 1600 3350
Connection ~ 1800 3350
Wire Wire Line
	2650 4740 1600 4740
Wire Wire Line
	1600 4540 1800 4540
Wire Wire Line
	1600 4640 2650 4640
Text Label 2240 4740 0    61   ~ 0
Blue
Text Label 2200 4640 0    61   ~ 0
Yellow
Wire Wire Line
	1600 5680 2540 5680
Wire Wire Line
	2540 5680 2540 4940
Wire Wire Line
	2470 4840 2470 5580
Wire Wire Line
	2470 5580 1600 5580
Wire Wire Line
	1600 5280 1650 5280
Wire Wire Line
	1650 5280 1650 5380
Wire Wire Line
	1650 5380 1600 5380
Text Label 1830 5580 0    61   ~ 0
Green
Text Label 1870 5680 0    61   ~ 0
Red
Wire Wire Line
	1800 5480 1600 5480
Connection ~ 1800 4540
Wire Wire Line
	2060 5080 1600 5080
Connection ~ 2060 3150
Wire Wire Line
	1600 4140 2060 4140
Connection ~ 2060 4140
Wire Wire Line
	2140 4240 1600 4240
Connection ~ 2140 3050
Wire Wire Line
	2140 5180 1600 5180
Connection ~ 2140 4240
Text Label 2920 2740 0    61   ~ 0
Red
Text Label 2060 2640 0    61   ~ 0
Black
Text Label 2140 2740 0    61   ~ 0
Red
Text Label 1570 1650 0    61   ~ 0
Gray
Wire Wire Line
	3150 4640 3250 4640
Wire Wire Line
	3250 4640 3250 3700
Wire Wire Line
	3250 3700 3570 3700
Wire Wire Line
	3570 3830 3340 3830
Wire Wire Line
	3340 3830 3340 4740
Wire Wire Line
	3340 4740 3150 4740
$Sheet
S 5230 4760 1250 780 
U 57FBE378
F0 "PSX-4 Assembly" 61
F1 "PSX-4.sch" 61
F2 "Rail_4A" I L 5230 4940 60 
F3 "Rail_4B" I L 5230 4840 60 
F4 "16VAC-B" I L 5230 5460 60 
F5 "16VAC-W" I L 5230 5340 60 
$EndSheet
Wire Wire Line
	3150 4840 3590 4840
Wire Wire Line
	3150 4940 3590 4940
Text Label 3170 4840 0    61   ~ 0
Green
Text Label 3210 4940 0    61   ~ 0
Red
Text Label 1570 1550 0    61   ~ 0
White
Text Label 1570 1450 0    61   ~ 0
Black
Text Label 800  1550 0    61   ~ 0
White
Text Label 600  1450 0    61   ~ 0
Black
Wire Wire Line
	2930 5040 3590 5040
Wire Wire Line
	3000 5140 3590 5140
$Comp
L CONN_01X09 M9-A
U 1 1 57FC84A6
P 7390 3950
F 0 "M9-A" H 7390 4450 50  0000 C CNN
F 1 "Anderson_PP9-M" V 7490 3950 50  0000 C CNN
F 2 "" H 7390 3950 50  0000 C CNN
F 3 "" H 7390 3950 50  0000 C CNN
	1    7390 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 7190 3550
Wire Wire Line
	4850 3650 7190 3650
Wire Wire Line
	7190 3750 5020 3750
Wire Wire Line
	5020 3750 5020 3800
Wire Wire Line
	5020 3800 4850 3800
Wire Wire Line
	4850 3900 5070 3900
Wire Wire Line
	5070 3900 5070 3850
Wire Wire Line
	5070 3850 7190 3850
Wire Wire Line
	5150 3950 7190 3950
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5150 4050 4850 4050
Wire Wire Line
	4850 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4050
Wire Wire Line
	5250 4050 7190 4050
Text Label 5030 3550 0    61   ~ 0
Red
Text Label 5050 3650 0    61   ~ 0
Green
Text Label 5100 3750 0    61   ~ 0
Blue
Text Label 5150 3850 0    61   ~ 0
Yellow
Text Label 5200 3950 0    61   ~ 0
Orange
Text Label 5280 4050 0    61   ~ 0
Brown
Text Label 6880 4350 0    61   ~ 0
Gray
Text GLabel 600  4440 3    61   Input ~ 0
16VAC-B
Text GLabel 800  4430 3    61   Input ~ 0
16VAC-W
Wire Wire Line
	800  4190 800  4430
Wire Wire Line
	600  4440 600  1450
Text GLabel 2800 6160 0    61   Input ~ 0
16VAC-W
Text GLabel 2800 6280 0    61   Input ~ 0
16VAC-B
Text Notes 5810 5210 0    60   ~ 0
To District 1\n(Yard)
Wire Wire Line
	2930 5040 2930 6160
Wire Wire Line
	2800 6160 6640 6160
Wire Wire Line
	2800 6280 6770 6280
Wire Wire Line
	3000 6280 3000 5140
Text Label 3220 5040 0    61   ~ 0
White
Text Label 3280 5140 0    61   ~ 0
Black
Connection ~ 2930 6160
Connection ~ 3000 6280
Text Label 3250 3700 0    61   ~ 0
Green
Text Label 3340 3830 0    61   ~ 0
Red
Wire Wire Line
	980  2110 1070 2110
$Comp
L CONN_01X09 M9-B
U 1 1 57FE2552
P 3790 5240
F 0 "M9-B" H 3790 5740 50  0000 C CNN
F 1 "Anderson_PP9-M" H 3790 4720 50  0000 C CNN
F 2 "" H 3790 5240 50  0000 C CNN
F 3 "" H 3790 5240 50  0000 C CNN
	1    3790 5240
	1    0    0    -1  
$EndComp
NoConn ~ 3590 5240
NoConn ~ 3590 5340
NoConn ~ 3590 5440
NoConn ~ 3590 5540
NoConn ~ 3590 5640
$Comp
L CONN_01X04 M4-A
U 1 1 57FE44C0
P 4250 4990
F 0 "M4-A" H 4250 5240 50  0000 C CNN
F 1 "Anderson_PP4" H 4250 4710 50  0000 C CNN
F 2 "" H 4250 4990 50  0000 C CNN
F 3 "" H 4250 4990 50  0000 C CNN
	1    4250 4990
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4840 5230 4840
Wire Wire Line
	5230 4940 4450 4940
Wire Wire Line
	4450 5040 5130 5040
Wire Wire Line
	5130 5040 5130 5340
Wire Wire Line
	5130 5340 5230 5340
Wire Wire Line
	5230 5460 5080 5460
Wire Wire Line
	5080 5460 5080 5140
Wire Wire Line
	5080 5140 4450 5140
Wire Wire Line
	7190 4150 6640 4150
Wire Wire Line
	6640 4150 6640 6160
Wire Wire Line
	6770 6280 6770 4250
Wire Wire Line
	6770 4250 7190 4250
Text Label 6760 4150 0    61   ~ 0
White
Text Label 6770 4250 0    61   ~ 0
Black
Text Label 2880 2640 0    61   ~ 0
Black
Text Label 4470 4840 0    61   ~ 0
Green
Text Label 4500 4940 0    61   ~ 0
Red
Text Label 4520 5040 0    61   ~ 0
White
Text Label 4550 5140 0    61   ~ 0
Black
$Comp
L Fan M2
U 1 1 5800131E
P 5330 1410
F 0 "M2" V 5620 1870 60  0000 C CNN
F 1 "Fan" V 5530 1810 60  0000 L CNN
F 2 "" H 5330 1410 60  0000 C CNN
F 3 "" H 5330 1410 60  0000 C CNN
	1    5330 1410
	0    1    -1   0   
$EndComp
Wire Wire Line
	5130 1640 5070 1640
Wire Wire Line
	5070 1640 5070 1310
Wire Wire Line
	5070 1310 5130 1310
$Comp
L TERM_06 TB-6
U 1 1 5800235C
P 1300 1400
F 0 "TB-6" H 1300 1780 50  0000 C CNN
F 1 "TERM_06" H 1300 1020 50  0000 C CNN
F 2 "" H 1300 200 50  0000 C CNN
F 3 "" H 1300 200 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2640 3150 1630
Wire Wire Line
	3150 1630 4170 1630
Connection ~ 3150 2640
Wire Wire Line
	5130 1740 3260 1740
Wire Wire Line
	3260 1740 3260 2740
Connection ~ 3260 2740
Wire Wire Line
	5130 1210 4170 1210
Wire Wire Line
	4170 1210 4170 1630
Text Notes 4490 1550 0    61   ~ 0
12V Fans\nin Series
Wire Wire Line
	7190 4350 6880 4350
Wire Wire Line
	6880 4350 6880 6420
Wire Wire Line
	6880 6420 2800 6420
Text GLabel 2800 6420 0    60   Input ~ 0
DCC_Ground
$EndSCHEMATC
