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
Sheet 3 6
Title "District 1 Power Box"
Date "2016-09-30"
Rev "4"
Comp "North Georgia Modurail"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LocoNet_Repeater LNRP
U 1 1 57C1C73D
P 4560 5800
F 0 "LNRP" V 5400 5970 60  0000 C CNN
F 1 "LocoNet_Repeater" H 5000 6220 60  0001 C CNN
F 2 "" H 4650 6030 60  0000 C CNN
F 3 "" H 4650 6030 60  0000 C CNN
	1    4560 5800
	0    1    -1   0   
$EndComp
Entry Wire Line
	750  1150 850  1250
Entry Wire Line
	750  1050 850  1150
Text Label 750  950  0    60   ~ 0
12VDC
Text Label 2680 670  0    60   ~ 0
120VAC
$Comp
L Fan M1
U 1 1 57C1C742
P 1990 1050
F 0 "M1" V 2280 1510 60  0000 C CNN
F 1 "Fan" V 2190 1450 60  0000 L CNN
F 2 "" H 1990 1050 60  0000 C CNN
F 3 "" H 1990 1050 60  0000 C CNN
	1    1990 1050
	0    1    1    0   
$EndComp
Entry Wire Line
	550  1550 650  1450
Entry Wire Line
	550  1650 650  1550
Text Label 550  3390 0    60   ~ 0
16VAC
Text Label 1800 2400 1    60   ~ 0
DCC-GROUND
$Comp
L PSX PSX?
U 1 1 57C1C745
P 5420 2560
F 0 "PSX?" H 5450 3040 60  0001 L CNN
F 1 "PSX-4" V 5840 2610 60  0001 L CNN
F 2 "" H 5410 2550 60  0000 C CNN
F 3 "" H 5410 2550 60  0000 C CNN
	1    5420 2560
	0    -1   -1   0   
$EndComp
$Comp
L PSX PSX?
U 1 1 57C1C746
P 6310 2560
F 0 "PSX?" H 6340 3040 60  0001 L CNN
F 1 "PSX" H 6340 3120 60  0001 L CNN
F 2 "" H 6300 2550 60  0000 C CNN
F 3 "" H 6300 2550 60  0000 C CNN
	1    6310 2560
	0    -1   -1   0   
$EndComp
$Comp
L PSX PSX?
U 1 1 57C1C747
P 7290 2560
F 0 "PSX?" H 7320 3040 60  0001 L CNN
F 1 "PSX" H 7320 3120 60  0001 L CNN
F 2 "" H 7280 2550 60  0000 C CNN
F 3 "" H 7280 2550 60  0000 C CNN
	1    7290 2560
	0    -1   -1   0   
$EndComp
Text Label 4600 3530 0    60   ~ 0
Rail_A-B
Entry Wire Line
	5260 2870 5360 2970
Entry Wire Line
	5360 2870 5460 2970
Entry Wire Line
	5950 2970 6050 2870
Entry Wire Line
	5850 2970 5950 2870
$Comp
L DB-200+ DB?
U 1 1 57C1C748
P 2190 4570
F 0 "DB?" H 2310 5400 60  0001 C CNN
F 1 "DB-200+" V 2330 5300 60  0000 C CNN
F 2 "" H 2180 4770 60  0000 C CNN
F 3 "" H 2180 4770 60  0000 C CNN
	1    2190 4570
	0    1    1    0   
$EndComp
Entry Wire Line
	550  4690 650  4790
Entry Wire Line
	550  4590 650  4690
Entry Wire Line
	1320 5290 1420 5190
Entry Wire Line
	1320 5390 1420 5290
Text Label 1920 6410 0    60   ~ 0
Rail_A-B
Entry Wire Line
	6150 2870 6250 2970
Entry Wire Line
	6250 2870 6350 2970
Entry Wire Line
	6830 2970 6930 2870
Entry Wire Line
	6930 2970 7030 2870
