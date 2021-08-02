EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 3
Title "Mainboard for the SENSA educational robotic arm."
Date "2021-08-01"
Rev "V0.1"
Comp "SENSA GROUP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener D?
U 1 1 610C36A6
P 5570 2750
F 0 "D?" V 5620 3020 50  0000 R CNN
F 1 "D_Zener" V 5540 3140 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 5570 2750 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 5570 2750 50  0001 C CNN
	1    5570 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5570 2600 5570 2440
Wire Wire Line
	5570 2440 5480 2440
Connection ~ 5570 2440
$Comp
L Device:R R?
U 1 1 610C49B1
P 5280 3130
F 0 "R?" H 5210 3084 50  0000 R CNN
F 1 "10K" H 5210 3175 50  0000 R CNN
F 2 "" V 5210 3130 50  0001 C CNN
F 3 "~" H 5280 3130 50  0001 C CNN
	1    5280 3130
	-1   0    0    1   
$EndComp
Wire Wire Line
	5280 2980 5280 2950
Wire Wire Line
	5570 2900 5570 2950
Wire Wire Line
	5570 2950 5280 2950
Connection ~ 5280 2950
Wire Wire Line
	5280 2950 5280 2740
$Comp
L power:GND #PWR?
U 1 1 610C7368
P 5280 3340
F 0 "#PWR?" H 5280 3090 50  0001 C CNN
F 1 "GND" H 5285 3167 50  0000 C CNN
F 2 "" H 5280 3340 50  0001 C CNN
F 3 "" H 5280 3340 50  0001 C CNN
	1    5280 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5280 3280 5280 3340
$Comp
L Transistor_FET:BS250 Q?
U 1 1 610CAC76
P 5280 2540
F 0 "Q?" V 5622 2540 50  0000 C CNN
F 1 "P_CH MOSFET" V 5531 2540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5480 2465 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 5280 2540 50  0001 L CNN
	1    5280 2540
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 610CF835
P 4800 2440
F 0 "F?" V 4997 2440 50  0000 C CNN
F 1 "Fuse" V 4906 2440 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 4730 2440 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 4800 2440 50  0001 C CNN
	1    4800 2440
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 610D189B
P 2930 2570
F 0 "J?" H 2848 2245 50  0000 C CNN
F 1 "POWER" H 2848 2336 50  0000 C CNN
F 2 "" H 2930 2570 50  0001 C CNN
F 3 "~" H 2930 2570 50  0001 C CNN
	1    2930 2570
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610D1EB3
P 3500 2680
F 0 "#PWR?" H 3500 2430 50  0001 C CNN
F 1 "GND" H 3505 2507 50  0000 C CNN
F 2 "" H 3500 2680 50  0001 C CNN
F 3 "" H 3500 2680 50  0001 C CNN
	1    3500 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3130 2570 3230 2570
Wire Wire Line
	3130 2470 3230 2470
Text Label 3230 2470 0    50   ~ 0
V_IN
Text Label 4590 2440 2    50   ~ 0
V_IN
Wire Wire Line
	4650 2440 4590 2440
Wire Wire Line
	2990 4760 3180 4760
Connection ~ 2990 4760
Connection ~ 3540 4310
Wire Wire Line
	3640 4310 3540 4310
Wire Wire Line
	6240 4940 6240 5020
Wire Wire Line
	5880 4940 5880 5020
$Comp
L power:GND #PWR?
U 1 1 610A30FE
P 6240 5020
F 0 "#PWR?" H 6240 4770 50  0001 C CNN
F 1 "GND" H 6245 4847 50  0000 C CNN
F 2 "" H 6240 5020 50  0001 C CNN
F 3 "" H 6240 5020 50  0001 C CNN
	1    6240 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610A257A
P 5880 5020
F 0 "#PWR?" H 5880 4770 50  0001 C CNN
F 1 "GND" H 5885 4847 50  0000 C CNN
F 2 "" H 5880 5020 50  0001 C CNN
F 3 "" H 5880 5020 50  0001 C CNN
	1    5880 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 4610 5880 4610
Connection ~ 5740 4610
Wire Wire Line
	5740 4010 5740 4610
Wire Wire Line
	4540 4010 5740 4010
Wire Wire Line
	4540 4060 4540 4010
