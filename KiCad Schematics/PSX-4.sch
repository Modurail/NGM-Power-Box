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
Sheet 12 16
Title "NGM Power and LocoNet Power Boxes"
Date "2016-10-08"
Rev "5"
Comp "North Georgia Modurail, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PSX-4 PSX?
U 2 1 57EED68C
P 4530 3640
AR Path="/57EED52C/57EED68C" Ref="PSX?"  Part="2" 
AR Path="/57EBE249/57FBE378/57EED68C" Ref="PSX?"  Part="2" 
F 0 "PSX?" H 4560 4120 60  0001 L CNN
F 1 "PSX-4B" V 5090 3670 60  0000 L CNN
F 2 "" H 4520 3630 60  0000 C CNN
F 3 "" H 4520 3630 60  0000 C CNN
	2    4530 3640
	0    -1   -1   0   
$EndComp
$Comp
L PSX-4 PSX?
U 3 1 57EED713
P 5670 3640
AR Path="/57EED52C/57EED713" Ref="PSX?"  Part="3" 
AR Path="/57EBE249/57FBE378/57EED713" Ref="PSX?"  Part="3" 
F 0 "PSX?" H 5700 4120 60  0001 L CNN
F 1 "PSX-4C" V 6240 3680 60  0000 L CNN
F 2 "" H 5660 3630 60  0000 C CNN
F 3 "" H 5660 3630 60  0000 C CNN
	3    5670 3640
	0    -1   -1   0   
$EndComp
$Comp
L PSX-4 PSX?
U 4 1 57EED8A6
P 6870 3640
AR Path="/57EED52C/57EED8A6" Ref="PSX?"  Part="4" 
AR Path="/57EBE249/57FBE378/57EED8A6" Ref="PSX?"  Part="4" 
F 0 "PSX?" H 6900 4120 60  0001 L CNN
F 1 "PSX-4D" V 7440 3670 60  0000 L CNN
F 2 "" H 6860 3630 60  0000 C CNN
F 3 "" H 6860 3630 60  0000 C CNN
	4    6870 3640
	0    -1   -1   0   
$EndComp
$Comp
L PSX-4 PSX?
U 1 1 57EED537
P 3390 3640
AR Path="/57EED52C/57EED537" Ref="PSX?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EED537" Ref="PSX?"  Part="1" 
F 0 "PSX?" H 3420 4120 60  0001 L CNN
F 1 "PSX-4A" V 3950 3680 60  0000 L CNN
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
Entry Wire Line
	6510 4040 6610 3940
Entry Wire Line
	6410 4040 6510 3940
Entry Wire Line
	5610 3940 5710 4040
Entry Wire Line
	5510 3940 5610 4040
$Comp
L CONN-1 APP?
U 1 1 57EEECD7
P 9400 800
AR Path="/57EED52C/57EEECD7" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EEECD7" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 680 50  0001 C CNN
F 1 "Red" H 9220 850 50  0000 C CNN
F 2 "" H 9400 -650 50  0000 C CNN
F 3 "" H 9400 -650 50  0000 C CNN
	1    9400 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 2 1 57EEED6C
P 9400 900
AR Path="/57EED52C/57EEED6C" Ref="APP?"  Part="2" 
AR Path="/57EBE249/57FBE378/57EEED6C" Ref="APP?"  Part="2" 
F 0 "APP?" H 9370 780 50  0001 C CNN
F 1 "Green" H 9190 950 50  0000 C CNN
F 2 "" H 9400 -550 50  0000 C CNN
F 3 "" H 9400 -550 50  0000 C CNN
	2    9400 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 3 1 57EEEDD9
P 9400 1000
AR Path="/57EED52C/57EEEDD9" Ref="APP?"  Part="3" 
AR Path="/57EBE249/57FBE378/57EEEDD9" Ref="APP?"  Part="3" 
F 0 "APP?" H 9370 880 50  0001 C CNN
F 1 "Blue" H 9210 1050 50  0000 C CNN
F 2 "" H 9400 -450 50  0000 C CNN
F 3 "" H 9400 -450 50  0000 C CNN
	3    9400 1000
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 4 1 57EEEE4A
P 9400 1100
AR Path="/57EED52C/57EEEE4A" Ref="APP?"  Part="4" 
AR Path="/57EBE249/57FBE378/57EEEE4A" Ref="APP?"  Part="4" 
F 0 "APP?" H 9370 980 50  0001 C CNN
F 1 "Yellow" H 9170 1150 50  0000 C CNN
F 2 "" H 9400 -350 50  0000 C CNN
F 3 "" H 9400 -350 50  0000 C CNN
	4    9400 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 5 1 57EEEE9B