NoConn ~ 4800 1900
NoConn ~ 4800 2000
NoConn ~ 5690 1900
NoConn ~ 5690 2000
NoConn ~ 6670 1900
NoConn ~ 6670 2000
$Comp
L LED D2
U 1 1 57C1C74A
P 3820 1060
F 0 "D2" H 3820 1160 50  0000 C CNN
F 1 "LED" H 3820 960 50  0000 C CNN
F 2 "" H 3820 1060 50  0000 C CNN
F 3 "" H 3820 1060 50  0000 C CNN
	1    3820 1060
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57C1C74B
P 3820 760
F 0 "D1" H 3820 860 50  0000 C CNN
F 1 "LED" H 3820 660 50  0000 C CNN
F 2 "" H 3820 760 50  0000 C CNN
F 3 "" H 3820 760 50  0000 C CNN
	1    3820 760 
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57C1C74C
P 3820 1350
F 0 "D3" H 3820 1450 50  0000 C CNN
F 1 "LED" H 3820 1250 50  0000 C CNN
F 2 "" H 3820 1350 50  0000 C CNN
F 3 "" H 3820 1350 50  0000 C CNN
	1    3820 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4110 760  4210 860 
Entry Wire Line
	4110 1060 4210 1160
Entry Wire Line
	4110 1350 4210 1450
Entry Wire Line
	3420 660  3520 760 
Entry Wire Line
	3420 960  3520 1060
Entry Wire Line
	3420 1250 3520 1350
Entry Wire Line
	4210 1600 4310 1700
Entry Wire Line
	4210 1700 4310 1800
Entry Wire Line
	5540 1600 5640 1700
Entry Wire Line
	5540 1700 5640 1800
Text Label 4210 1050 0    60   ~ 0
LED-Bus
Text Label 5540 1400 0    60   ~ 0
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
	6510 1700 6610 1800
Entry Wire Line
	6510 1600 6610 1700
Text Label 6510 1390 0    60   ~ 0
LED-Bus
NoConn ~ 7130 2760
NoConn ~ 7230 2760
Entry Wire Line
	7130 1010 7230 910 
Entry Wire Line
	7230 1010 7330 910 
Text Notes 6540 1110 0    60   ~ 0
PSX-3
Text Label 1640 6180 0    60   ~ 0
LocoNet
$Comp
L RRampmeter M?
U 1 1 57C1C74E
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
Wire Wire Line
	1050 1150 850  1150
Wire Wire Line
	1050 1250 850  1250
Wire Bus Line
	750  850  750  1150
Wire Wire Line
	1050 1450 650  1450
Wire Wire Line
	1050 1550 650  1550
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	1050 1650 980  1650
Wire Wire Line
	980  1650 980  2110
Wire Wire Line
	5260 2760 5260 2870
Wire Wire Line
	5360 2760 5360 2870
Wire Wire Line
	5950 2760 5950 2870
Wire Wire Line
	6050 2760 6050 2870
Wire Bus Line
	5360 2970 5950 2970
Wire Wire Line
	1800 5090 2030 5090
Wire Wire Line
	2030 4890 1960 4890
Wire Wire Line
	1960 4890 1960 4990
Wire Wire Line
	1960 4990 2030 4990
Wire Wire Line
	2030 4690 650  4690
Wire Wire Line
	2030 4790 650  4790
Wire Wire Line
	2030 5190 1420 5190
Wire Wire Line
	2030 5290 1420 5290
Wire Bus Line
	1320 5290 1320 6410
Wire Wire Line
	6150 2760 6150 2870
Wire Wire Line
	6250 2760 6250 2870
Wire Bus Line
	6250 2970 6930 2970
Wire Wire Line
	7030 2760 7030 2870
Wire Wire Line
	6930 2760 6930 2870
Wire Wire Line
	4020 760  4110 760 
Wire Wire Line
	4020 1060 4110 1060
Wire Wire Line
	4020 1350 4110 1350
Wire Wire Line
	4800 1700 4310 1700
Wire Wire Line
	4800 1800 4310 1800
Wire Wire Line
	5690 1700 5640 1700
Wire Wire Line
	5690 1800 5640 1800
Wire Bus Line
	5540 1400 5540 1700
Wire Wire Line
	5260 1330 5260 1010
Wire Wire Line
	5360 1330 5360 1010
Wire Bus Line
	5360 910  8840 910 
Wire Wire Line
	6150 1330 6150 1010
Wire Wire Line
	6250 1330 6250 1010
Wire Wire Line
	6670 1800 6610 1800
Wire Wire Line
	6670 1700 6610 1700
Wire Bus Line
	6510 1390 6510 1700
Wire Wire Line
	7130 1010 7130 1330
Wire Wire Line
	7230 1330 7230 1010
Wire Notes Line
	7740 1140 7740 2830
