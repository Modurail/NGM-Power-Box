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
Sheet 2 3
Title "District 1 Power Box"
Date "2016-08-27"
Rev ""
Comp "North Georgia Modurail"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LocoNet_Repeater LNRP
U 1 1 57ACF698
P 4560 6750
F 0 "LNRP" V 5400 6920 60  0000 C CNN
F 1 "LocoNet_Repeater" H 5000 7170 60  0001 C CNN
F 2 "" H 4650 6980 60  0000 C CNN
F 3 "" H 4650 6980 60  0000 C CNN
	1    4560 6750
	0    1    -1   0   
$EndComp
$Comp
L DCS-240 DCS1
U 1 1 57C0B903
P 2180 3420
F 0 "DCS1" V 2440 3940 60  0001 L CNN
F 1 "DCS-240" V 2350 3940 60  0000 L CNN
F 2 "" H 2170 3620 60  0000 C CNN
F 3 "" H 2170 3620 60  0000 C CNN
	1    2180 3420
	0    1    1    0   
$EndComp
$Comp
L TRANSFORMER_MCI_4-49-8016 TR1
U 1 1 57C0B936
P 2620 1830
F 0 "TR1" V 2620 2270 50  0000 C CNN
F 1 "16VCT" V 2550 2220 50  0000 C CNN
F 2 "" H 2620 1830 60  0000 C CNN
F 3 "" H 2620 1830 60  0000 C CNN
	1    2620 1830
	0    -1   -1   0   
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 57C0B9F1
P 2690 2790
F 0 "D1" H 2230 3070 50  0000 C CNN
F 1 "Rectifier" H 2340 3140 50  0000 C CNN
F 2 "" H 2690 2790 50  0000 C CNN
F 3 "" H 2690 2790 50  0000 C CNN
	1    2690 2790
	1    0    0    -1  
$EndComp
$Comp
L TERM_08 TB1
U 1 1 57C0BA66
P 1300 1300
F 0 "TB1" H 1300 1750 50  0000 C CNN
F 1 "TERM_08" H 1320 850 50  0000 C CNN
F 2 "" H 1300 100 50  0000 C CNN
F 3 "" H 1300 100 50  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	550  1250 650  1350
Entry Wire Line
	550  1150 650  1250
Entry Wire Line
	550  1050 650  1150
Entry Wire Line
	750  950  850  1050
Entry Wire Line
	750  850  850  950 
Text Label 750  750  0    60   ~ 0
12VDC
Text Label 550  600  0    60   ~ 0
120VAC
$Comp
L Fan M1
U 1 1 57C0BEBF
P 2340 650
F 0 "M1" V 2630 1110 60  0000 C CNN
F 1 "Fan" V 2540 1050 60  0000 L CNN
F 2 "" H 2340 650 60  0000 C CNN
F 3 "" H 2340 650 60  0000 C CNN
	1    2340 650 
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57C0CB4C
P 3290 1260
F 0 "#PWR?" H 3290 1010 50  0001 C CNN
F 1 "Earth" H 3290 1110 50  0001 C CNN
F 2 "" H 3290 1260 50  0000 C CNN
F 3 "" H 3290 1260 50  0000 C CNN
	1    3290 1260
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57C0D3F9
P 1620 3060
F 0 "C1" H 1780 3040 50  0000 L CNN
F 1 "4700uF" H 1645 2960 50  0000 L CNN
F 2 "" H 1620 3060 50  0000 C CNN
F 3 "" H 1620 3060 50  0000 C CNN
	1    1620 3060
	-1   0    0    1   
$EndComp
Entry Wire Line
	550  1550 650  1450
Entry Wire Line
	550  1650 650  1550