P 9400 1200
AR Path="/57EED52C/57EEEE9B" Ref="APP?"  Part="5" 
AR Path="/57EBE249/57FBE378/57EEEE9B" Ref="APP?"  Part="5" 
F 0 "APP?" H 9370 1080 50  0001 C CNN
F 1 "Orange" H 9160 1250 50  0000 C CNN
F 2 "" H 9400 -250 50  0000 C CNN
F 3 "" H 9400 -250 50  0000 C CNN
	5    9400 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 6 1 57EEEEF8
P 9400 1300
AR Path="/57EED52C/57EEEEF8" Ref="APP?"  Part="6" 
AR Path="/57EBE249/57FBE378/57EEEEF8" Ref="APP?"  Part="6" 
F 0 "APP?" H 9370 1180 50  0001 C CNN
F 1 "Violet" H 9180 1350 50  0000 C CNN
F 2 "" H 9400 -150 50  0000 C CNN
F 3 "" H 9400 -150 50  0000 C CNN
	6    9400 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 7 1 57EEEFAF
P 9400 1400
AR Path="/57EED52C/57EEEFAF" Ref="APP?"  Part="7" 
AR Path="/57EBE249/57FBE378/57EEEFAF" Ref="APP?"  Part="7" 
F 0 "APP?" H 9370 1280 50  0001 C CNN
F 1 "Gray" H 9190 1450 50  0000 C CNN
F 2 "" H 9400 -50 50  0000 C CNN
F 3 "" H 9400 -50 50  0000 C CNN
	7    9400 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 1 1 57EEF044
P 9400 1500
AR Path="/57EED52C/57EEF044" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EEF044" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 1380 50  0001 C CNN
F 1 "White" H 9190 1550 50  0000 C CNN
F 2 "" H 9400 50  50  0000 C CNN
F 3 "" H 9400 50  50  0000 C CNN
	1    9400 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 1 1 57EEF554
P 9400 2640
AR Path="/57EED52C/57EEF554" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EEF554" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 2520 50  0001 C CNN
F 1 "Orange" H 9160 2690 50  0000 C CNN
F 2 "" H 9400 1190 50  0000 C CNN
F 3 "" H 9400 1190 50  0000 C CNN
	1    9400 2640
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 1 1 57EEF55F
P 9400 2740
AR Path="/57EED52C/57EEF55F" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EEF55F" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 2620 50  0001 C CNN
F 1 "Violet" H 9180 2790 50  0000 C CNN
F 2 "" H 9400 1290 50  0000 C CNN
F 3 "" H 9400 1290 50  0000 C CNN
	1    9400 2740
	-1   0    0    1   
$EndComp
Entry Wire Line
	3600 3200 3700 3300
Entry Wire Line
	3600 3300 3700 3400
Entry Wire Line
	4730 3200 4830 3300
Entry Wire Line
	4730 3300 4830 3400
Entry Wire Line
	5870 3300 5970 3400
Entry Wire Line
	5870 3200 5970 3300
Entry Wire Line
	7070 3200 7170 3300
Entry Wire Line
	7070 3300 7170 3400
Text Label 7170 3400 3    60   ~ 0
AlarmBus
Text Label 5970 3400 3    60   ~ 0
AlarmBus
Text Label 4830 3400 3    60   ~ 0
AlarmBus
Text Label 3700 3400 3    60   ~ 0
AlarmBus
Text Label 2160 1810 0    39   ~ 0
Brown-White
Text Label 2160 2010 0    39   ~ 0
Orange-White
Text Notes 9180 3360 0    60   ~ 0
Anderson PP block\nto yard sub-district 4\nand local AC accessory
Text Notes 9130 2000 0    60   ~ 0
Anderson PP block\nto yard sub-districts 1-3\nand local AC accessory
$Comp
L CONN-1 APP?
U 1 1 57EF0905
P 9400 2840
AR Path="/57EED52C/57EF0905" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EF0905" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 2720 50  0001 C CNN
F 1 "Black" H 9190 2890 50  0000 C CNN
F 2 "" H 9400 1390 50  0000 C CNN
F 3 "" H 9400 1390 50  0000 C CNN
	1    9400 2840
	-1   0    0    1   
