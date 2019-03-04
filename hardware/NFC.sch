EESchema Schematic File Version 4
LIBS:waf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "WAF WAF Howling badge"
Date ""
Rev "1.0"
Comp "Kaizen tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5C9B015D
P 7900 5050
F 0 "C?" H 7785 5004 50  0000 R CNN
F 1 "1n" H 7785 5095 50  0000 R CNN
F 2 "" H 7938 4900 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
	1    7900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9B5AD4
P 8350 5400
F 0 "R?" V 8557 5400 50  0000 C CNN
F 1 "1K" V 8466 5400 50  0000 C CNN
F 2 "" V 8280 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5400 8500 5400
Wire Wire Line
	8200 5400 7900 5400
$Comp
L Device:C C?
U 1 1 5C9EEFC1
P 8300 5850
F 0 "C?" H 8415 5896 50  0000 L CNN
F 1 "100n" H 8415 5805 50  0000 L CNN
F 2 "" H 8338 5700 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F4F56
P 8300 6100
F 0 "#PWR?" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8305 5927 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6000 8300 6100
Wire Wire Line
	8300 5600 8300 5700
$Comp
L Device:R R?
U 1 1 5CA05364
P 7900 4550
F 0 "R?" H 7830 4504 50  0000 R CNN
F 1 "1K69" H 7830 4595 50  0000 R CNN
F 2 "" V 7830 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	-1   0    0    1   
$EndComp
Text Label 7900 6300 3    50   ~ 0
RX
Text Label 8800 6300 3    50   ~ 0
VMID
Wire Wire Line
	9200 6300 9200 5300
$Comp
L pspice:INDUCTOR L?
U 1 1 5CA10AC5
P 9200 5050
F 0 "L?" V 9154 5128 50  0000 L CNN
F 1 "560n" V 9245 5128 50  0000 L CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    1    1    0   
$EndComp
Text Label 9200 6300 3    50   ~ 0
TX2
Wire Wire Line
	9200 4800 9200 4200
$Comp
L pspice:INDUCTOR L?
U 1 1 5CA35966
P 10700 4250
F 0 "L?" V 10654 4328 50  0000 L CNN
F 1 "560n" V 10745 4328 50  0000 L CNN
F 2 "" H 10700 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    1    1    0   
$EndComp
Text Label 10700 6300 3    50   ~ 0
TX1
$Comp
L Device:C C?
U 1 1 5CAD6581
P 8950 1900
F 0 "C?" V 8850 1950 50  0000 L CNN
F 1 "NC" V 9050 1950 50  0000 L CNN
F 2 "" H 8988 1750 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9400 3400
Wire Wire Line
	10100 3400 10200 3400
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	8900 2900 9000 2900
Wire Wire Line
	9000 2900 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 8900 3400
Wire Wire Line
	8600 2900 8500 2900
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	10300 2900 10200 2900
Wire Wire Line
	10200 2900 10200 3400
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	10600 3400 10700 3400
Wire Wire Line
	10700 2900 10600 2900
Wire Wire Line
	9100 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	9600 2400 9600 3400
Wire Wire Line
	10100 2400 9600 2400
Wire Wire Line
	10100 1900 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9600 2400
Wire Wire Line
	9100 1900 9600 1900
Wire Wire Line
	10700 2400 10400 2400
Connection ~ 10700 2900
Wire Wire Line
	10700 2400 10700 1900
Wire Wire Line
	10700 1900 10400 1900
Connection ~ 10700 2400
Wire Wire Line
	8500 2400 8800 2400
Connection ~ 8500 2900
Wire Wire Line
	8500 2400 8500 1900
Wire Wire Line
	8500 1900 8800 1900
Connection ~ 8500 2400
Wire Wire Line
	10700 1900 10700 1400
Connection ~ 10700 1900
Wire Wire Line
	8500 1900 8500 1400
Connection ~ 8500 1900
Wire Wire Line
	10500 1400 10700 1400