Text Label 550  3120 0    60   ~ 0
16VAC
Text Label 1800 2400 1    60   ~ 0
DCC-GROUND
$Comp
L PSX PSX?
U 1 1 57C0F322
P 5420 2660
F 0 "PSX?" H 5450 3140 60  0001 L CNN
F 1 "PSX-4" V 5840 2710 60  0001 L CNN
F 2 "" H 5410 2650 60  0000 C CNN
F 3 "" H 5410 2650 60  0000 C CNN
	1    5420 2660
	0    -1   -1   0   
$EndComp
$Comp
L PSX PSX?
U 1 1 57C0F49B
P 6310 2660
F 0 "PSX?" H 6340 3140 60  0001 L CNN
F 1 "PSX" H 6340 3220 60  0001 L CNN
F 2 "" H 6300 2650 60  0000 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
	1    6310 2660
	0    -1   -1   0   
$EndComp
$Comp
L PSX PSX?
U 1 1 57C0F55C
P 7290 2660
F 0 "PSX?" H 7320 3140 60  0001 L CNN
F 1 "PSX" H 7320 3220 60  0001 L CNN
F 2 "" H 7280 2650 60  0000 C CNN
F 3 "" H 7280 2650 60  0000 C CNN
	1    7290 2660
	0    -1   -1   0   
$EndComp
Text Label 4600 3530 0    60   ~ 0
Rail_A-B
Entry Wire Line
	5260 2970 5360 3070
Entry Wire Line
	5360 2970 5460 3070
Entry Wire Line
	5950 3070 6050 2970
Entry Wire Line
	5850 3070 5950 2970
NoConn ~ 2020 4320
NoConn ~ 2020 4420
$Comp
L DB-200+ DB1
U 1 1 57C10EE5
P 2190 5520
F 0 "DB1" H 2310 6350 60  0001 C CNN
F 1 "DB-200+" V 2330 6250 60  0000 C CNN
F 2 "" H 2180 5720 60  0000 C CNN
F 3 "" H 2180 5720 60  0000 C CNN
	1    2190 5520
	0    1    1    0   
$EndComp
Entry Wire Line
	550  5640 650  5740
Entry Wire Line
	550  5540 650  5640
Entry Wire Line
	1320 6240 1420 6140
Entry Wire Line
	1320 6340 1420 6240
Text Label 1920 7360 0    60   ~ 0
Rail_A-B
Entry Wire Line
	6150 2970 6250 3070
Entry Wire Line
	6250 2970 6350 3070
Entry Wire Line
	6830 3070 6930 2970
Entry Wire Line
	6930 3070 7030 2970
NoConn ~ 4800 2000
NoConn ~ 4800 2100
NoConn ~ 5690 2000
NoConn ~ 5690 2100
NoConn ~ 6670 2000
NoConn ~ 6670 2100
$Comp
L PSX PSX?
U 1 1 57C1340D
P 8190 2660
F 0 "PSX?" H 8220 3140 60  0001 L CNN
F 1 "PSX" H 8220 3220 60  0001 L CNN
F 2 "" H 8180 2650 60  0000 C CNN
F 3 "" H 8180 2650 60  0000 C CNN
	1    8190 2660
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7730 3070 7830 2970
Entry Wire Line
	7830 3070 7930 2970
Entry Wire Line
	7130 2970 7230 3070
Entry Wire Line
	7230 2970 7330 3070
$Comp
L LED D3
U 1 1 57C158DE
P 3820 1200
F 0 "D3" H 3820 1300 50  0000 C CNN
F 1 "LED" H 3820 1100 50  0000 C CNN
F 2 "" H 3820 1200 50  0000 C CNN
F 3 "" H 3820 1200 50  0000 C CNN
	1    3820 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57C15C6C