Wire Wire Line
	5710 4610 5740 4610
Connection ~ 5880 4610
Wire Wire Line
	6240 4610 6240 4640
Wire Wire Line
	5880 4610 6240 4610
Wire Wire Line
	5880 4610 5880 4640
$Comp
L Device:CP C?
U 1 1 6109E691
P 5880 4790
F 0 "C?" H 6000 4780 50  0000 L CNN
F 1 "180uF" H 5920 4680 50  0000 L CNN
F 2 "" H 5918 4640 50  0001 C CNN
F 3 "~" H 5880 4790 50  0001 C CNN
	1    5880 4790
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6109E68B
P 6240 4790
F 0 "C?" H 6360 4790 50  0000 L CNN
F 1 "180uF" H 6280 4680 50  0000 L CNN
F 2 "" H 6278 4640 50  0001 C CNN
F 3 "~" H 6240 4790 50  0001 C CNN
	1    6240 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 4940 5360 5020
Wire Wire Line
	5360 4640 5360 4610
Wire Wire Line
	4840 4610 5360 4610
Wire Wire Line
	5360 4610 5410 4610
Connection ~ 5360 4610
$Comp
L power:GND #PWR?
U 1 1 61091AC6
P 5360 5020
F 0 "#PWR?" H 5360 4770 50  0001 C CNN
F 1 "GND" H 5365 4847 50  0000 C CNN
F 2 "" H 5360 5020 50  0001 C CNN
F 3 "" H 5360 5020 50  0001 C CNN
	1    5360 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 610906E5
P 5360 4790
F 0 "D?" V 5470 4840 50  0000 L CNN
F 1 "D_Schottky" V 5460 4340 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 5360 4790 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/a4/1a/59/86/8a/74/4a/a3/CD00001293.pdf/files/CD00001293.pdf/jcr:content/translations/en.CD00001293.pdf" H 5360 4790 50  0001 C CNN
	1    5360 4790
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6108D29D
P 5560 4610
F 0 "L?" V 5510 4610 50  0000 C CNN
F 1 "22uH" V 5640 4620 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5560 4610 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C63.pdf" H 5560 4610 50  0001 C CNN
	1    5560 4610
	0    1    1    0   
$EndComp
Wire Wire Line
	5360 4410 5260 4410
Wire Wire Line
	5360 4610 5360 4410
Wire Wire Line
	4840 4410 4960 4410
$Comp
L Device:C C?
U 1 1 6108B79E
P 5110 4410
F 0 "C?" V 5050 4290 50  0000 C CNN
F 1 "0.01uF" V 5050 4590 50  0000 C CNN
F 2 "" H 5148 4260 50  0001 C CNN
F 3 "~" H 5110 4410 50  0001 C CNN
	1    5110 4410
	0    1    1    0   
$EndComp
NoConn ~ 3940 4960
Connection ~ 2430 4310
Wire Wire Line
	2220 4310 2430 4310
Wire Wire Line
	3540 4310 3180 4310
Wire Wire Line
	3540 4330 3540 4310
Wire Wire Line
	3180 4310 2810 4310
Connection ~ 3180 4310
Wire Wire Line
	3180 4330 3180 4310
Wire Wire Line
	2810 4310 2430 4310
Connection ~ 2810 4310
Wire Wire Line
	2810 4330 2810 4310
Wire Wire Line
	2430 4310 2430 4330
Wire Wire Line
	3540 4630 3540 4760
Wire Wire Line
	3180 4760 3540 4760
Connection ~ 3180 4760
Wire Wire Line
	3180 4630 3180 4760
Wire Wire Line
	2810 4630 2810 4760
Wire Wire Line
	2810 4760 2990 4760
Connection ~ 2810 4760
Wire Wire Line
	2990 4760 2990 4880
Wire Wire Line
	2430 4760 2810 4760
Wire Wire Line
	2430 4630 2430 4760
$Comp
L power:GND #PWR?
U 1 1 61086D91
P 2990 4880
F 0 "#PWR?" H 2990 4630 50  0001 C CNN
F 1 "GND" H 2995 4707 50  0000 C CNN
F 2 "" H 2990 4880 50  0001 C CNN
F 3 "" H 2990 4880 50  0001 C CNN
	1    2990 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 4960 4540 5020