Wire Wire Line
	10200 1400 10100 1400
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	8700 1400 8500 1400
$Comp
L Device:R R?
U 1 1 5CCFEB75
P 8850 1400
F 0 "R?" V 8920 1446 50  0000 R TNN
F 1 "1.5" V 9050 1350 50  0000 L CNN
F 2 "" V 8780 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD08E6C
P 10350 1400
F 0 "R?" V 10420 1446 50  0000 R TNN
F 1 "1.5" V 10550 1350 50  0000 L CNN
F 2 "" V 10280 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD1BA12
P 10250 1900
F 0 "C?" V 10150 1950 50  0000 L CNN
F 1 "NC" V 10350 1950 50  0000 L CNN
F 2 "" H 10288 1750 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD25CA2
P 10250 2400
F 0 "C?" V 10150 2450 50  0000 L CNN
F 1 "100p" V 10350 2450 50  0000 L CNN
F 2 "" H 10288 2250 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD2FFD3
P 8950 2400
F 0 "C?" V 8850 2450 50  0000 L CNN
F 1 "100p" V 9050 2450 50  0000 L CNN
F 2 "" H 8988 2250 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD3A229
P 8750 2900
F 0 "C?" V 8650 2950 50  0000 L CNN
F 1 "22p" V 8850 2950 50  0000 L CNN
F 2 "" H 8788 2750 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD446A1
P 8750 3400
F 0 "C?" V 8650 3450 50  0000 L CNN
F 1 "NC" V 8850 3450 50  0000 L CNN
F 2 "" H 8788 3250 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD4E9C5
P 9250 3400
F 0 "C?" V 9150 3450 50  0000 L CNN
F 1 "220p" V 9350 3450 50  0000 L CNN
F 2 "" H 9288 3250 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD58C08
P 9950 3400
F 0 "C?" V 9850 3450 50  0000 L CNN
F 1 "220p" V 10050 3450 50  0000 L CNN
F 2 "" H 9988 3250 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD62E69
P 10450 3400
F 0 "C?" V 10350 3450 50  0000 L CNN
F 1 "NC" V 10550 3450 50  0000 L CNN
F 2 "" H 10488 3250 50  0001 C CNN
F 3 "~" H 10450 3400 50  0001 C CNN
	1    10450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD6D1B8
P 10450 2900
F 0 "C?" V 10350 2950 50  0000 L CNN
F 1 "22p" V 10550 2950 50  0000 L CNN
F 2 "" H 10488 2750 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD7C099
P 9600 4000
F 0 "#PWR?" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Text Notes 8400 3300 2    50   ~ 0
Series caps should normally be\n1/10 parallel caps to provide the\nimpedance transformation.\nParallel caps mainly determine\nthe resonant frequency.
Text Notes 8400 2400 2    50   ~ 0
Primarilly used to adjust\nthe resonant frequency.
Wire Wire Line
	10700 3400 10700 4000
Connection ~ 10700 3400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 7900 5200
Wire Wire Line
	7900 5400 7900 6300
Wire Wire Line
	8300 5600 8800 5600
Wire Wire Line
	7900 4200 7900 4400
Wire Wire Line
	7900 4700 7900 4900
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 8800 5400
Wire Wire Line
	8800 5600 8800 6300
Wire Wire Line
	7900 4200 8500 4200
Wire Wire Line
	8500 3400 8500 4200
Connection ~ 8500 3400
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 9200 4200
Wire Wire Line
	10700 4500 10700 6300
$Comp
L Device:R R?
U 1 1 5CCF42E9
P 9850 1000
F 0 "R?" V 9920 1046 50  0000 R TNN
F 1 "NC" V 10050 950 50  0000 L CNN
F 2 "" V 9780 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBA6C97
P 9350 1000
F 0 "R?" V 9420 1046 50  0000 R TNN
F 1 "NC" V 9550 950 50  0000 L CNN
F 2 "" V 9280 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1000 9100 1000
Wire Wire Line
	10100 1000 10000 1000
Wire Wire Line
	10100 1400 10100 1000
Wire Wire Line
	9600 1000 9500 1000
Wire Wire Line
	9700 1000 9600 1000