P 3820 930
F 0 "D2" H 3820 1030 50  0000 C CNN
F 1 "LED" H 3820 830 50  0000 C CNN
F 2 "" H 3820 930 50  0000 C CNN
F 3 "" H 3820 930 50  0000 C CNN
	1    3820 930 
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 57C15FA5
P 3820 1480
F 0 "D4" H 3820 1580 50  0000 C CNN
F 1 "LED" H 3820 1380 50  0000 C CNN
F 2 "" H 3820 1480 50  0000 C CNN
F 3 "" H 3820 1480 50  0000 C CNN
	1    3820 1480
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57C16002
P 3820 660
F 0 "D1" H 3820 760 50  0000 C CNN
F 1 "LED" H 3820 560 50  0000 C CNN
F 2 "" H 3820 660 50  0000 C CNN
F 3 "" H 3820 660 50  0000 C CNN
	1    3820 660 
	1    0    0    -1  
$EndComp
Entry Wire Line
	3420 560  3520 660 
Entry Wire Line
	3420 830  3520 930 
Entry Wire Line
	3420 1100 3520 1200
Entry Wire Line
	3420 1380 3520 1480
Entry Wire Line
	5540 1700 5640 1800
Entry Wire Line
	5540 1800 5640 1900
Text Label 4220 870  0    60   ~ 0
LED-Bus
Text Label 5540 1500 0    60   ~ 0
LED-Bus
Entry Wire Line
	5260 1010 5360 910 
Entry Wire Line
	5360 1010 5460 910 
Entry Wire Line
	6150 1010 6250 910 
Entry Wire Line
	6250 1010 6350 910 
Text Label 6880 910  0    60   ~ 0
Sub-District_Bus
Entry Wire Line
	6510 1800 6610 1900
Entry Wire Line
	6510 1700 6610 1800
Text Label 6510 1490 0    60   ~ 0
LED-Bus
Entry Wire Line
	7410 1800 7510 1900
Entry Wire Line
	7410 1700 7510 1800
Text Label 7410 1470 0    60   ~ 0
LED-Bus
NoConn ~ 7570 2000
NoConn ~ 7570 2100
NoConn ~ 8030 2860
NoConn ~ 8130 2860
Entry Wire Line
	7130 1010 7230 910 
Entry Wire Line
	7230 1010 7330 910 
Entry Wire Line
	8030 1010 8130 910 
Entry Wire Line
	8130 1010 8230 910 
Text Notes 6540 1210 0    60   ~ 0
PSX-4
Text Label 1640 7130 0    60   ~ 0
LocoNet
$Comp
L RRampmeter M?
U 1 1 57C211A4
P 3940 3630
F 0 "M?" V 3800 3690 60  0001 C CNN
F 1 "RRampmeter" V 3880 3630 60  0000 L CNN
F 2 "" H 3940 3630 60  0000 C CNN
F 3 "" H 3940 3630 60  0000 C CNN
	1    3940 3630
	0    1    -1   0   
$EndComp
Entry Wire Line
	3530 3530 3630 3430
Entry Wire Line
	3530 3630 3630 3530
Entry Wire Line
	5340 6010 5440 5910
Entry Wire Line
	5340 6110 5440 6010
Text Label 5440 5680 0    60   ~ 0
PS14
Text Label 3870 6360 1    60   ~ 0
Protected_LocoNet
Entry Wire Line
	4840 5470 4940 5370
Entry Wire Line
	4940 5470 5040 5370
Text Label 5270 5370 2    60   ~ 0
Standard_LocoNet
$Comp
L TERM_08 P2
U 1 1 57C2519F
P 9260 2070
F 0 "P2" H 9260 2520 50  0000 C CNN
F 1 "TERM_08" H 9280 1620 50  0000 C CNN
F 2 "" H 9260 870 50  0000 C CNN
F 3 "" H 9260 870 50  0000 C CNN
	1    9260 2070
	1    0    0    1   
$EndComp
Entry Wire Line
	8840 1620 8940 1720
Entry Wire Line
	8840 1720 8940 1820
Entry Wire Line
	8840 1820 8940 1920
Entry Wire Line
	8840 1920 8940 2020
Entry Wire Line
	8840 2020 8940 2120
Entry Wire Line
	8840 2120 8940 2220
Entry Wire Line
	8840 2220 8940 2320
