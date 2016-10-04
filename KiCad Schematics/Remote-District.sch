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
Sheet 3 7
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
Text Label 2660 630  0    60   ~ 0
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
Text Label 8090 910  0    60   ~ 0
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
P 3940 3330
F 0 "M?" V 3800 3390 60  0001 C CNN
F 1 "RRampMeter" V 3880 3330 60  0000 L CNN
F 2 "" H 3940 3330 60  0000 C CNN
F 3 "" H 3940 3330 60  0000 C CNN
	1    3940 3330
	0    1    1    0   
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
	1050 5090 2030 5090
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
	9920 3660 9370 3660
Wire Wire Line
	9920 3760 9370 3760
Wire Wire Line
	9920 3860 9370 3860
Wire Wire Line
	9920 3960 9370 3960
Wire Wire Line
	9920 4060 9370 4060
Wire Wire Line
	9920 4160 9370 4160
Entry Wire Line
	9370 3660 9270 3560
Entry Wire Line
	9370 3760 9270 3660
Entry Wire Line
	9370 3860 9270 3760
Entry Wire Line
	9370 3960 9270 3860
Entry Wire Line
	9370 4060 9270 3960
Entry Wire Line
	9370 4160 9270 4060
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
	9910 2020 9910 3270
Text Label 9780 3270 2    60   ~ 0
SD_1-3
Wire Wire Line
	9920 4460 8750 4460
Wire Wire Line
	9920 4360 8750 4360
Wire Wire Line
	9920 4260 9370 4260
Entry Wire Line
	9370 4260 9270 4160
Text Label 8650 5080 3    60   ~ 0
16VAC
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
	550  1550 550  7810
Text Notes 1990 2900 0    60   ~ 0
Primary wired parallel\nSecondary wired in series
Text Notes 1470 750  0    60   ~ 0
To 120 VAC\nPower Strip
Text Notes 8930 3060 0    60   ~ 0
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
Text Label 1620 7160 0    60   ~ 0
Protected_LocoNet
Text Notes 2020 7290 0    60   ~ 0
From upstream LNRP
$Comp
L FUSE CB1
U 1 1 57C4A4E5
P 3400 1950
F 0 "CB1" V 3400 2100 50  0000 C CNN
F 1 "10A" V 3470 2100 50  0000 C CNN
F 2 "" H 3400 1950 50  0000 C CNN
F 3 "" H 3400 1950 50  0000 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Text Notes 3480 2240 0    60   ~ 0
Panel mounted\ncircuit breaker.
Text Label 6810 5730 2    60   ~ 0
DCC_Ground
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
	8550 6200 8650 6100
Entry Wire Line
	8550 6410 8650 6310
Wire Wire Line
	8550 6200 6010 6200
Wire Wire Line
	7090 6410 8550 6410
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
	5910 7810 550  7810
Wire Bus Line
	550  4690 550  4680
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
	3300 1420 3400 1520
Entry Wire Line
	2840 1420 2940 1520
Wire Bus Line
	2660 1420 3300 1420
Wire Bus Line
	2660 1420 2660 620 
Text Notes 3910 3750 0    60   ~ 0
(Optional)
Text Notes 4460 6300 0    60   ~ 0
LNRP Optional\non personal boxes.
Text Label 4530 3430 0    60   ~ 0
Red
Text Label 4570 3530 0    60   ~ 0
Green
Text Label 1420 5190 0    60   ~ 0
Green
Text Label 1490 5290 0    60   ~ 0
Red
Text Label 1050 5090 0    60   ~ 0
Gray
Text Label 1010 4690 0    60   ~ 0
Black
Text Label 1060 4790 0    60   ~ 0
White
Text Label 650  1450 0    60   ~ 0
Black
Text Label 700  1550 0    60   ~ 0
White
Text Label 1650 1550 0    60   ~ 0
White
Text Label 1720 1450 0    60   ~ 0
Black
Text Label 5460 2970 0    60   ~ 0
Red/Green
Text Label 6350 2970 0    60   ~ 0
Blue/Yellow
Text Label 5360 910  0    60   ~ 0
Red/Green
Text Label 6250 910  0    60   ~ 0
Blue/Yellow
Text Label 7230 910  0    60   ~ 0
Orange/Brown
Text Label 9510 1920 0    60   ~ 0
Red
Text Label 9510 2020 0    60   ~ 0
Green
Text Label 9510 2120 0    60   ~ 0
Blue
Text Label 9510 2220 0    60   ~ 0
Yellow
Text Label 9510 2320 0    60   ~ 0
Orange
Text Label 9510 2420 0    60   ~ 0
Brown
Text Label 6020 6200 0    60   ~ 0
Black
Text Label 6080 6410 0    60   ~ 0
White
Text Label 7160 6410 0    60   ~ 0
White
$Comp
L TBLOCK TB?
U 1 1 57F174E4
P 1300 1200
F 0 "TB?" H 1300 1350 50  0001 C CNN
F 1 "TB4" H 1300 1360 50  0000 C CNN
F 2 "" H 1300 -250 50  0000 C CNN
F 3 "" H 1300 -250 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 2 1 57F17545
P 1300 1300
F 0 "TB?" H 1300 1450 50  0001 C CNN
F 1 "TBLOCK" H 1320 1520 50  0001 C CNN
F 2 "" H 1300 -150 50  0000 C CNN
F 3 "" H 1300 -150 50  0000 C CNN
	2    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 3 1 57F175B4
P 1300 1500
F 0 "TB?" H 1300 1650 50  0001 C CNN
F 1 "TBLOCK" H 1320 1720 50  0001 C CNN
F 2 "" H 1300 50  50  0000 C CNN
F 3 "" H 1300 50  50  0000 C CNN
	3    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 4 1 57F17601
