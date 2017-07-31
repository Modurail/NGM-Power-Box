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
Sheet 3 16
Title "NGM Power and LocoNet Power Boxes"
Date "2016-10-08"
Rev "5.2"
Comp "North Georgia Modurail, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PSX-4 PSX?
U 1 1 57F77AAE
P 4530 3640
AR Path="/57F776D5/57F77AAE" Ref="PSX?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AAE" Ref="PSX?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AAE" Ref="PSX?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AAE" Ref="PSX?"  Part="1" 
F 0 "PSX?" H 4560 4120 60  0001 L CNN
F 1 "PSX-3B" V 5090 3670 60  0000 L CNN
F 2 "" H 4520 3630 60  0000 C CNN
F 3 "" H 4520 3630 60  0000 C CNN
	1    4530 3640
	0    -1   -1   0   
$EndComp
$Comp
L PSX-4 PSX?
U 1 1 57F77AAF
P 5670 3640
AR Path="/57F776D5/57F77AAF" Ref="PSX?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AAF" Ref="PSX?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AAF" Ref="PSX?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AAF" Ref="PSX?"  Part="1" 
F 0 "PSX?" H 5700 4120 60  0001 L CNN
F 1 "PSX-3C" V 6240 3680 60  0000 L CNN
F 2 "" H 5660 3630 60  0000 C CNN
F 3 "" H 5660 3630 60  0000 C CNN
	1    5670 3640
	0    -1   -1   0   
$EndComp
$Comp
L PSX-4 PSX?
U 1 1 57F77AB1
P 3390 3640
AR Path="/57F776D5/57F77AB1" Ref="PSX?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AB1" Ref="PSX?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AB1" Ref="PSX?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AB1" Ref="PSX?"  Part="1" 
F 0 "PSX?" H 3420 4120 60  0001 L CNN
F 1 "PSX-3A" V 3950 3680 60  0000 L CNN
F 2 "" H 3380 3630 60  0000 C CNN
F 3 "" H 3380 3630 60  0000 C CNN
	1    3390 3640
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3230 3940 3330 4040
Entry Wire Line
	3330 3940 3430 4040
Entry Wire Line
	4370 3940 4470 4040
Entry Wire Line
	4470 3940 4570 4040
Entry Wire Line
	4070 4040 4170 3940
Entry Wire Line
	4170 4040 4270 3940
Entry Wire Line
	5210 4040 5310 3940
Entry Wire Line
	5310 4040 5410 3940
NoConn ~ 5510 3840
NoConn ~ 5610 3840
Text Label 1860 2200 0    39   ~ 0
Orange
Text Label 3230 2340 1    60   ~ 0
Red
Text Label 3330 2350 1    60   ~ 0
Green
Text Label 4370 2290 1    60   ~ 0
Blue
Text Label 4470 2290 1    60   ~ 0
Yellow
Text Label 5510 1790 1    60   ~ 0
Orange
Text Label 5610 1790 1    60   ~ 0
Brown
Text Label 4570 4040 0    60   ~ 0
Blue/Yellow
Text Label 3430 4040 0    60   ~ 0
Red/Green
Text Label 1870 1700 0    39   ~ 0
Green
Text Label 1860 1950 0    39   ~ 0
Blue
Text Label 1850 850  0    39   ~ 0
Green
Text Label 1850 1050 0    39   ~ 0
Blue
Text Label 1850 1250 0    39   ~ 0
Orange
$Comp
L TBLOCK TB?
U 1 1 57F77AC7
P 7360 900
AR Path="/57F776D5/57F77AC7" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AC7" Ref="TB-8"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AC7" Ref="TB-8"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AC7" Ref="TB-8"  Part="1" 
F 0 "TB-8" H 7360 1050 50  0000 C CNN
F 1 "TBLOCK" H 7380 1120 50  0001 C CNN
F 2 "" H 7360 -550 50  0000 C CNN
F 3 "" H 7360 -550 50  0000 C CNN
	1    7360 900 
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57F77AC8
P 7360 1000
AR Path="/57F776D5/57F77AC8" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AC8" Ref="TB?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AC8" Ref="TB?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AC8" Ref="TB?"  Part="1" 
F 0 "TB?" H 7360 1150 50  0001 C CNN
F 1 "TBLOCK" H 7380 1220 50  0001 C CNN
F 2 "" H 7360 -450 50  0000 C CNN
F 3 "" H 7360 -450 50  0000 C CNN
	1    7360 1000
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57F77AC9
P 7360 1100
AR Path="/57F776D5/57F77AC9" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77AC9" Ref="TB?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77AC9" Ref="TB?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77AC9" Ref="TB?"  Part="1" 
F 0 "TB?" H 7360 1250 50  0001 C CNN
F 1 "TBLOCK" H 7380 1320 50  0001 C CNN
F 2 "" H 7360 -350 50  0000 C CNN
F 3 "" H 7360 -350 50  0000 C CNN
	1    7360 1100
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57F77ACA
P 7360 1200
AR Path="/57F776D5/57F77ACA" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77ACA" Ref="TB?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77ACA" Ref="TB?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77ACA" Ref="TB?"  Part="1" 
F 0 "TB?" H 7360 1350 50  0001 C CNN
F 1 "TBLOCK" H 7380 1420 50  0001 C CNN
F 2 "" H 7360 -250 50  0000 C CNN
F 3 "" H 7360 -250 50  0000 C CNN
	1    7360 1200
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57F77ACB
P 7360 1300
AR Path="/57F776D5/57F77ACB" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77ACB" Ref="TB?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77ACB" Ref="TB?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77ACB" Ref="TB?"  Part="1" 
F 0 "TB?" H 7360 1450 50  0001 C CNN
F 1 "TBLOCK" H 7380 1520 50  0001 C CNN
F 2 "" H 7360 -150 50  0000 C CNN
F 3 "" H 7360 -150 50  0000 C CNN
	1    7360 1300
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 1 1 57F77ACC
P 7360 1400
AR Path="/57F776D5/57F77ACC" Ref="TB?"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F77ACC" Ref="TB?"  Part="1" 
AR Path="/57EBE249/57F943E9/57F77ACC" Ref="TB?"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F77ACC" Ref="TB?"  Part="1" 
F 0 "TB?" H 7360 1550 50  0001 C CNN
F 1 "TBLOCK" H 7380 1620 50  0001 C CNN
F 2 "" H 7360 -50 50  0000 C CNN
F 3 "" H 7360 -50 50  0000 C CNN
	1    7360 1400
	1    0    0    -1  