Entry Wire Line
	8840 2320 8940 2420
NoConn ~ 2020 3520
NoConn ~ 2020 3620
NoConn ~ 2020 4020
NoConn ~ 2020 4220
Entry Wire Line
	880  2210 980  2110
Text Label 870  2720 1    60   ~ 0
DCC-GROUND
$Comp
L M-Junction_Box_No-Tap M?
U 1 1 57C28D22
P 8610 3610
F 0 "M?" H 8680 3450 60  0001 C CNN
F 1 "M-Junction_Box" H 8620 3530 60  0000 L CNN
F 2 "" H 8610 3610 60  0000 C CNN
F 3 "" H 8610 3610 60  0000 C CNN
	1    8610 3610
	1    0    0    1   
$EndComp
Entry Wire Line
	9810 3660 9910 3560
Entry Wire Line
	9810 3740 9910 3640
Entry Wire Line
	9810 3820 9910 3720
Entry Wire Line
	9810 3900 9910 3800
Entry Wire Line
	9810 3980 9910 3880
Entry Wire Line
	9810 4060 9910 3960
Entry Wire Line
	9810 2420 9910 2520
Entry Wire Line
	9810 2320 9910 2420
Entry Wire Line
	9810 2220 9910 2320
Entry Wire Line
	9810 2120 9910 2220
Entry Wire Line
	9810 2020 9910 2120
Entry Wire Line
	9810 1920 9910 2020
Text Label 9910 3260 1    60   ~ 0
SD_1-3
Entry Wire Line
	9610 4300 9710 4400
Entry Wire Line
	9710 4220 9810 4320
Entry Wire Line
	9710 4140 9810 4240
Text Label 9240 4680 2    60   ~ 0
DCC-GROUND
Text Label 8970 4880 2    60   ~ 0
16VAC
Entry Wire Line
	9590 1720 9690 1620
Entry Wire Line
	9590 1820 9690 1720
Text Label 9690 1250 1    60   ~ 0
SD-4
Text Notes 940  610  0    60   ~ 0
To 120 VAC Power Strip
Entry Wire Line
	4120 1480 4220 1580
Entry Wire Line
	4120 1200 4220 1300
Entry Wire Line
	4120 930  4220 1030
Entry Wire Line
	4120 660  4220 760 
Entry Wire Line
	4220 1700 4320 1800
Entry Wire Line
	4220 1800 4320 1900
Wire Wire Line
	1050 950  850  950 
Wire Wire Line
	1050 1150 650  1150
Wire Wire Line
	1050 1250 650  1250
Wire Wire Line
	1050 1350 650  1350
Wire Bus Line
	550  600  550  1250
Wire Wire Line
	1050 1050 850  1050
Wire Bus Line
	750  650  750  950 
Wire Wire Line
	1550 950  1600 950 
Wire Wire Line
	1550 1050 1660 1050
Wire Wire Line
	1550 1450 2910 1450
Wire Wire Line
	1550 1550 2710 1550
Connection ~ 2080 1550
Wire Wire Line
	2000 1450 2000 3240
Connection ~ 2000 1450
Wire Wire Line
	1020 2790 2290 2790
Wire Wire Line
	1020 2790 1020 3920
Wire Wire Line
	1020 3920 2020 3920
Wire Wire Line
	1120 3320 1120 3820
Wire Wire Line
	1120 3820 2020 3820
Wire Wire Line
	1050 1450 650  1450
Wire Wire Line
	1050 1550 650  1550
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	1800 1650 1800 6040
Wire Wire Line
	1800 4120 2020 4120
Wire Wire Line
	1050 1650 980  1650
Wire Wire Line
	980  1650 980  2110
Wire Bus Line
	550  1550 550  5640
Wire Wire Line
	5260 2860 5260 2970
Wire Wire Line
	5360 2860 5360 2970
Wire Wire Line
	5950 2860 5950 2970
Wire Wire Line
	6050 2860 6050 2970