$EndComp
$Comp
L CONN-1 APP?
U 1 1 57EF0912
P 9400 2940
AR Path="/57EED52C/57EF0912" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57EF0912" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 2820 50  0001 C CNN
F 1 "White" H 9190 2990 50  0000 C CNN
F 2 "" H 9400 1490 50  0000 C CNN
F 3 "" H 9400 1490 50  0000 C CNN
	1    9400 2940
	-1   0    0    1   
$EndComp
Entry Wire Line
	8950 2990 9050 2890
Entry Wire Line
	8950 3090 9050 2990
Entry Wire Line
	8950 1750 9050 1650
Entry Wire Line
	8950 1650 9050 1550
Text Label 3280 850  0    60   ~ 0
Red
Text Label 3360 950  0    60   ~ 0
Green
Text Label 4430 1050 0    60   ~ 0
Blue
Text Label 4480 1150 0    60   ~ 0
Yellow
Text Label 5550 1250 0    60   ~ 0
Orange
Text Label 5640 1350 0    60   ~ 0
Brown
Text Label 6750 1450 0    60   ~ 0
Orange
Text Label 6820 1550 0    60   ~ 0
Brown
Text Label 4570 4040 0    60   ~ 0
Blue/Yellow
Text Label 5710 4040 0    60   ~ 0
Orange/Brown
Text Label 3430 4040 0    60   ~ 0
Red/Green
Text Label 2370 4810 0    60   ~ 0
Red
Text Label 2420 4910 0    60   ~ 0
Green
Text Label 7940 2690 0    60   ~ 0
Orange
Text Label 7850 2790 0    60   ~ 0
Brown
Text Label 7700 850  0    60   ~ 0
Red
Text Label 7750 950  0    60   ~ 0
Green
Text Label 7790 1050 0    60   ~ 0
Blue
Text Label 7860 1150 0    60   ~ 0
Yellow
Text Label 7930 1250 0    60   ~ 0
Orange
Text Label 8020 1350 0    60   ~ 0
Brown
$Comp
L CONN-1 APP?
U 1 1 57F15CB9
P 9400 1600
AR Path="/57EED52C/57F15CB9" Ref="APP?"  Part="1" 
AR Path="/57EBE249/57FBE378/57F15CB9" Ref="APP?"  Part="1" 
F 0 "APP?" H 9370 1480 50  0001 C CNN
F 1 "Black" H 9190 1650 50  0000 C CNN
F 2 "" H 9400 150 50  0000 C CNN
F 3 "" H 9400 150 50  0000 C CNN
	1    9400 1600
	-1   0    0    1   