Text Notes 7100 7000 0    100  ~ 0
Mainly based on PN432 datasheet\nand adafruit's breakout
Wire Wire Line
	10700 2900 10700 2400
Wire Wire Line
	8500 2900 8500 2400
Wire Wire Line
	8500 2900 8500 3400
Wire Wire Line
	10700 2900 10700 3400
Wire Wire Line
	9600 3400 9600 4000
Text Notes 9100 800  0    100  ~ 0
Antenna here
Wire Wire Line
	9100 1000 9100 1400
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 9600 1900
Text Notes 4800 1100 0    50   ~ 0
       UART SPI I2C\nSEL0    0    0   1\nSEL1    0    1   0
Wire Wire Line
	3900 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	3900 1000 4400 1000
Wire Wire Line
	4400 1000 4400 900 
$Comp
L power:GND #PWR?
U 1 1 5C8186E2
P 4400 1200
F 0 "#PWR?" H 4400 950 50  0001 C CNN
F 1 "GND" H 4405 1027 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C818DA3
P 4400 900
F 0 "#PWR?" H 4400 750 50  0001 C CNN
F 1 "+3V3" H 4415 1073 50  0000 C CNN
F 2 "" H 4400 900 50  0001 C CNN
F 3 "" H 4400 900 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
Text Label 3900 1100 2    50   ~ 0
SEL0
Text Label 3900 1000 2    50   ~ 0
SEL1
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5C941021
P 1550 5900
F 0 "FB?" V 1276 5900 50  0000 C CNN
F 1 "Ferrite_Bead" V 1367 5900 50  0000 C CNN
F 2 "" V 1480 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C941014
P 1200 6150
F 0 "C?" H 1315 6196 50  0000 L CNN
F 1 "100n" H 1315 6105 50  0000 L CNN
F 2 "" H 1238 6000 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C902057
P 1900 3850
F 0 "C?" H 2015 3896 50  0000 L CNN
F 1 "10u" H 2015 3805 50  0000 L CNN
F 2 "" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C8FF5FE
P 2400 3850
F 0 "C?" H 2515 3896 50  0000 L CNN
F 1 "100n" H 2515 3805 50  0000 L CNN
F 2 "" H 2438 3700 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5C7AF7A5
P 3100 2900
F 0 "#PWR0123" H 3100 2750 50  0001 C CNN
F 1 "+3V3" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3600 1800
Connection ~ 3100 1800
Connection ~ 3600 1800
$Comp
L Device:C C?
U 1 1 5C7CA6B2
P 4200 7050
F 0 "C?" H 4315 7096 50  0000 L CNN
F 1 "33p" H 4315 7005 50  0000 L CNN
F 2 "" H 4238 6900 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7CAC66
P 4700 7050
F 0 "C?" H 4815 7096 50  0000 L CNN
F 1 "33p" H 4815 7005 50  0000 L CNN
F 2 "" H 4738 6900 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C7CBABA
P 4450 6700
F 0 "Y?" H 4450 6968 50  0000 C CNN
F 1 "27.12M" H 4450 6877 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4700 6700
Wire Wire Line
	4700 6700 4700 6900
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6900
Connection ~ 4200 6700
Wire Wire Line
	4700 6300 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	4700 7200 4700 7300
Wire Wire Line
	4200 7200 4200 7300
$Comp
L power:GND #PWR?
U 1 1 5D54169C
P 4200 7300
F 0 "#PWR?" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5416BC
P 4700 7300
F 0 "#PWR?" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4705 7127 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D5417A0
P 5800 3500
F 0 "TP?" V 5742 3526 50  0000 C CNN
F 1 "TestPoint" V 5800 3700 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    5800 3500
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D541796
P 5800 3700
F 0 "TP?" V 5742 3726 50  0000 C CNN
F 1 "TestPoint" V 5800 3900 50  0000 L CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    5800 3700
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D541750
P 5800 2900
F 0 "TP?" V 5742 2926 50  0000 C CNN
F 1 "TestPoint" V 5800 3100 50  0000 L CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    5800 2900
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D541746
P 5800 3100
F 0 "TP?" V 5742 3126 50  0000 C CNN
F 1 "TestPoint" V 5800 3300 50  0000 L CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    5800 3100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D54173C
P 5800 3300
F 0 "TP?" V 5742 3326 50  0000 C CNN
F 1 "TestPoint" V 5800 3500 50  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    5800 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2900 5800 2900
Wire Wire Line
	4400 3100 5800 3100