Wire Bus Line
	5360 3070 5950 3070
Wire Wire Line
	1800 6040 2030 6040
Connection ~ 1800 4120
Wire Wire Line
	2030 5840 1960 5840
Wire Wire Line
	1960 5840 1960 5940
Wire Wire Line
	1960 5940 2030 5940
Wire Wire Line
	2030 5640 650  5640
Wire Wire Line
	2030 5740 650  5740
Wire Wire Line
	2030 6140 1420 6140
Wire Wire Line
	2030 6240 1420 6240
Wire Bus Line
	1320 6240 1320 7360
Wire Wire Line
	6150 2860 6150 2970
Wire Wire Line
	6250 2860 6250 2970
Wire Bus Line
	6250 3070 6930 3070
Wire Wire Line
	7030 2860 7030 2970
Wire Wire Line
	6930 2860 6930 2970
Wire Wire Line
	7930 2860 7930 2970
Wire Wire Line
	7830 2860 7830 2970
Wire Wire Line
	7130 2860 7130 2970
Wire Wire Line
	7230 2860 7230 2970
Wire Bus Line
	7230 3070 7830 3070
Wire Wire Line
	5690 1800 5640 1800
Wire Wire Line
	5690 1900 5640 1900
Wire Bus Line
	5540 1500 5540 1800
Wire Wire Line
	5260 1430 5260 1010
Wire Wire Line
	5360 1430 5360 1010
Wire Bus Line
	5360 910  8840 910 
Wire Wire Line
	6150 1430 6150 1010
Wire Wire Line
	6250 1430 6250 1010
Wire Wire Line
	6670 1900 6610 1900
Wire Wire Line
	6670 1800 6610 1800
Wire Bus Line
	6510 1490 6510 1800
Wire Wire Line
	7570 1900 7510 1900
Wire Wire Line
	7570 1800 7510 1800
Wire Bus Line
	7410 1470 7410 1800
Wire Wire Line
	7130 1010 7130 1430
Wire Wire Line
	7230 1430 7230 1010
Wire Wire Line
	8030 1430 8030 1010
Wire Wire Line
	8130 1430 8130 1010
Wire Notes Line
	8540 1240 8540 2930
Wire Notes Line
	8540 2930 4710 2930
Wire Notes Line
	4710 2930 4710 1240
Wire Notes Line
	4710 1240 8540 1240
Wire Bus Line
	2020 4920 1560 4920
Wire Bus Line
	1560 4920 1560 6500
Wire Bus Line
	1560 6500 2030 6500
Wire Wire Line
	5060 3430 4520 3430
Wire Wire Line
	5160 2860 5160 3530
Wire Wire Line
	5160 3530 4520 3530
Wire Bus Line
	1320 7360 3530 7360
Wire Wire Line
	3740 3430 3630 3430
Wire Wire Line
	3740 3530 3630 3530
Wire Bus Line
	3530 7360 3530 3530
Wire Bus Line
	3870 7130 3870 6550
Wire Bus Line
	3870 6550 4360 6550
Wire Wire Line
	5260 6110 5340 6110
Wire Wire Line
	5260 6010 5340 6010
Wire Bus Line
	5440 5680 5440 6010
Wire Bus Line
	4360 6450 3870 6450
Wire Bus Line
	3870 6450 3870 5760
Wire Wire Line
	4840 5560 4840 5470
Wire Wire Line
	4940 5560 4940 5470
Wire Wire Line
	9010 1720 8940 1720
Wire Wire Line
	9010 1820 8940 1820
Wire Wire Line
	9010 1920 8940 1920
Wire Wire Line
	9010 2020 8940 2020
Wire Wire Line
	9010 2120 8940 2120
Wire Wire Line
	9010 2220 8940 2220
Wire Wire Line
	9010 2320 8940 2320
Wire Wire Line
	9010 2420 8940 2420
Wire Bus Line
	8840 910  8840 2320