$EndComp
Text Label 2150 2310 0    39   ~ 0
Green
Text Label 2160 2210 0    39   ~ 0
Blue-White
Text Label 8080 1450 0    60   ~ 0
Gray
Text Label 2180 850  0    39   ~ 0
Green
Text Label 2180 950  0    39   ~ 0
Blue
Text Label 2180 1050 0    39   ~ 0
Orange
Text Label 2180 1150 0    39   ~ 0
Orange-White
Text Label 2180 1300 0    39   ~ 0
Brown
$Comp
L TBLOCK TB1
U 1 1 57F5EECB
P 7360 900
AR Path="/57EED52C/57F5EECB" Ref="TB1"  Part="1" 
AR Path="/57EBE249/57FBE378/57F5EECB" Ref="TB1"  Part="1" 
F 0 "TB1" H 7360 1050 50  0000 C CNN
F 1 "TBLOCK" H 7380 1120 50  0001 C CNN
F 2 "" H 7360 -550 50  0000 C CNN
F 3 "" H 7360 -550 50  0000 C CNN
	1    7360 900 
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 2 1 57F5EEDF
P 7360 1000
AR Path="/57EED52C/57F5EEDF" Ref="TB?"  Part="2" 
AR Path="/57EBE249/57FBE378/57F5EEDF" Ref="TB?"  Part="2" 
F 0 "TB?" H 7360 1150 50  0001 C CNN
F 1 "TBLOCK" H 7380 1220 50  0001 C CNN
F 2 "" H 7360 -450 50  0000 C CNN
F 3 "" H 7360 -450 50  0000 C CNN
	2    7360 1000
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 3 1 57F5EEF3
P 7360 1100
AR Path="/57EED52C/57F5EEF3" Ref="TB?"  Part="3" 
AR Path="/57EBE249/57FBE378/57F5EEF3" Ref="TB?"  Part="3" 
F 0 "TB?" H 7360 1250 50  0001 C CNN
F 1 "TBLOCK" H 7380 1320 50  0001 C CNN
F 2 "" H 7360 -350 50  0000 C CNN
F 3 "" H 7360 -350 50  0000 C CNN
	3    7360 1100
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 4 1 57F5EF07
P 7360 1200
AR Path="/57EED52C/57F5EF07" Ref="TB?"  Part="4" 
AR Path="/57EBE249/57FBE378/57F5EF07" Ref="TB?"  Part="4" 
F 0 "TB?" H 7360 1350 50  0001 C CNN
F 1 "TBLOCK" H 7380 1420 50  0001 C CNN
F 2 "" H 7360 -250 50  0000 C CNN
F 3 "" H 7360 -250 50  0000 C CNN
	4    7360 1200
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 5 1 57F5EF1B
P 7360 1300
AR Path="/57EED52C/57F5EF1B" Ref="TB?"  Part="5" 
AR Path="/57EBE249/57FBE378/57F5EF1B" Ref="TB?"  Part="5" 
F 0 "TB?" H 7360 1450 50  0001 C CNN
F 1 "TBLOCK" H 7380 1520 50  0001 C CNN
F 2 "" H 7360 -150 50  0000 C CNN
F 3 "" H 7360 -150 50  0000 C CNN
	5    7360 1300
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 6 1 57F5EF2F
P 7360 1400
AR Path="/57EED52C/57F5EF2F" Ref="TB?"  Part="6" 
AR Path="/57EBE249/57FBE378/57F5EF2F" Ref="TB?"  Part="6" 
F 0 "TB?" H 7360 1550 50  0001 C CNN
F 1 "TBLOCK" H 7380 1620 50  0001 C CNN
F 2 "" H 7360 -50 50  0000 C CNN
F 3 "" H 7360 -50 50  0000 C CNN
	6    7360 1400
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 7 1 57F5EF43
P 7360 1500
AR Path="/57EED52C/57F5EF43" Ref="TB?"  Part="7" 
AR Path="/57EBE249/57FBE378/57F5EF43" Ref="TB?"  Part="7" 
F 0 "TB?" H 7360 1650 50  0001 C CNN
F 1 "TBLOCK" H 7380 1720 50  0001 C CNN
F 2 "" H 7360 50  50  0000 C CNN
F 3 "" H 7360 50  50  0000 C CNN
	7    7360 1500
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 8 1 57F5EF57
P 7360 1600
AR Path="/57EED52C/57F5EF57" Ref="TB?"  Part="8" 
AR Path="/57EBE249/57FBE378/57F5EF57" Ref="TB?"  Part="8" 
F 0 "TB?" H 7360 1750 50  0001 C CNN
F 1 "TBLOCK" H 7380 1820 50  0001 C CNN
F 2 "" H 7360 150 50  0000 C CNN
F 3 "" H 7360 150 50  0000 C CNN
	8    7360 1600
	1    0    0    -1  
$EndComp
$Comp
L TBLOCK TB?
U 9 1 57F5EF6B
P 7360 1700
AR Path="/57EED52C/57F5EF6B" Ref="TB?"  Part="9" 
AR Path="/57EBE249/57FBE378/57F5EF6B" Ref="TB?"  Part="9" 
F 0 "TB?" H 7360 1850 50  0001 C CNN
F 1 "TBLOCK" H 7380 1920 50  0001 C CNN
F 2 "" H 7360 250 50  0000 C CNN
F 3 "" H 7360 250 50  0000 C CNN
	9    7360 1700
	1    0    0    -1  
$EndComp
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
	3330 4040 3430 4040
Wire Bus Line
	3430 4040 4070 4040
Wire Bus Line
	4070 4040 4170 4040