Wire Wire Line
	4500 3300 5800 3300
Wire Wire Line
	4700 3500 5800 3500
Wire Wire Line
	4800 3700 5800 3700
$Comp
L Device:C C?
U 1 1 5C7AFEF6
P 3100 3750
F 0 "C?" H 3215 3796 50  0000 L CNN
F 1 "100n" H 3215 3705 50  0000 L CNN
F 2 "" H 3138 3600 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	4300 5900 4300 6300
$Comp
L Connector:TestPoint TP?
U 1 1 5C7ED015
P 3900 6300
F 0 "TP?" V 3850 6400 50  0000 R CNN
F 1 "TestPoint" V 3900 6850 50  0000 R CNN
F 2 "" H 4100 6300 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
	1    3900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6000 3900 5900
Wire Wire Line
	4000 6300 3900 6300
Wire Wire Line
	4400 5900 4400 6200
Wire Wire Line
	4500 5900 4500 6100
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	5500 5550 5500 5600
Wire Wire Line
	4500 6100 4700 6100
Wire Wire Line
	4400 6200 4700 6200
Wire Wire Line
	4600 5900 4600 6000
Wire Wire Line
	4600 6000 5000 6000
Wire Wire Line
	5000 6000 5000 6200
Wire Wire Line
	5600 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5400
Connection ~ 6100 5500
Wire Wire Line
	5400 4900 6000 4900
Wire Wire Line
	5400 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5500
Wire Wire Line
	5400 5000 5800 5000
Wire Wire Line
	5400 4800 6000 4800
Wire Wire Line
	5400 4700 6000 4700
Wire Wire Line
	5400 4600 6000 4600
Wire Wire Line
	5400 4500 6000 4500
Wire Wire Line
	5400 4400 6000 4400
Wire Wire Line
	4500 3800 4500 3300
Wire Wire Line
	4100 3800 4100 3500
$Comp
L Device:C C?
U 1 1 5C885D03
P 3600 2050
F 0 "C?" H 3715 2096 50  0000 L CNN
F 1 "100n" H 3715 2005 50  0000 L CNN
F 2 "" H 3638 1900 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3100 3500 3900 3500
Wire Wire Line
	3600 1900 3600 1800
Wire Wire Line
	4000 1800 4000 3800
Wire Wire Line
	4800 3800 4800 3700
Wire Wire Line
	4700 3500 4700 3800
Wire Wire Line
	4400 3100 4400 3800
Wire Wire Line
	4300 2900 4300 3800
$Comp
L Device:C C?
U 1 1 5C8CE1BE
P 4200 2550
F 0 "C?" H 4315 2596 50  0000 L CNN
F 1 "10u" H 4315 2505 50  0000 L CNN
F 2 "" H 4238 2400 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	4200 2700 4200 3800
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2400
$Comp
L power:GND #PWR?
U 1 1 5C8D3F42
P 4600 2400
F 0 "#PWR?" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L rfid_nfc:PN532 U?
U 1 1 5C7ABD60
P 4350 4850
F 0 "U?" H 5100 5900 60  0000 R CNN
F 1 "PN532" H 5100 5800 60  0000 C CNN
F 2 "" H 4350 4850 60  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3000 5000
Wire Wire Line
	3000 5000 3000 5600
Wire Wire Line
	3300 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4600
Connection ~ 3000 5000
Wire Wire Line
	3300 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3000 5000
Wire Wire Line
	3300 4800 2800 4800