Wire Notes Line
	7740 2830 4650 2830
Wire Notes Line
	4650 2830 4650 1140
Wire Notes Line
	4650 1140 7740 1140
Wire Bus Line
	2030 5650 1560 5650
Wire Bus Line
	1560 5650 1560 6180
Wire Bus Line
	1560 6180 3870 6180
Wire Wire Line
	5060 2760 5060 3430
Wire Wire Line
	5060 3430 4520 3430
Wire Wire Line
	5160 2760 5160 3530
Wire Wire Line
	5160 3530 4520 3530
Wire Bus Line
	1320 6410 3530 6410
Wire Wire Line
	3740 3430 3630 3430
Wire Wire Line
	3740 3530 3630 3530
Wire Bus Line
	3870 6180 3870 5600
Wire Bus Line
	3870 5600 4360 5600
Wire Wire Line
	5260 5160 5340 5160
Wire Wire Line
	5260 5060 5340 5060
Entry Wire Line
	5340 5060 5440 4960
Entry Wire Line
	5340 5160 5440 5060
Wire Bus Line
	5440 4730 5440 5060
Text Label 5440 4730 0    60   ~ 0
PS14
Wire Bus Line
	3870 5500 4360 5500
Wire Bus Line
	3870 4590 3870 5500
Text Label 3870 5410 1    60   ~ 0
Protected_LocoNet
Wire Wire Line
	4840 4610 4840 4520
Wire Wire Line
	4940 4610 4940 4520
Entry Wire Line
	4840 4520 4940 4420
Entry Wire Line
	4940 4520 5040 4420
Text Label 5310 3590 3    60   ~ 0
Standard_LocoNet
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
Wire Bus Line
	8840 910  8840 2320
Entry Wire Line
	880  2210 980  2110
Text Label 880  2870 1    60   ~ 0
DCC-GROUND
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
$Comp
L M-Junction_Box_No-Tap M?
U 1 1 57C1C750
P 8610 3610
F 0 "M?" H 8680 3450 60  0001 C CNN
F 1 "M-Junction_Box" H 8620 3530 60  0000 L CNN
F 2 "" H 8610 3610 60  0000 C CNN
F 3 "" H 8610 3610 60  0000 C CNN
	1    8610 3610
	1    0    0    1   
$EndComp
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
Wire Bus Line
	9910 2020 9910 5550
Text Label 9910 3310 1    60   ~ 0
SD_1-3
Wire Wire Line
	9510 4300 9610 4300
Wire Wire Line
	9510 4220 9710 4220
Wire Wire Line
	9510 4140 9710 4140
Entry Wire Line
	9610 4300 9710 4400
Entry Wire Line
	9710 4220 9810 4320
Entry Wire Line
	9710 4140 9810 4240
Text Label 9050 6210 2    60   ~ 0
DCC-GROUND
Text Label 8560 6510 2    60   ~ 0
16VAC
$Comp
L TERM_06 TB2
U 1 1 57C1DEDC
P 9260 2170
F 0 "TB2" H 9260 2550 50  0000 C CNN
F 1 "TERM_06" H 9260 1790 50  0000 C CNN
F 2 "" H 9260 970 50  0000 C CNN
F 3 "" H 9260 970 50  0000 C CNN
	1    9260 2170
	1    0    0    -1  
$EndComp
Entry Wire Line
	8840 1820 8940 1920
Wire Bus Line
	3420 570  4210 570 
Wire Bus Line
	4210 570  4210 1700
Wire Wire Line
	3620 760  3520 760 
Wire Wire Line
	3620 1060 3520 1060
Wire Wire Line
	3620 1350 3520 1350
Wire Bus Line
	3420 570  3420 1250
Wire Bus Line
	3530 6410 3530 3530
Wire Bus Line
	550  1550 550  4690
Wire Wire Line
	1800 1650 1800 5090
Wire Wire Line
	2820 2000 2730 2000
Wire Wire Line
	2730 2550 3010 2550
Text Notes 1990 2900 0    60   ~ 0
Primary wired parallel\nSecondary wired in series
Wire Bus Line
	880  2210 880  3210
Text Notes 1470 750  0    60   ~ 0
To 120 VAC\nPower Strip
Text Notes 8960 2920 0    60   ~ 0
Sub-districts 1-3\ncorrespond to\ntracks 1-3.
Wire Bus Line
	4940 4420 5310 4420