$EndComp
$Sheet
S 860  800  940  620 
U 57F7C962
F0 "3 Green LEDs" 60
F1 "LEDs.sch" 60
F2 "Green_LED1+" I R 1800 850 39 
F3 "Green_LED2+" I R 1800 1050 39 
F4 "Green_LED3+" I R 1800 1250 39 
F5 "Green_LED1-" I R 1800 1350 39 
$EndSheet
Text HLabel 2410 4210 0    60   Input ~ 0
Rail_A
Text HLabel 2420 4330 0    60   Input ~ 0
Rail_B
$Comp
L Crystal_Small B1
U 1 1 57F85365
P 3700 3200
AR Path="/57EBE249/57F943E9/57F85365" Ref="B1"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F85365" Ref="B1"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F85365" Ref="B1"  Part="1" 
F 0 "B1" H 3700 3300 50  0000 C CNN
F 1 "Piezo" H 3700 3100 50  0001 C CNN
F 2 "" H 3700 3200 50  0000 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small B2
U 1 1 57F8557A
P 4830 3200
AR Path="/57EBE249/57F943E9/57F8557A" Ref="B2"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F8557A" Ref="B2"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F8557A" Ref="B2"  Part="1" 
F 0 "B2" H 4830 3300 50  0000 C CNN
F 1 "Piezo" H 4830 3100 50  0001 C CNN
F 2 "" H 4830 3200 50  0000 C CNN
F 3 "" H 4830 3200 50  0000 C CNN
	1    4830 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small B3
U 1 1 57F855A1
P 5970 3200
AR Path="/57EBE249/57F943E9/57F855A1" Ref="B3"  Part="1" 
AR Path="/57C1C56F/57F80E5A/57F855A1" Ref="B3"  Part="1" 
AR Path="/57F1B72E/57FA908E/57F855A1" Ref="B3"  Part="1" 
F 0 "B3" H 5970 3300 50  0000 C CNN
F 1 "Piezo" H 5970 3100 50  0001 C CNN
F 2 "" H 5970 3200 50  0000 C CNN
F 3 "" H 5970 3200 50  0000 C CNN
	1    5970 3200
	1    0    0    -1  