Wire Bus Line
	880  2210 880  2650
Wire Wire Line
	9510 1720 9590 1720
Wire Wire Line
	9510 1820 9590 1820
Wire Wire Line
	9510 1920 9810 1920
Wire Wire Line
	9510 2020 9810 2020
Wire Wire Line
	9510 2120 9810 2120
Wire Wire Line
	9510 2220 9810 2220
Wire Wire Line
	9510 2320 9810 2320
Wire Wire Line
	9510 2420 9810 2420
Wire Wire Line
	9510 3660 9810 3660
Wire Wire Line
	9510 3740 9810 3740
Wire Wire Line
	9510 3820 9810 3820
Wire Wire Line
	9510 3900 9810 3900
Wire Wire Line
	9510 3980 9810 3980
Wire Wire Line
	9510 4060 9810 4060
Wire Wire Line
	9510 4300 9610 4300
Wire Wire Line
	9510 4220 9710 4220
Wire Wire Line
	9510 4140 9710 4140
Wire Bus Line
	9690 910  9690 1720
Wire Wire Line
	2360 1550 2360 1660
Wire Wire Line
	2560 1450 2560 1660
Wire Wire Line
	2710 1550 2710 1660
Connection ~ 2360 1550
Wire Wire Line
	2910 1450 2910 1660
Connection ~ 2560 1450
Wire Wire Line
	2560 2000 2560 2100
Wire Wire Line
	2560 2100 2710 2100
Wire Wire Line
	2710 2100 2710 2000
Wire Wire Line
	2360 2000 2360 2150
Wire Wire Line
	2360 2150 3180 2150
Wire Wire Line
	1550 1250 3180 1250
Wire Wire Line
	1550 1350 3010 1350
Wire Wire Line
	3010 1350 3010 2100
Wire Wire Line
	3010 2100 2910 2100
Wire Wire Line
	2910 2100 2910 2000
Wire Wire Line
	1550 1150 3290 1150
Wire Wire Line
	3290 1150 3290 1260
Wire Wire Line
	2140 750  1600 750 
Wire Wire Line
	1600 750  1600 950 
Wire Wire Line
	1660 1050 1660 850 
Wire Wire Line
	1660 850  2140 850 
Wire Wire Line
	2690 3190 2690 3240
Wire Wire Line
	2690 3240 2000 3240
Wire Wire Line
	2690 2390 2690 2320
Wire Wire Line
	2690 2320 2080 2320
Wire Wire Line
	2080 2320 2080 1550
Wire Wire Line
	1120 3320 3200 3320
Wire Wire Line
	3200 3320 3200 2790
Wire Wire Line
	3200 2790 3090 2790
Wire Wire Line
	1620 2910 1620 2790
Connection ~ 1620 2790
Wire Wire Line
	1620 3210 1620 3320
Connection ~ 1620 3320
Wire Wire Line
	3620 660  3520 660 
Wire Wire Line
	3620 1200 3520 1200
Wire Wire Line
	3620 1480 3520 1480
Wire Wire Line
	4020 1480 4120 1480
Wire Wire Line
	4020 1200 4120 1200
Wire Wire Line
	4020 930  4120 930 
Wire Wire Line
	4020 660  4120 660 
Wire Wire Line
	4800 1800 4320 1800
Wire Bus Line
	4220 500  3420 500 
Wire Bus Line
	3420 500  3420 1380
Wire Wire Line
	3620 930  3520 930 
Wire Wire Line
	4800 1900 4320 1900
Wire Bus Line
	4220 500  4220 1800
Text Notes 2810 2340 0    60   ~ 0
Primary wired parallel\nSecondary wired in series
Text Notes 5510 5910 0    60   ~ 0
To 120 VAC\nPower Strip
Wire Bus Line
	4940 5370 5460 5370
Wire Bus Line
	5460 5370 5460 4770
Text Notes 4750 5170 0    60   ~ 0
To local UP5s
Wire Wire Line
	5060 2860 5060 3430