Wire Bus Line
	5310 4420 5310 3590
Text Notes 4580 4300 0    60   ~ 0
To local UP5s
Text Notes 3630 4510 0    60   ~ 0
To downstream\nboosters
Entry Wire Line
	5620 2120 5720 2220
Entry Wire Line
	5620 2220 5720 2320
Entry Wire Line
	6510 2220 6610 2320
Entry Wire Line
	6510 2120 6610 2220
Entry Wire Line
	7490 2120 7590 2220
Entry Wire Line
	7490 2220 7590 2320
Wire Wire Line
	5520 2120 5620 2120
Wire Wire Line
	5520 2220 5620 2220
Wire Wire Line
	6410 2120 6510 2120
Wire Wire Line
	6410 2220 6510 2220
Wire Bus Line
	5720 2220 5720 2740
Wire Bus Line
	6610 2220 6610 2750
Wire Wire Line
	7390 2120 7490 2120
Wire Wire Line
	7390 2220 7490 2220
Text Label 5710 2800 1    60   ~ 0
Alarm-Bus
Text Label 6600 2800 1    60   ~ 0
Alarm-Bus
Text Label 7580 2790 1    60   ~ 0
Alarm-Bus
$Comp
L Crystal B1
U 1 1 57C2D204
P 7240 4040
F 0 "B1" H 7240 4190 50  0000 C CNN
F 1 "Piezo" H 7240 3890 50  0000 C CNN
F 2 "" H 7240 4040 50  0000 C CNN
F 3 "" H 7240 4040 50  0000 C CNN
	1    7240 4040
	1    0    0    -1  
$EndComp
$Comp
L Crystal B2
U 1 1 57C2D34F
P 7240 4450
F 0 "B2" H 7240 4600 50  0000 C CNN
F 1 "Piezo" H 7240 4300 50  0000 C CNN
F 2 "" H 7240 4450 50  0000 C CNN
F 3 "" H 7240 4450 50  0000 C CNN
	1    7240 4450
	1    0    0    -1  
$EndComp
$Comp
L Crystal B3
U 1 1 57C2D37E
P 7240 4870
F 0 "B3" H 7240 5020 50  0000 C CNN
F 1 "Piezo" H 7240 4720 50  0000 C CNN
F 2 "" H 7240 4870 50  0000 C CNN
F 3 "" H 7240 4870 50  0000 C CNN
	1    7240 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 4870 6990 4870
Wire Wire Line
	7090 4450 6990 4450
Wire Wire Line
	7390 4870 7490 4870
Wire Wire Line
	7390 4450 7490 4450
Wire Wire Line
	7390 4040 7490 4040
Wire Wire Line
	7090 4040 6990 4040
Entry Wire Line
	6890 4140 6990 4040
Entry Wire Line
	6890 4550 6990 4450
Entry Wire Line
	6890 4970 6990 4870
Entry Wire Line
	7490 4040 7590 3940
Entry Wire Line
	7490 4450 7590 4350
Entry Wire Line
	7490 4870 7590 4770
Wire Bus Line
	6890 4140 6890 5130
Wire Bus Line
	6890 5130 7590 5130
Wire Bus Line
	7590 5130 7590 2220
Wire Bus Line
	2030 5550 1140 5550
Wire Bus Line
	1140 5550 1140 7160
Wire Bus Line
	1140 7160 3490 7160
Text Label 1620 7170 0    60   ~ 0
Protected_LocoNet
Text Notes 2020 7290 0    60   ~ 0
From upstream LNRP
$Comp
L FUSE CB1
U 1 1 57C4A4E5
P 3010 2180
F 0 "CB1" V 3010 2330 50  0000 C CNN
F 1 "10A" V 3080 2330 50  0000 C CNN
F 2 "" H 3010 2180 50  0000 C CNN
F 3 "" H 3010 2180 50  0000 C CNN
	1    3010 2180
	0    1    1    0   
$EndComp
Wire Wire Line
	3010 2550 3010 2430
Text Notes 3060 2030 0    60   ~ 0
Panel mounted\ncircuit breaker.
$Comp
L M-Junction_Box_No-Tap M?
U 1 1 57C4B598
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
Wire Wire Line
	9510 5250 9810 5250
Entry Wire Line
	9810 5330 9910 5230
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
	9810 5410 9910 5310
Entry Wire Line
	9810 5490 9910 5390