$Comp
L power:GND #PWR?
U 1 1 61085D23
P 4540 5020
F 0 "#PWR?" H 4540 4770 50  0001 C CNN
F 1 "GND" H 4545 4847 50  0000 C CNN
F 2 "" H 4540 5020 50  0001 C CNN
F 3 "" H 4540 5020 50  0001 C CNN
	1    4540 5020
	1    0    0    -1  
$EndComp
$Comp
L LM2678:LM2678 U?
U 1 1 610BD4E8
P 4240 4510
F 0 "U?" H 4670 4920 79  0000 C CNN
F 1 "LM2678" H 3960 4930 79  0000 C CNN
F 2 "" H 4240 4510 98  0001 C CNN
F 3 "" H 4240 4510 98  0001 C CNN
	1    4240 4510
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61085100
P 2430 4480
F 0 "C?" H 2460 4390 50  0000 L CNN
F 1 "15uF" H 2100 4490 50  0000 L CNN
F 2 "" H 2468 4330 50  0001 C CNN
F 3 "~" H 2430 4480 50  0001 C CNN
	1    2430 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61084B64
P 2810 4480
F 0 "C?" H 2840 4380 50  0000 L CNN
F 1 "CP" H 2928 4435 50  0001 L CNN
F 2 "" H 2848 4330 50  0001 C CNN
F 3 "~" H 2810 4480 50  0001 C CNN
	1    2810 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61084658
P 3180 4480
F 0 "C?" H 3210 4380 50  0000 L CNN
F 1 "CP" H 3298 4435 50  0001 L CNN
F 2 "" H 3218 4330 50  0001 C CNN
F 3 "~" H 3180 4480 50  0001 C CNN
	1    3180 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61083C1E
P 3540 4480
F 0 "C?" H 3570 4380 50  0000 L CNN
F 1 "CP" H 3658 4435 50  0001 L CNN
F 2 "" H 3578 4330 50  0001 C CNN
F 3 "~" H 3540 4480 50  0001 C CNN
	1    3540 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4610 6360 4610
$Comp
L power:+12V #PWR?
U 1 1 610C8B83
P 5860 2390
F 0 "#PWR?" H 5860 2240 50  0001 C CNN
F 1 "+12V" H 5875 2563 50  0000 C CNN
F 2 "" H 5860 2390 50  0001 C CNN
F 3 "" H 5860 2390 50  0001 C CNN
	1    5860 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 2440 5860 2390
Wire Wire Line
	5570 2440 5680 2440
$Comp
L power:+12V #PWR?
U 1 1 610CCEC2
P 2220 4260
F 0 "#PWR?" H 2220 4110 50  0001 C CNN
F 1 "+12V" H 2235 4433 50  0000 C CNN
F 2 "" H 2220 4260 50  0001 C CNN
F 3 "" H 2220 4260 50  0001 C CNN
	1    2220 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 4310 2220 4260
Text GLabel 6450 4610 2    50   Input ~ 0
VDD5
Wire Wire Line
	2990 6600 3180 6600
Connection ~ 2990 6600
Connection ~ 3540 6150
Wire Wire Line
	3640 6150 3540 6150
Wire Wire Line
	6240 6780 6240 6860
Wire Wire Line
	5880 6780 5880 6860
$Comp
L power:GND #PWR?
U 1 1 610D513C
P 6240 6860
F 0 "#PWR?" H 6240 6610 50  0001 C CNN
F 1 "GND" H 6245 6687 50  0000 C CNN
F 2 "" H 6240 6860 50  0001 C CNN
F 3 "" H 6240 6860 50  0001 C CNN
	1    6240 6860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610D5142
P 5880 6860
F 0 "#PWR?" H 5880 6610 50  0001 C CNN
F 1 "GND" H 5885 6687 50  0000 C CNN
F 2 "" H 5880 6860 50  0001 C CNN
F 3 "" H 5880 6860 50  0001 C CNN
	1    5880 6860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 6450 5880 6450
Connection ~ 5740 6450
Wire Wire Line
	5740 5850 5740 6450
Wire Wire Line
	4540 5850 5740 5850
Wire Wire Line
	4540 5900 4540 5850
Wire Wire Line
	5710 6450 5740 6450
Connection ~ 5880 6450
Wire Wire Line
	6240 6450 6240 6480