$Comp
L power:GND #PWR?
U 1 1 5C8FF604
P 2400 4100
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4100
$Comp
L power:GND #PWR?
U 1 1 5C90205D
P 1900 4100
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4100
$Comp
L Device:C C?
U 1 1 5C904B2A
P 1200 3850
F 0 "C?" H 1315 3896 50  0000 L CNN
F 1 "100n" H 1315 3805 50  0000 L CNN
F 2 "" H 1238 3700 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C904B30
P 1200 4100
F 0 "#PWR?" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1205 3927 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4100
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5C90C12F
P 1550 3600
F 0 "FB?" V 1276 3600 50  0000 C CNN
F 1 "Ferrite_Bead" V 1367 3600 50  0000 C CNN
F 2 "" V 1480 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3700
Wire Wire Line
	1900 3600 1700 3600
Connection ~ 1900 3600
Wire Wire Line
	1400 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1200 3600 1200 3300
Connection ~ 1200 3600
Wire Wire Line
	3300 4700 2200 4700
Wire Wire Line
	3300 4900 2200 4900
$Comp
L Device:C C?
U 1 1 5C940FFA
P 2400 6150
F 0 "C?" H 2515 6196 50  0000 L CNN
F 1 "100n" H 2515 6105 50  0000 L CNN
F 2 "" H 2438 6000 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C941000
P 2400 6400
F 0 "#PWR?" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6400
$Comp
L Device:C C?
U 1 1 5C941007
P 1900 6150
F 0 "C?" H 2015 6196 50  0000 L CNN
F 1 "10u" H 2015 6105 50  0000 L CNN
F 2 "" H 1938 6000 50  0001 C CNN
F 3 "~" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94100D
P 1900 6400
F 0 "#PWR?" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 1900 6400
$Comp
L power:GND #PWR?
U 1 1 5C94101A
P 1200 6400
F 0 "#PWR?" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	2400 5900 2400 6000
Wire Wire Line
	2400 5900 1900 5900
Wire Wire Line
	1900 5900 1900 6000
Wire Wire Line
	1900 5900 1700 5900
Connection ~ 1900 5900
Wire Wire Line
	1400 5900 1200 5900
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1200 5900 1200 5600
Connection ~ 1200 5900
Wire Wire Line
	3300 5100 2800 5100
Wire Wire Line
	3300 5200 2200 5200
Wire Wire Line
	3300 5300 2200 5300
Text Label 2200 4700 2    50   ~ 0
TX1
Text Label 2200 4900 2    50   ~ 0
TX2
Text Label 2200 5200 2    50   ~ 0
VMID
Text Label 2200 5300 2    50   ~ 0
RX
Wire Wire Line
	2800 5100 2800 5900
Wire Wire Line
	2400 5900 2800 5900
Connection ~ 2400 5900
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	2800 3600 2800 4800
Connection ~ 2400 3600
Text Label 2800 1800 2    50   ~ 0
VCC_RF
Text Label 1200 5600 1    50   ~ 0
VCC_RF
Wire Wire Line
	3100 2200 3100 2300
Wire Wire Line
	3600 1800 4000 1800
Wire Wire Line
	3900 3500 3900 3800
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1900
$Comp
L Device:R R?
U 1 1 5D237371
P 3100 3150
F 0 "R?" V 3170 3196 50  0000 R TNN
F 1 "0R" V 3000 3100 50  0000 L CNN
F 2 "" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3300 3100 3500
Text Notes 3000 2100 2    50   ~ 0
X7R\nor X5R
Text Notes 2000 4100 0    50   ~ 0
X7R\nor X5R
Text Notes 2000 6400 0    50   ~ 0
X7R\nor X5R
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6100 5900 6100 6000
$Comp
L Device:C C?
U 1 1 5C82674B
P 6100 5750
F 0 "C?" H 6215 5796 50  0000 L CNN
F 1 "100n" H 6215 5705 50  0000 L CNN
F 2 "" H 6138 5600 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Text Label 1200 3300 1    50   ~ 0
VCC_RF
Text HLabel 1200 800  0    50   Input ~ 0
RST
Text HLabel 1200 2000 0    50   Output ~ 0
IRQ
Text HLabel 1200 1800 0    50   Output ~ 0
RST_STATUS
Text HLabel 1200 1600 0    50   Input ~ 0
NSS
Text HLabel 1200 1400 0    50   Input ~ 0
MOSI
Text HLabel 1200 1200 0    50   Output ~ 0
MISO
Text HLabel 1200 1000 0    50   Input ~ 0
SCK
Wire Wire Line
	1200 800  2000 800 