Entry Wire Line
	9810 5570 9910 5470
Entry Wire Line
	9810 5650 9910 5550
Wire Wire Line
	9510 5890 9610 5890
Wire Wire Line
	9510 5810 9710 5810
Wire Wire Line
	9510 5730 9710 5730
Entry Wire Line
	9610 5890 9710 5990
Entry Wire Line
	9710 5810 9810 5910
Entry Wire Line
	9710 5730 9810 5830
Wire Bus Line
	9810 4240 9810 4960
Wire Bus Line
	9810 4960 8170 4960
Wire Bus Line
	9710 4400 9710 4670
Wire Bus Line
	9710 4670 7980 4670
Wire Bus Line
	9710 5990 9710 6210
Wire Bus Line
	9710 6210 8370 6210
Wire Bus Line
	9810 6510 9810 5830
Wire Bus Line
	7780 6510 9810 6510
Text Label 8780 4670 2    60   ~ 0
DCC-GROUND
Text Label 9000 4960 2    60   ~ 0
16VAC
Text Notes 5470 4960 0    60   ~ 0
To 120 VAC\nPower Strip
$Comp
L FUSE 2A
U 1 1 57C5832F
P 6840 6410
F 0 "2A" H 6940 6460 50  0000 C CNN
F 1 "CB2" H 6740 6360 50  0000 C CNN
F 2 "" H 6840 6410 50  0000 C CNN
F 3 "" H 6840 6410 50  0000 C CNN
	1    6840 6410
	1    0    0    -1  
$EndComp
Entry Wire Line
	7780 6410 7880 6510
Entry Wire Line
	7680 6410 7780 6510
Wire Wire Line
	7780 6410 7780 6200
Wire Wire Line
	7780 6200 6010 6200
Wire Wire Line
	7090 6410 7680 6410
Wire Wire Line
	6590 6410 6010 6410
Entry Wire Line
	5910 6510 6010 6410
Entry Wire Line
	5910 6300 6010 6200
Wire Bus Line
	5910 6300 5910 7810
Text Label 5910 6800 3    60   ~ 0
16VAC
Text Notes 6560 6680 0    60   ~ 0
Panel mounted\ncircuit breaker.
Wire Bus Line
	8170 4960 8170 6510
Connection ~ 8170 6510
Wire Bus Line
	5910 7810 550  7810
Wire Bus Line
	550  7810 550  4680
$Comp
L TRANSFORMER_VPS16 TR1
U 1 1 57E184F7
P 2560 2260
F 0 "TR1" H 2560 2570 50  0000 C CNN
F 1 "VPS16" H 2560 1860 50  0000 C CNN
F 2 "" H 2560 2260 60  0000 C CNN
F 3 "" H 2560 2260 60  0000 C CNN
	1    2560 2260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2820 2350 2730 2350
Connection ~ 2820 2000
Wire Wire Line
	2730 2200 2880 2200
Wire Wire Line
	2880 2200 2880 2550
Connection ~ 2880 2550
Wire Wire Line
	2390 2350 2340 2350
Wire Wire Line
	2340 2350 2340 2200
Wire Wire Line
	2340 2200 2390 2200
Wire Wire Line
	2210 2000 2390 2000
Wire Wire Line
	2070 2550 2390 2550
Wire Wire Line
	2820 1520 2820 2350
Wire Wire Line
	1550 1450 2210 1450
Wire Wire Line
	2210 1450 2210 2000
Wire Wire Line
	1550 1550 2070 1550
Wire Wire Line
	2070 1550 2070 2550
Wire Wire Line
	1550 1150 1790 1150
Wire Wire Line
	1550 1250 1790 1250
Entry Wire Line
	2720 1420 2820 1520
Wire Wire Line
	3010 1930 3010 1520
Entry Wire Line
	2910 1420 3010 1520
Wire Bus Line
	2910 1420 2660 1420
Wire Bus Line
	2660 1420 2660 620 
$Comp
L TERM_06 TB1
U 1 1 57E2236E
P 1300 1400
F 0 "TB1" H 1300 1780 50  0000 C CNN
F 1 "TERM_06" H 1300 1020 50  0000 C CNN
F 2 "" H 1300 200 50  0000 C CNN
F 3 "" H 1300 200 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1350
NoConn ~ 1050 1350
Text Notes 3930 3820 0    60   ~ 0
(Optional)
$EndSCHEMATC