Wire Wire Line
	5880 6450 6240 6450
Wire Wire Line
	5880 6450 5880 6480
$Comp
L Device:CP C?
U 1 1 610D5152
P 5880 6630
F 0 "C?" H 6000 6620 50  0000 L CNN
F 1 "180uF" H 5920 6520 50  0000 L CNN
F 2 "" H 5918 6480 50  0001 C CNN
F 3 "~" H 5880 6630 50  0001 C CNN
	1    5880 6630
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 610D5158
P 6240 6630
F 0 "C?" H 6360 6630 50  0000 L CNN
F 1 "180uF" H 6280 6520 50  0000 L CNN
F 2 "" H 6278 6480 50  0001 C CNN
F 3 "~" H 6240 6630 50  0001 C CNN
	1    6240 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 6780 5360 6860
Wire Wire Line
	5360 6480 5360 6450
Wire Wire Line
	4840 6450 5360 6450
Wire Wire Line
	5360 6450 5410 6450
Connection ~ 5360 6450
$Comp
L power:GND #PWR?
U 1 1 610D5163
P 5360 6860
F 0 "#PWR?" H 5360 6610 50  0001 C CNN
F 1 "GND" H 5365 6687 50  0000 C CNN
F 2 "" H 5360 6860 50  0001 C CNN
F 3 "" H 5360 6860 50  0001 C CNN
	1    5360 6860
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 610D5169
P 5360 6630
F 0 "D?" V 5470 6680 50  0000 L CNN
F 1 "D_Schottky" V 5460 6180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" H 5360 6630 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/a4/1a/59/86/8a/74/4a/a3/CD00001293.pdf/files/CD00001293.pdf/jcr:content/translations/en.CD00001293.pdf" H 5360 6630 50  0001 C CNN
	1    5360 6630
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 610D516F
P 5560 6450
F 0 "L?" V 5510 6450 50  0000 C CNN
F 1 "22uH" V 5640 6460 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5560 6450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C63.pdf" H 5560 6450 50  0001 C CNN
	1    5560 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5360 6250 5260 6250
Wire Wire Line
	5360 6450 5360 6250
Wire Wire Line
	4840 6250 4960 6250
$Comp
L Device:C C?
U 1 1 610D5178
P 5110 6250
F 0 "C?" V 5050 6130 50  0000 C CNN
F 1 "0.01uF" V 5050 6430 50  0000 C CNN
F 2 "" H 5148 6100 50  0001 C CNN
F 3 "~" H 5110 6250 50  0001 C CNN
	1    5110 6250
	0    1    1    0   
$EndComp
NoConn ~ 3940 6800
Connection ~ 2430 6150
Wire Wire Line
	2220 6150 2430 6150
Wire Wire Line
	3540 6150 3180 6150
Wire Wire Line
	3540 6170 3540 6150
Wire Wire Line
	3180 6150 2810 6150
Connection ~ 3180 6150
Wire Wire Line
	3180 6170 3180 6150
Wire Wire Line
	2810 6150 2430 6150
Connection ~ 2810 6150
Wire Wire Line
	2810 6170 2810 6150
Wire Wire Line
	2430 6150 2430 6170
Wire Wire Line
	3540 6470 3540 6600
Wire Wire Line
	3180 6600 3540 6600
Connection ~ 3180 6600
Wire Wire Line
	3180 6470 3180 6600
Wire Wire Line
	2810 6470 2810 6600
Wire Wire Line
	2810 6600 2990 6600
Connection ~ 2810 6600
Wire Wire Line
	2990 6600 2990 6720
Wire Wire Line
	2430 6600 2810 6600
Wire Wire Line
	2430 6470 2430 6600
$Comp
L power:GND #PWR?
U 1 1 610D5194
P 2990 6720
F 0 "#PWR?" H 2990 6470 50  0001 C CNN
F 1 "GND" H 2995 6547 50  0000 C CNN
F 2 "" H 2990 6720 50  0001 C CNN
F 3 "" H 2990 6720 50  0001 C CNN
	1    2990 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 6800 4540 6860
$Comp
L power:GND #PWR?
U 1 1 610D519B
P 4540 6860
F 0 "#PWR?" H 4540 6610 50  0001 C CNN
F 1 "GND" H 4545 6687 50  0000 C CNN
F 2 "" H 4540 6860 50  0001 C CNN
F 3 "" H 4540 6860 50  0001 C CNN
	1    4540 6860
	1    0    0    -1  