$Comp
L Crystal B2
U 1 1 57C2E519
P 7470 5110
F 0 "B2" H 7470 5260 50  0000 C CNN
F 1 "Piezo" H 7470 4960 50  0000 C CNN
F 2 "" H 7470 5110 50  0000 C CNN
F 3 "" H 7470 5110 50  0000 C CNN
	1    7470 5110
	1    0    0    -1  
$EndComp
$Comp
L Crystal B3
U 1 1 57C2E622
P 7470 5490
F 0 "B3" H 7470 5640 50  0000 C CNN
F 1 "Piezo" H 7470 5340 50  0000 C CNN
F 2 "" H 7470 5490 50  0000 C CNN
F 3 "" H 7470 5490 50  0000 C CNN
	1    7470 5490
	1    0    0    -1  
$EndComp
$Comp
L Crystal B4
U 1 1 57C2E6BB
P 7470 5860
F 0 "B4" H 7470 6010 50  0000 C CNN
F 1 "Piezo" H 7470 5710 50  0000 C CNN
F 2 "" H 7470 5860 50  0000 C CNN
F 3 "" H 7470 5860 50  0000 C CNN
	1    7470 5860
	1    0    0    -1  
$EndComp
$Comp
L Crystal B1
U 1 1 57C2E788
P 7470 4730
F 0 "B1" H 7470 4880 50  0000 C CNN
F 1 "Piezo" H 7470 4580 50  0000 C CNN
F 2 "" H 7470 4730 50  0000 C CNN
F 3 "" H 7470 4730 50  0000 C CNN
	1    7470 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 4730 7720 4730
Entry Wire Line
	7720 4730 7820 4830
Wire Wire Line
	7620 5110 7720 5110
Wire Wire Line
	7620 5490 7720 5490
Wire Wire Line
	7620 5860 7720 5860
Entry Wire Line
	7720 5110 7820 5210
Entry Wire Line
	7720 5490 7820 5590
Entry Wire Line
	7720 5860 7820 5960
Entry Wire Line
	7120 5760 7220 5860
Wire Wire Line
	7320 5860 7220 5860
Wire Wire Line
	7320 5490 7220 5490
Wire Wire Line
	7320 5110 7220 5110
Wire Wire Line
	7320 4730 7220 4730
Entry Wire Line
	7120 5390 7220 5490
Entry Wire Line
	7120 5010 7220 5110
Entry Wire Line
	7120 4630 7220 4730
Wire Bus Line
	7120 3250 7120 6200
Wire Bus Line
	7820 4830 7820 6200
Wire Bus Line
	7820 6200 7120 6200
Wire Wire Line
	8290 2220 8390 2220
Wire Wire Line
	8290 2320 8390 2320
Entry Wire Line
	8390 2220 8490 2320
Entry Wire Line
	8390 2320 8490 2420
Wire Wire Line
	7390 2220 7490 2220
Wire Wire Line
	7390 2320 7490 2320
Entry Wire Line
	7490 2220 7590 2320
Entry Wire Line
	7490 2320 7590 2420
Wire Wire Line
	6410 2220 6510 2220
Wire Wire Line
	6410 2320 6510 2320
Entry Wire Line
	6510 2220 6610 2320
Entry Wire Line
	6510 2320 6610 2420
Wire Wire Line
	5520 2220 5620 2220
Wire Wire Line
	5520 2320 5620 2320
Entry Wire Line
	5620 2220 5720 2320
Entry Wire Line
	5620 2320 5720 2420
Wire Bus Line
	5720 2320 5720 2850
Wire Bus Line
	6610 2320 6610 2850
Wire Bus Line
	7590 2320 7590 2850
Wire Bus Line
	8490 2320 8490 3250
Wire Bus Line
	8490 3250 7120 3250