$EndComp
Text HLabel 8530 850  2    60   Input ~ 0
Track_1A
Text HLabel 8530 950  2    60   Input ~ 0
Track_1B
Text HLabel 8530 1050 2    60   Input ~ 0
Track_2A
Text HLabel 8530 1150 2    60   Input ~ 0
Track_2B
Text HLabel 8530 1250 2    60   Input ~ 0
Track_3A
Text HLabel 8530 1350 2    60   Input ~ 0
Track_3B
Text Label 7620 850  0    60   ~ 0
Red
Text Label 7640 950  0    60   ~ 0
Green
Text Label 7640 1050 0    60   ~ 0
Blue
Text Label 7640 1150 0    60   ~ 0
Yellow
Text Label 7640 1250 0    60   ~ 0
Orange
Text Label 7640 1350 0    60   ~ 0
Brown
Text Notes 8380 1570 0    60   ~ 0
To Sub-District Bus
Text Notes 1770 4090 0    60   ~ 0
From Booster
Text Notes 2110 770  0    79   ~ 0
CAT5\nPinout T568A
$Sheet
S 860  1660 960  720 
U 57F8CCA5
F0 "3 Red LEDs" 60
F1 "LEDs.sch" 60
F2 "Red_LED2+" I R 1820 1950 39 
F3 "Red_LED1+" I R 1820 1700 39 
F4 "Red_LED3+" I R 1820 2200 39 
F5 "Red_LED1-" I R 1820 1800 39 
F6 "Red_LED2-" I R 1820 2050 39 
F7 "Red_LED3-" I R 1820 2300 39 
$EndSheet
Text Label 1870 1800 0    39   ~ 0
Green-White
Text Label 1870 2050 0    39   ~ 0
Blue-White
Text Label 1860 2300 0    39   ~ 0
Orange-White
Text Label 2540 4330 0    60   ~ 0
Green
Text Label 2540 4210 0    60   ~ 0
Red
Text Notes 1570 2650 0    79   ~ 0
CAT5\nPinout T568A
Wire Wire Line
	3230 3840 3230 3940
Wire Wire Line
	3330 3840 3330 3940
Wire Wire Line
	4170 3840 4170 3940
Wire Wire Line
	4270 3840 4270 3940
Wire Wire Line
	4370 3840 4370 3940
Wire Wire Line
	4470 3840 4470 3940
Wire Bus Line
	3330 4040 4170 4040
Wire Wire Line
	5310 3840 5310 3940
Wire Wire Line
	5410 3840 5410 3940
Wire Bus Line
	4470 4040 5310 4040
Wire Wire Line
	3490 3200 3600 3200
Wire Wire Line
	4630 3200 4730 3200
Wire Wire Line
	5770 3200 5870 3200
Wire Wire Line
	5770 3300 6140 3300
Wire Wire Line
	2550 2880 2770 2880
Wire Wire Line
	2770 2780 2600 2780
Wire Wire Line
	3910 2780 3810 2780
Wire Wire Line
	3740 2880 3910 2880
Wire Wire Line
	4890 2880 5050 2880
Wire Wire Line
	5050 2780 4950 2780
Wire Wire Line
	5610 950  5610 2410
Wire Wire Line
	5510 2410 5510 1250
Wire Wire Line
	1800 1250 7110 1250
Wire Wire Line
	4470 1350 4470 2410
Wire Wire Line
	4370 2410 4370 1050
Wire Wire Line
	1800 1050 7110 1050
Wire Wire Line
	3230 2410 3230 850 
Wire Wire Line
	1800 850  7110 850 
Connection ~ 3230 850 
Connection ~ 4370 1050
Connection ~ 5510 1250
Wire Wire Line
	1800 1350 7110 1350
Wire Wire Line
	3030 3840 3030 4210
Wire Wire Line
	3030 4210 2410 4210
Wire Wire Line
	3130 3840 3130 4330
Wire Wire Line
	3130 4330 2420 4330
Wire Wire Line
	7610 850  8530 850 
Wire Wire Line
	8530 950  7610 950 
Wire Wire Line
	7610 1050 8530 1050
Wire Wire Line
	8530 1150 7610 1150
Wire Wire Line
	7610 1250 8530 1250
Wire Wire Line
	8530 1350 7610 1350
Connection ~ 5610 1350
Text Label 1850 1350 0    39   ~ 0
Orange-White
Wire Wire Line
	1820 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2780
Wire Wire Line
	4890 2880 4890 1800
Wire Wire Line
	4890 1800 1820 1800
Wire Wire Line
	1820 1950 3810 1950
Wire Wire Line
	3810 1950 3810 2780
Wire Wire Line
	3740 2880 3740 2050
Wire Wire Line
	3740 2050 1820 2050
Wire Wire Line
	1820 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2780
Wire Wire Line
	2550 2880 2550 2300
Wire Wire Line
	2550 2300 1820 2300
Connection ~ 4470 1350
Connection ~ 3330 1350
Wire Wire Line
	3330 1350 3330 2410
Wire Wire Line
	7110 950  5610 950 
Wire Wire Line
	7110 1150 5610 1150
Connection ~ 5610 1150
Text Notes 5730 2390 0    60   ~ 0
J2-1 Pins are common
Wire Wire Line
	6070 3200 6140 3200
Wire Wire Line
	6140 3200 6140 3300
Wire Wire Line
	3490 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3200
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	4630 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	5000 3200 4930 3200
$EndSCHEMATC