Wire Wire Line
	5310 3840 5310 3940
Wire Wire Line
	5410 3840 5410 3940
Wire Bus Line
	4470 4040 4570 4040
Wire Bus Line
	4570 4040 5210 4040
Wire Bus Line
	5210 4040 5310 4040
Wire Wire Line
	6610 3840 6610 3940
Wire Wire Line
	6510 3840 6510 3940
Wire Wire Line
	5510 3840 5510 3940
Wire Wire Line
	5610 3840 5610 3940
Wire Bus Line
	5610 4040 5710 4040
Wire Bus Line
	5710 4040 6410 4040
Wire Bus Line
	6410 4040 6510 4040
Wire Wire Line
	9150 850  7610 850 
Wire Wire Line
	9150 950  7610 950 
Wire Wire Line
	9150 1050 7610 1050
Wire Wire Line
	9150 1150 7610 1150
Wire Wire Line
	7610 1350 9150 1350
Wire Wire Line
	9150 1250 7610 1250
Wire Wire Line
	7810 2790 9150 2790
Wire Wire Line
	7900 2690 9150 2690
Wire Wire Line
	3490 3200 3600 3200
Wire Wire Line
	3490 3300 3600 3300
Wire Wire Line
	4630 3200 4730 3200
Wire Wire Line
	4630 3300 4730 3300
Wire Wire Line
	5770 3200 5870 3200
Wire Wire Line
	5770 3300 5870 3300
Wire Wire Line
	6970 3200 7070 3200
Wire Wire Line
	6970 3300 7070 3300
Wire Bus Line
	3700 3300 3700 3400
Wire Bus Line
	3700 3400 3700 3600
Wire Bus Line
	4830 3300 4830 3400
Wire Bus Line
	4830 3400 4830 3600
Wire Bus Line
	5970 3300 5970 3400
Wire Bus Line
	5970 3400 5970 3600
Wire Bus Line
	7170 3300 7170 3400
Wire Bus Line
	7170 3400 7170 3600
Wire Wire Line
	2500 2880 2770 2880
Wire Wire Line
	2600 2780 2770 2780
Wire Wire Line
	3700 2780 3910 2780
Wire Wire Line
	3600 2880 3910 2880
Wire Wire Line
	4850 2880 5050 2880
Wire Wire Line
	5050 2780 4950 2780
Wire Wire Line
	6150 2880 6160 2880
Wire Wire Line
	6160 2880 6250 2880
Wire Wire Line
	6250 2780 6150 2780
Wire Wire Line
	9150 2890 9050 2890
Wire Wire Line
	9150 2990 9050 2990
Wire Wire Line
	2750 1450 6710 1450
Wire Wire Line
	6710 1450 7110 1450
Wire Wire Line
	6710 1450 6710 2410
Wire Wire Line
	5610 1350 5610 2410
Wire Wire Line
	5510 2410 5510 1250
Wire Wire Line
	2850 1250 5510 1250
Wire Wire Line
	5510 1250 7110 1250
Wire Wire Line
	4470 1150 4470 2410
Wire Wire Line
	4370 2410 4370 1050
Wire Wire Line
	2950 1050 4370 1050
Wire Wire Line
	4370 1050 7110 1050
Wire Wire Line
	3330 950  3330 2410
Wire Wire Line
	3230 2410 3230 850 
Wire Wire Line
	2140 850  3230 850 
Wire Wire Line
	3230 850  7110 850 
Wire Wire Line
	7610 1550 7810 1550
Wire Wire Line
	7810 1550 7810 2790
Wire Wire Line
	7900 2690 7900 1450
Wire Wire Line
	7900 1450 7610 1450
Wire Wire Line
	9150 1550 9050 1550
Wire Wire Line
	9150 1650 9050 1650
Connection ~ 3230 850 
Connection ~ 4370 1050
Connection ~ 5510 1250
Connection ~ 6710 1450
Wire Wire Line
	3330 950  7110 950 
Wire Wire Line
	7110 1150 4470 1150
Wire Wire Line
	5610 1350 7110 1350
Wire Wire Line
	6810 1550 7110 1550
Wire Wire Line
	6810 1550 6810 2410
Wire Wire Line
	2650 1650 7110 1650
Wire Wire Line
	7610 1650 7990 1650