Text Label 8490 2900 1    60   ~ 0
Alarm-Bus
Text Label 7590 2900 1    60   ~ 0
Alarm-Bus
Text Label 6610 2900 1    60   ~ 0
Alarm-Bus
Text Label 5720 2900 1    60   ~ 0
Alarm-Bus
Text Notes 9890 860  2    60   ~ 0
Wiring TBD
$Comp
L R R1
U 1 1 57C2E4CC
P 1200 3060
F 0 "R1" H 1270 2910 50  0000 C CNN
F 1 "1000" H 1310 2850 50  0000 C CNN
F 2 "" V 1130 3060 50  0000 C CNN
F 3 "" H 1200 3060 50  0000 C CNN
	1    1200 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2910 1200 2790
Connection ~ 1200 2790
Wire Wire Line
	1200 3210 1200 3320
Connection ~ 1200 3320
Wire Bus Line
	3870 7130 1070 7130
Wire Bus Line
	1070 7130 1070 4820
Wire Bus Line
	1070 4820 2020 4820
Text Notes 1700 1150 0    60   ~ 0
Connect to TR1 chassis.
Text Notes 3700 5460 0    60   ~ 0
To downstream\nboosters.
$Comp
L FUSE CB1
U 1 1 57C49525
P 3180 1770
F 0 "CB1" H 3280 1820 50  0000 C CNN
F 1 "10A" H 3080 1720 50  0000 C CNN
F 2 "" H 3180 1770 50  0000 C CNN
F 3 "" H 3180 1770 50  0000 C CNN
	1    3180 1770
	0    1    1    0   
$EndComp
Wire Wire Line
	3180 2150 3180 2020
Wire Wire Line
	3180 1250 3180 1520
Text Notes 3290 1940 0    60   ~ 0
Panel mounted\ncircuit breaker.
$Comp
L M-Junction_Box_No-Tap M?
U 1 1 57C4EDF8
P 8610 5200
F 0 "M?" H 8680 5040 60  0001 C CNN
F 1 "M-Junction_Box" H 8620 5120 60  0000 L CNN
F 2 "" H 8610 5200 60  0000 C CNN
F 3 "" H 8610 5200 60  0000 C CNN
	1    8610 5200
	1    0    0    1   
$EndComp
Entry Wire Line
	9810 5250 9910 5150
Entry Wire Line
	9810 5330 9910 5230
Entry Wire Line
	9810 5410 9910 5310
Entry Wire Line
	9810 5490 9910 5390
Entry Wire Line
	9810 5570 9910 5470
Entry Wire Line
	9810 5650 9910 5550
Wire Wire Line
	9510 5250 9810 5250
Wire Wire Line
	9510 5330 9810 5330
Wire Wire Line
	9510 5410 9810 5410
Wire Wire Line
	9510 5490 9810 5490
Wire Wire Line
	9510 5570 9810 5570
Wire Wire Line
	9510 5650 9810 5650
Entry Wire Line
	9610 5890 9710 5990
Entry Wire Line
	9710 5810 9810 5910
Entry Wire Line
	9710 5730 9810 5830
Wire Wire Line
	9510 5890 9610 5890
Wire Wire Line
	9510 5810 9710 5810
Wire Wire Line
	9510 5730 9710 5730
Wire Bus Line
	9710 4400 9710 4680
Wire Bus Line
	9710 4680 8600 4680
Wire Bus Line
	9810 4240 9810 4880
Wire Bus Line
	9810 4880 8600 4880
Text Label 9240 6270 2    60   ~ 0
DCC-GROUND
Text Label 8970 6470 2    60   ~ 0
16VAC
Wire Bus Line
	9710 5990 9710 6270
Wire Bus Line
	9710 6270 8600 6270
Wire Bus Line
	9810 5830 9810 6470
Wire Bus Line
	9810 6470 8600 6470
Wire Bus Line
	9910 2020 9910 5550
Text Notes 8820 2870 0    60   ~ 0
Sub-districts 1-4\ncorrespond to discreet\nyard sections.
$EndSCHEMATC