$EndComp
$Comp
L LM2678:LM2678 U?
U 1 1 610D51A1
P 4240 6350
F 0 "U?" H 4670 6760 79  0000 C CNN
F 1 "LM2678" H 3960 6770 79  0000 C CNN
F 2 "" H 4240 6350 98  0001 C CNN
F 3 "" H 4240 6350 98  0001 C CNN
	1    4240 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 610D51A7
P 2430 6320
F 0 "C?" H 2460 6230 50  0000 L CNN
F 1 "15uF" H 2100 6330 50  0000 L CNN
F 2 "" H 2468 6170 50  0001 C CNN
F 3 "~" H 2430 6320 50  0001 C CNN
	1    2430 6320
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 610D51AD
P 2810 6320
F 0 "C?" H 2840 6220 50  0000 L CNN
F 1 "CP" H 2928 6275 50  0001 L CNN
F 2 "" H 2848 6170 50  0001 C CNN
F 3 "~" H 2810 6320 50  0001 C CNN
	1    2810 6320
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 610D51B3
P 3180 6320
F 0 "C?" H 3210 6220 50  0000 L CNN
F 1 "CP" H 3298 6275 50  0001 L CNN
F 2 "" H 3218 6170 50  0001 C CNN
F 3 "~" H 3180 6320 50  0001 C CNN
	1    3180 6320
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 610D51B9
P 3540 6320
F 0 "C?" H 3570 6220 50  0000 L CNN
F 1 "CP" H 3658 6275 50  0001 L CNN
F 2 "" H 3578 6170 50  0001 C CNN
F 3 "~" H 3540 6320 50  0001 C CNN
	1    3540 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6450 6360 6450
$Comp
L power:+12V #PWR?
U 1 1 610D51C0
P 2220 6100
F 0 "#PWR?" H 2220 5950 50  0001 C CNN
F 1 "+12V" H 2235 6273 50  0000 C CNN
F 2 "" H 2220 6100 50  0001 C CNN
F 3 "" H 2220 6100 50  0001 C CNN
	1    2220 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 6150 2220 6100
Text GLabel 6450 6450 2    50   Input ~ 0
VDD33
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 61105C1A
P 5680 2400
F 0 "TP?" H 5640 2730 50  0000 L CNN
F 1 "V_IN" H 5610 2630 50  0000 L CNN
F 2 "" H 5880 2400 50  0001 C CNN
F 3 "~" H 5880 2400 50  0001 C CNN
	1    5680 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 2400 5680 2440
Connection ~ 5680 2440
Wire Wire Line
	5680 2440 5860 2440
Wire Wire Line
	4950 2440 5080 2440
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 61124C3E
P 3230 2610
F 0 "TP?" H 3190 2940 50  0000 L CNN
F 1 "GND" H 3160 2840 50  0000 L CNN
F 2 "" H 3430 2610 50  0001 C CNN
F 3 "~" H 3430 2610 50  0001 C CNN
	1    3230 2610
	-1   0    0    1   
$EndComp
Wire Wire Line
	3230 2610 3230 2570
Wire Wire Line
	3500 2570 3230 2570
Wire Wire Line
	3500 2570 3500 2680
Connection ~ 3230 2570
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 611301BA
P 6360 4560
F 0 "TP?" H 6320 4890 50  0000 L CNN
F 1 "VDD5" H 6290 4790 50  0000 L CNN
F 2 "" H 6560 4560 50  0001 C CNN
F 3 "~" H 6560 4560 50  0001 C CNN
	1    6360 4560
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6113306E
P 6360 6400
F 0 "TP?" H 6320 6730 50  0000 L CNN
F 1 "VDD33" H 6290 6630 50  0000 L CNN
F 2 "" H 6560 6400 50  0001 C CNN
F 3 "~" H 6560 6400 50  0001 C CNN
	1    6360 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 4560 6360 4610
Connection ~ 6360 4610
Wire Wire Line
	6360 4610 6240 4610
Wire Wire Line
	6360 6400 6360 6450
Connection ~ 6360 6450
Wire Wire Line
	6360 6450 6240 6450
$EndSCHEMATC