Wire Wire Line
	9150 1450 7990 1450
Wire Wire Line
	7990 1450 7990 1650
$Sheet
S 810  800  1330 560 
U 57F934DF
F0 "4 Green LEDs" 60
F1 "LEDs.sch" 60
F2 "Green_LED1+" I R 2140 850 60 
F3 "Green_LED2+" I R 2140 950 60 
F4 "Green_LED3+" I R 2140 1050 60 
F5 "Green_LED4+" I R 2140 1150 60 
F6 "Green_LED-" I R 2140 1300 60 
$EndSheet
Wire Wire Line
	2140 950  2950 950 
Wire Wire Line
	2950 950  2950 1050
Wire Wire Line
	2140 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1250
Wire Wire Line
	2750 1450 2750 1150
Wire Wire Line
	2750 1150 2140 1150
Wire Wire Line
	2650 1650 2650 1300
Wire Wire Line
	2650 1300 2140 1300
Text Notes 2200 740  0    79   ~ 0
CAT5 (Type A)
$Sheet
S 820  1650 1310 830 
U 57F85727
F0 "4 Red LEDs" 61
F1 "LEDs.sch" 61
F2 "Red_LED2+" I R 2130 2110 60 
F3 "Red_LED1+" I R 2130 2310 60 
F4 "Red_LED3+" I R 2130 1910 60 
F5 "Red_LED4+" I R 2130 1710 60 
F6 "Red_LED1-" I R 2130 2410 60 
F7 "Red_LED2-" I R 2130 2210 60 
F8 "Red_LED3-" I R 2130 2010 60 
F9 "Red_LED4-" I R 2130 1810 60 
$EndSheet
Wire Wire Line
	2500 2880 2500 2410
Wire Wire Line
	2500 2410 2130 2410
Wire Wire Line
	2600 2310 2600 2780
Wire Wire Line
	2600 2310 2130 2310
Wire Wire Line
	3600 2880 3600 2210
Wire Wire Line
	3600 2210 2130 2210
Wire Wire Line
	3700 2780 3700 2110
Wire Wire Line
	3700 2110 2130 2110
Wire Wire Line
	4850 2880 4850 2010
Wire Wire Line
	4850 2010 2130 2010
Wire Wire Line
	4950 2780 4950 1910
Wire Wire Line
	4950 1910 2130 1910
Wire Wire Line
	6150 2780 6150 1710
Wire Wire Line
	6150 1710 2130 1710
Wire Wire Line
	2130 1810 6070 1810
Wire Wire Line
	6070 1810 6070 2880
Wire Wire Line
	6070 2880 6160 2880
Connection ~ 6160 2880
Text Label 2150 2410 0    39   ~ 0
Green-White
Text Notes 1580 2700 0    79   ~ 0
CAT5 (Type A)
Text Label 2160 2110 0    39   ~ 0
Blue
Text Label 2160 1910 0    39   ~ 0
Orange
Text Label 2160 1710 0    39   ~ 0
Brown
Text HLabel 2310 4810 0    61   Input ~ 0
Rail_4A
Text HLabel 2310 4910 0    61   Input ~ 0
Rail_4B
Wire Wire Line
	3030 3840 3030 4810
Wire Wire Line
	3030 4810 2310 4810
Wire Wire Line
	3130 3840 3130 4910
Wire Wire Line
	3130 4910 2310 4910
Text Notes 1690 5080 0    79   ~ 0
From Booster 1
NoConn ~ 6710 3840
NoConn ~ 6810 3840
Text HLabel 8180 4740 0    61   Input ~ 0
16VAC-B
Text HLabel 8180 4640 0    61   Input ~ 0
16VAC-W
Wire Bus Line
	8950 1650 8950 1750
Wire Bus Line
	8950 1750 8950 2990
Wire Bus Line
	8950 2990 8950 3090
Wire Bus Line
	8950 3090 8950 4540
Wire Bus Line
	8950 4540 8950 4640
Wire Wire Line
	8180 4640 8850 4640
Wire Wire Line
	8180 4740 8850 4740
Text Label 8180 4640 0    61   ~ 0
White
Text Label 8250 4740 0    61   ~ 0
Black
Entry Wire Line
	8850 4640 8950 4540
Entry Wire Line
	8850 4740 8950 4640
$EndSCHEMATC