Wire Wire Line
	1200 1000 2000 1000
Wire Wire Line
	1200 1200 2000 1200
Wire Wire Line
	1200 1400 2000 1400
Wire Wire Line
	1200 1600 2000 1600
Wire Wire Line
	1200 1800 2000 1800
Wire Wire Line
	1200 2000 2000 2000
Text Label 2000 800  2    50   ~ 0
RST
Text Label 2000 1000 2    50   ~ 0
SCK
Text Label 2000 1200 2    50   ~ 0
MISO
Text Label 2000 1400 2    50   ~ 0
MOSI
Text Label 2000 1600 2    50   ~ 0
NSS
Text Label 2000 1800 2    50   ~ 0
RST_STATUS
Text Label 2000 2000 2    50   ~ 0
IRQ
$Comp
L power:GND #PWR?
U 1 1 5D54167B
P 3100 4000
F 0 "#PWR?" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5416C8
P 3900 6000
F 0 "#PWR?" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3905 5827 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5416F6
P 5500 5600
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Text Label 4700 6100 0    50   ~ 0
SEL1
Text Label 4700 6200 0    50   ~ 0
SEL0
$Comp
L power:GND #PWR?
U 1 1 5D541707
P 5000 6200
F 0 "#PWR?" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5005 6027 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D541714
P 6100 5400
F 0 "#PWR?" H 6100 5250 50  0001 C CNN
F 1 "+3V3" H 6115 5573 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D54171F
P 3000 5600
F 0 "#PWR?" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D541765
P 3600 2300
F 0 "#PWR?" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5417C7
P 3100 2050
F 0 "C?" H 3215 2096 50  0000 L CNN
F 1 "4u7" H 3215 2005 50  0000 L CNN
F 2 "" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5417D1
P 3100 2300
F 0 "#PWR?" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5417F1
P 6100 6000
F 0 "#PWR?" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6105 5827 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Text Label 4100 3500 3    50   ~ 0
RST
Text Label 6000 4400 2    50   ~ 0
SCK
Text Label 6000 4500 2    50   ~ 0
MISO
Text Label 6000 4700 2    50   ~ 0
NSS
Text Label 6000 4800 2    50   ~ 0
RST_STATUS
Text Label 6000 4900 2    50   ~ 0
IRQ
NoConn ~ 3300 4500
NoConn ~ 4800 5900
NoConn ~ 5400 5300
NoConn ~ 5400 5200
NoConn ~ 4600 3800
NoConn ~ 4700 5900
Text Label 6000 4600 2    50   ~ 0
MOSI
Wire Wire Line
	4200 5900 4200 6700
Wire Wire Line
	4300 6300 4700 6300
Wire Wire Line
	4000 5900 4000 6300
$Comp
L Connector:TestPoint TP?
U 1 1 5C7F830A
P 3900 6500
F 0 "TP?" V 3850 6600 50  0000 R CNN
F 1 "TestPoint" V 3900 7050 50  0000 R CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    3900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6500 3900 6500
Wire Wire Line
	4100 5900 4100 6500
Wire Notes Line
	6970 6536 6970 472 
Wire Notes Line
	472  2362 2362 2362
Wire Notes Line
	2362 2362 2362 472 
Wire Notes Line
	2366 1602 6970 1602
Wire Wire Line
	3100 2900 3100 3000
$Comp
L Connector:TestPoint TP?
U 1 1 5D541731
P 5800 5000
F 0 "TP?" V 5750 5000 50  0000 C CNN
F 1 "TestPoint" V 5800 5200 50  0000 L CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    5800 5000
	0    1    -1   0   
$EndComp
$EndSCHEMATC