P 1300 1600
F 0 "TB?" H 1300 1750 50  0001 C CNN
F 1 "TBLOCK" H 1320 1820 50  0001 C CNN
F 2 "" H 1300 150 50  0000 C CNN
F 3 "" H 1300 150 50  0000 C CNN
	4    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L TERM_08 TB8
U 1 1 57F18054
P 9260 2270
F 0 "TB8" H 9260 2720 50  0000 C CNN
F 1 "TERM_08" H 9280 1820 50  0000 C CNN
F 2 "" H 9260 1070 50  0000 C CNN
F 3 "" H 9260 1070 50  0000 C CNN
	1    9260 2270
	1    0    0    -1  
$EndComp
NoConn ~ 9510 2520
NoConn ~ 9010 2520
Wire Wire Line
	9510 2620 9810 2620
Entry Wire Line
	9810 2620 9910 2720
Text Label 9530 2620 0    60   ~ 0
Gray
Text Label 8440 2620 0    60   ~ 0
Gray
Entry Wire Line
	8340 2720 8440 2620
Wire Wire Line
	9010 2620 8440 2620
Wire Bus Line
	8340 2720 8340 5730
Entry Wire Line
	950  5190 1050 5090
Wire Bus Line
	950  5190 950  7580
Wire Bus Line
	950  7580 5600 7580
Text Label 1310 7580 0    60   ~ 0
DCC_Ground
$Comp
L TRANSFORMER_VPS16 TR1
U 1 1 57F1CB34
P 2610 2260
F 0 "TR1" H 2610 2570 50  0000 C CNN
F 1 "VPS16" H 2610 1860 50  0000 C CNN
F 2 "" H 2610 2260 60  0000 C CNN
F 3 "" H 2610 2260 60  0000 C CNN
	1    2610 2260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2940 2350 2830 2350
Wire Wire Line
	2940 1520 2940 2350
Wire Wire Line
	2830 2000 2940 2000
Connection ~ 2940 2000
Wire Wire Line
	3400 1520 3400 1700
Wire Wire Line
	3400 2550 3400 2200
Wire Wire Line
	2830 2550 3400 2550
Wire Wire Line
	2830 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2550
Connection ~ 3200 2550
$Comp
L CONN_01X09 M-9A
U 1 1 57F1E4B3
P 10120 4060
F 0 "M-9A" H 10120 4560 50  0000 C CNN
F 1 "Anderson_PP9-M" V 10220 4060 50  0000 C CNN
F 2 "" H 10120 4060 50  0000 C CNN
F 3 "" H 10120 4060 50  0000 C CNN
	1    10120 4060
	1    0    0    -1  
$EndComp
Wire Bus Line
	9910 3270 9270 3270
Wire Wire Line
	9920 4930 9370 4930
Wire Wire Line
	9920 5030 9370 5030
Wire Wire Line
	9920 5130 9370 5130
Wire Wire Line
	9920 5230 9370 5230
Wire Wire Line
	9920 5330 9370 5330
Wire Wire Line
	9920 5430 9370 5430
Entry Wire Line
	9370 4930 9270 4830
Entry Wire Line
	9370 5030 9270 4930
Entry Wire Line
	9370 5130 9270 5030
Entry Wire Line
	9370 5230 9270 5130
Entry Wire Line
	9370 5330 9270 5230
Entry Wire Line
	9370 5430 9270 5330
Wire Wire Line
	9920 5730 8750 5730
Wire Wire Line
	9920 5630 8750 5630
Wire Wire Line
	9920 5530 9370 5530
Entry Wire Line
	9370 5530 9270 5430
$Comp
L CONN_01X09 M-9B
U 1 1 57F2088B
P 10120 5330
F 0 "M-9B" H 10120 5830 50  0000 C CNN
F 1 "Anderson_PP9-M" V 10220 5330 50  0000 C CNN
F 2 "" H 10120 5330 50  0000 C CNN
F 3 "" H 10120 5330 50  0000 C CNN
	1    10120 5330
	1    0    0    -1  
$EndComp
Wire Bus Line
	9270 3270 9270 5430
Entry Wire Line
	8650 4560 8750 4460
Entry Wire Line
	8650 4460 8750 4360
Entry Wire Line
	8650 5830 8750 5730
Entry Wire Line
	8650 5730 8750 5630
Wire Bus Line
	8650 4460 8650 6310
Text Label 9370 3660 0    60   ~ 0
Red
Text Label 9370 3760 0    60   ~ 0
Green
Text Label 9370 3860 0    60   ~ 0
Blue
Text Label 9370 3960 0    60   ~ 0
Yellow
Text Label 9370 4060 0    60   ~ 0
Orange
Text Label 9370 4160 0    60   ~ 0
Brown
Text Label 9370 4260 0    60   ~ 0
Gray
Text Label 8750 4360 0    60   ~ 0
White
Text Label 8750 4460 0    60   ~ 0
Black
Text Label 9370 4930 0    60   ~ 0
Red
Text Label 9370 5030 0    60   ~ 0
Green
Text Label 9370 5130 0    60   ~ 0
Blue
Text Label 9370 5230 0    60   ~ 0
Yellow
Text Label 9370 5330 0    60   ~ 0
Orange
Text Label 9370 5430 0    60   ~ 0
Brown
Text Label 9370 5530 0    60   ~ 0
Gray
Text Label 8750 5630 0    60   ~ 0
White
Text Label 8750 5730 0    60   ~ 0
Black
Wire Bus Line
	5600 7580 5600 5730
Wire Bus Line
	5600 5730 8340 5730
$EndSCHEMATC
