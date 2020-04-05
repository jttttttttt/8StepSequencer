EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  675  700  1300
U 5E9C0ACA
F0 "Stage 1" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 1650 1075 50 
F3 "STAGE_CV2" O R 1650 1275 50 
F4 "STEP" I L 950 875 50 
F5 "BUTTON_GATE" O R 1650 1875 50 
F6 "BUTTON" O R 1650 1475 50 
$EndSheet
Wire Wire Line
	1700 2375 2700 2375
Wire Wire Line
	1800 2325 2800 2325
Wire Wire Line
	1650 1075 1850 1075
Wire Wire Line
	1650 1275 1800 1275
Wire Wire Line
	1800 1275 1800 2325
Wire Wire Line
	1850 1075 1850 2275
Wire Wire Line
	1650 1475 1750 1475
$Sheet
S 1950 675  700  1300
U 5EA216A1
F0 "Stage 2" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 2650 1075 50 
F3 "STAGE_CV2" O R 2650 1275 50 
F4 "STEP" I L 1950 875 50 
F5 "BUTTON_GATE" O R 2650 1875 50 
F6 "BUTTON" O R 2650 1475 50 
$EndSheet
Connection ~ 2700 2375
Wire Wire Line
	2700 2375 3700 2375
Wire Wire Line
	2650 1475 2750 1475
Wire Wire Line
	1850 2275 2850 2275
Wire Wire Line
	2650 1275 2800 1275
Wire Wire Line
	2800 1275 2800 2325
Connection ~ 2800 2325
Wire Wire Line
	2800 2325 3800 2325
Wire Wire Line
	2650 1075 2850 1075
Wire Wire Line
	2850 1075 2850 2275
Connection ~ 2850 2275
Wire Wire Line
	2850 2275 3850 2275
$Sheet
S 2950 675  700  1300
U 5EA266C5
F0 "Stage 3" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 3650 1075 50 
F3 "STAGE_CV2" O R 3650 1275 50 
F4 "STEP" I L 2950 875 50 
F5 "BUTTON_GATE" O R 3650 1875 50 
F6 "BUTTON" O R 3650 1475 50 
$EndSheet
Connection ~ 3700 2375
Wire Wire Line
	3650 1475 3750 1475
Wire Wire Line
	3650 1275 3800 1275
Wire Wire Line
	3800 1275 3800 2325
Connection ~ 3800 2325
Wire Wire Line
	3650 1075 3850 1075
Wire Wire Line
	3850 1075 3850 2275
Connection ~ 3850 2275
Wire Wire Line
	3850 2275 4850 2275
$Sheet
S 7950 675  700  1300
U 5EA27AAF
F0 "Stage 8" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 8650 1075 50 
F3 "STAGE_CV2" O R 8650 1275 50 
F4 "STEP" I L 7950 875 50 
F5 "BUTTON_GATE" O R 8650 1875 50 
F6 "BUTTON" O R 8650 1475 50 
$EndSheet
Wire Wire Line
	8650 1875 8700 1875
Wire Wire Line
	8700 1875 8700 2375
Wire Wire Line
	8650 1275 8800 1275
Wire Wire Line
	8650 1075 8850 1075
Wire Wire Line
	8850 1075 8850 2275
Wire Wire Line
	850  775  850  875 
Wire Wire Line
	850  875  950  875 
Wire Wire Line
	1850 775  1850 875 
Wire Wire Line
	1850 875  1950 875 
Wire Wire Line
	2850 775  2850 875 
Wire Wire Line
	2850 875  2950 875 
Text Label 850  775  1    50   ~ 0
STEP1
Text Label 1850 775  1    50   ~ 0
STEP2
Text Label 2850 775  1    50   ~ 0
STEP3
Text Label 3850 775  1    50   ~ 0
STEP4
Text Label 4850 775  1    50   ~ 0
STEP5
Text Label 5850 775  1    50   ~ 0
STEP6
Text Label 6850 775  1    50   ~ 0
STEP7
$Comp
L Connector:AudioJack2 J2
U 1 1 5EA34803
P 10300 2275
F 0 "J2" H 10120 2258 50  0000 R CNN
F 1 "CV1" H 10120 2349 50  0000 R CNN
F 2 "" H 10300 2275 50  0001 C CNN
F 3 "~" H 10300 2275 50  0001 C CNN
	1    10300 2275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA34D72
P 10100 2375
F 0 "#PWR0101" H 10100 2125 50  0001 C CNN
F 1 "GND" H 10105 2202 50  0000 C CNN
F 2 "" H 10100 2375 50  0001 C CNN
F 3 "" H 10100 2375 50  0001 C CNN
	1    10100 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5EA358B9
P 10300 2675
F 0 "J3" H 10120 2658 50  0000 R CNN
F 1 "CV2" H 10120 2749 50  0000 R CNN
F 2 "" H 10300 2675 50  0001 C CNN
F 3 "~" H 10300 2675 50  0001 C CNN
	1    10300 2675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA358BF
P 10100 2775
F 0 "#PWR0102" H 10100 2525 50  0001 C CNN
F 1 "GND" H 10105 2602 50  0000 C CNN
F 2 "" H 10100 2775 50  0001 C CNN
F 3 "" H 10100 2775 50  0001 C CNN
	1    10100 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2675 9750 2675
Wire Wire Line
	9650 3075 9750 3075
$Comp
L Connector:AudioJack2 J4
U 1 1 5EA396FD
P 10300 3075
F 0 "J4" H 10120 3058 50  0000 R CNN
F 1 "KBD_GATE" H 10120 3149 50  0000 R CNN
F 2 "" H 10300 3075 50  0001 C CNN
F 3 "~" H 10300 3075 50  0001 C CNN
	1    10300 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA39703
P 10100 3175
F 0 "#PWR0103" H 10100 2925 50  0001 C CNN
F 1 "GND" H 10105 3002 50  0000 C CNN
F 2 "" H 10100 3175 50  0001 C CNN
F 3 "" H 10100 3175 50  0001 C CNN
	1    10100 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2325 9700 2675
Wire Wire Line
	9650 2375 9650 3075
Text Label 3950 4475 0    50   ~ 0
ROTARY
Wire Wire Line
	3950 4475 3800 4475
Text Label 3950 5175 0    50   ~ 0
BUTTON8
Wire Wire Line
	3950 4575 3800 4575
NoConn ~ 3800 3875
NoConn ~ 3800 3975
NoConn ~ 3800 4275
NoConn ~ 3400 3475
Text Label 2650 5175 2    50   ~ 0
BACKWARD
Wire Wire Line
	2650 5175 2800 5175
Text Label 2650 5075 2    50   ~ 0
FORWARD
Wire Wire Line
	2650 5075 2800 5075
Text Label 2650 4975 2    50   ~ 0
ZERO
Wire Wire Line
	2650 4975 2800 4975
Text Label 2650 4875 2    50   ~ 0
RESET
Wire Wire Line
	2650 4875 2800 4875
Text Label 2650 4475 2    50   ~ 0
STEP5
Wire Wire Line
	2650 4475 2800 4475
Text Label 2650 4375 2    50   ~ 0
STEP4
Wire Wire Line
	2650 4375 2800 4375
Text Label 2650 4275 2    50   ~ 0
STEP3
Wire Wire Line
	2650 4275 2800 4275
Text Label 2650 4175 2    50   ~ 0
STEP2
Wire Wire Line
	2650 4175 2800 4175
Text Label 2650 4075 2    50   ~ 0
STEP1
Wire Wire Line
	2650 4075 2800 4075
Text Label 2650 4775 2    50   ~ 0
STEP8
Wire Wire Line
	2650 4775 2800 4775
Text Label 2650 4675 2    50   ~ 0
STEP7
Wire Wire Line
	2650 4675 2800 4675
Text Label 2650 4575 2    50   ~ 0
STEP6
Wire Wire Line
	2650 4575 2800 4575
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EB30676
P 1950 3225
F 0 "J1" H 2000 3642 50  0000 C CNN
F 1 "POWER" H 2000 3551 50  0000 C CNN
F 2 "" H 1950 3225 50  0001 C CNN
F 3 "~" H 1950 3225 50  0001 C CNN
	1    1950 3225
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB32218
P 2300 3125
F 0 "#PWR0111" H 2300 2875 50  0001 C CNN
F 1 "GND" H 2305 2952 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3025 3200 3475
Wire Wire Line
	2150 3025 2150 2725
Wire Wire Line
	1650 2725 1650 3025
Connection ~ 2150 3025
Wire Wire Line
	2300 3125 2150 3125
Wire Wire Line
	2150 3125 2150 3225
Connection ~ 2150 3125
Connection ~ 2150 3225
Wire Wire Line
	2150 3225 2150 3325
$Comp
L power:GND #PWR0112
U 1 1 5EBCBA29
P 1500 3125
F 0 "#PWR0112" H 1500 2875 50  0001 C CNN
F 1 "GND" H 1505 2952 50  0000 C CNN
F 2 "" H 1500 3125 50  0001 C CNN
F 3 "" H 1500 3125 50  0001 C CNN
	1    1500 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3125 1650 3125
Wire Wire Line
	1650 3125 1650 3225
Connection ~ 1650 3125
Connection ~ 1650 3225
Wire Wire Line
	1650 3225 1650 3325
NoConn ~ 2150 3425
NoConn ~ 1650 3425
$Comp
L power:GND #PWR0113
U 1 1 5EC14EF8
P 3400 5475
F 0 "#PWR0113" H 3400 5225 50  0001 C CNN
F 1 "GND" H 3405 5302 50  0000 C CNN
F 2 "" H 3400 5475 50  0001 C CNN
F 3 "" H 3400 5475 50  0001 C CNN
	1    3400 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5475 3400 5475
Wire Wire Line
	2150 2725 1650 2725
Wire Wire Line
	3500 3375 3500 3475
Text GLabel 3500 3375 1    50   Input ~ 0
VCC
$Comp
L Device:R R11
U 1 1 5E7FEB98
P 9900 2275
F 0 "R11" V 9693 2275 50  0000 C CNN
F 1 "1k" V 9784 2275 50  0000 C CNN
F 2 "" V 9830 2275 50  0001 C CNN
F 3 "~" H 9900 2275 50  0001 C CNN
	1    9900 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2275 10100 2275
$Comp
L Device:R R12
U 1 1 5E7FF3A1
P 9900 2675
F 0 "R12" V 9693 2675 50  0000 C CNN
F 1 "1k" V 9784 2675 50  0000 C CNN
F 2 "" V 9830 2675 50  0001 C CNN
F 3 "~" H 9900 2675 50  0001 C CNN
	1    9900 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2675 10100 2675
$Comp
L Device:R R13
U 1 1 5E7FF925
P 9900 3075
F 0 "R13" V 9693 3075 50  0000 C CNN
F 1 "1k" V 9784 3075 50  0000 C CNN
F 2 "" V 9830 3075 50  0001 C CNN
F 3 "~" H 9900 3075 50  0001 C CNN
	1    9900 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3075 10100 3075
Wire Wire Line
	1650 1875 1700 1875
Wire Wire Line
	1700 1875 1700 2375
Wire Wire Line
	2650 1875 2700 1875
Wire Wire Line
	2700 1875 2700 2375
Wire Wire Line
	2750 1475 2750 1850
Wire Wire Line
	3650 1875 3700 1875
Wire Wire Line
	3700 1875 3700 2375
Wire Wire Line
	8650 1475 8750 1475
NoConn ~ 2800 3875
NoConn ~ 2800 3975
$Sheet
S 3950 675  700  1300
U 5E966E88
F0 "Stage 4" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 4650 1075 50 
F3 "STAGE_CV2" O R 4650 1275 50 
F4 "STEP" I L 3950 875 50 
F5 "BUTTON_GATE" O R 4650 1875 50 
F6 "BUTTON" O R 4650 1475 50 
$EndSheet
Wire Wire Line
	4650 1475 4750 1475
Wire Wire Line
	4650 1275 4800 1275
Wire Wire Line
	4800 1275 4800 2325
Wire Wire Line
	4650 1075 4850 1075
Wire Wire Line
	4850 1075 4850 2275
Connection ~ 4850 2275
$Sheet
S 4950 675  700  1300
U 5E96711E
F0 "Stage 5" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 5650 1075 50 
F3 "STAGE_CV2" O R 5650 1275 50 
F4 "STEP" I L 4950 875 50 
F5 "BUTTON_GATE" O R 5650 1875 50 
F6 "BUTTON" O R 5650 1475 50 
$EndSheet
Wire Wire Line
	5650 1475 5750 1475
Wire Wire Line
	5650 1275 5800 1275
Wire Wire Line
	5800 1275 5800 2325
Wire Wire Line
	5650 1075 5850 1075
Wire Wire Line
	5850 1075 5850 2275
$Sheet
S 5950 675  700  1300
U 5E967389
F0 "Stage 6" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 6650 1075 50 
F3 "STAGE_CV2" O R 6650 1275 50 
F4 "STEP" I L 5950 875 50 
F5 "BUTTON_GATE" O R 6650 1875 50 
F6 "BUTTON" O R 6650 1475 50 
$EndSheet
Wire Wire Line
	6650 1475 6750 1475
Wire Wire Line
	6650 1275 6800 1275
Wire Wire Line
	6800 1275 6800 2325
Wire Wire Line
	6650 1075 6850 1075
Wire Wire Line
	6850 1075 6850 2275
$Sheet
S 6950 675  700  1300
U 5E967587
F0 "Stage 7" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 7650 1075 50 
F3 "STAGE_CV2" O R 7650 1275 50 
F4 "STEP" I L 6950 875 50 
F5 "BUTTON_GATE" O R 7650 1875 50 
F6 "BUTTON" O R 7650 1475 50 
$EndSheet
Wire Wire Line
	7650 1475 7750 1475
Wire Wire Line
	7650 1275 7800 1275
Wire Wire Line
	7650 1075 7850 1075
Wire Wire Line
	7850 1075 7850 2275
Wire Wire Line
	4850 2275 5850 2275
Wire Wire Line
	3700 2375 4700 2375
Wire Wire Line
	3800 2325 4800 2325
Wire Wire Line
	3850 775  3850 875 
Wire Wire Line
	3850 875  3950 875 
Wire Wire Line
	4850 775  4850 875 
Wire Wire Line
	4850 875  4950 875 
Wire Wire Line
	5850 775  5850 875 
Wire Wire Line
	5850 875  5950 875 
Wire Wire Line
	6850 775  6850 875 
Wire Wire Line
	6850 875  6950 875 
Wire Wire Line
	7850 875  7950 875 
Wire Wire Line
	7850 775  7850 875 
Text Label 7850 775  1    50   ~ 0
STEP8
Connection ~ 8700 2375
Wire Wire Line
	8700 2375 9650 2375
Connection ~ 8800 2325
Wire Wire Line
	8800 2325 9700 2325
Connection ~ 8850 2275
Wire Wire Line
	8850 2275 9750 2275
Connection ~ 7850 2275
Wire Wire Line
	7850 2275 8850 2275
Wire Wire Line
	8800 1275 8800 2325
Connection ~ 6850 2275
Wire Wire Line
	6850 2275 7850 2275
Connection ~ 6800 2325
Wire Wire Line
	6800 2325 7800 2325
Connection ~ 7800 2325
Wire Wire Line
	7800 2325 8800 2325
Connection ~ 5850 2275
Wire Wire Line
	5850 2275 6850 2275
Connection ~ 5800 2325
Wire Wire Line
	5800 2325 6800 2325
Connection ~ 4800 2325
Wire Wire Line
	4800 2325 5800 2325
Wire Wire Line
	4650 1875 4700 1875
Wire Wire Line
	4700 1875 4700 2375
Connection ~ 4700 2375
Wire Wire Line
	4700 2375 5700 2375
Wire Wire Line
	5650 1875 5700 1875
Wire Wire Line
	5700 1875 5700 2375
Connection ~ 5700 2375
Wire Wire Line
	5700 2375 6700 2375
Wire Wire Line
	6650 1875 6700 1875
Wire Wire Line
	6700 1875 6700 2375
Connection ~ 6700 2375
Wire Wire Line
	6700 2375 7700 2375
Wire Wire Line
	7650 1875 7700 1875
Wire Wire Line
	7700 1875 7700 2375
Connection ~ 7700 2375
Wire Wire Line
	7700 2375 8700 2375
Wire Wire Line
	7800 1275 7800 2325
Wire Wire Line
	2150 3025 2675 3025
Connection ~ 3400 5475
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E7ADA85
P 3300 4475
F 0 "A1" H 3250 3275 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3300 3175 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3300 4475 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3300 4475 50  0001 C CNN
	1    3300 4475
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E99614C
P 2675 3025
F 0 "#FLG0101" H 2675 3100 50  0001 C CNN
F 1 "PWR_FLAG" V 2675 3153 50  0000 L CNN
F 2 "" H 2675 3025 50  0001 C CNN
F 3 "~" H 2675 3025 50  0001 C CNN
	1    2675 3025
	1    0    0    -1  
$EndComp
Connection ~ 2675 3025
Wire Wire Line
	2675 3025 3200 3025
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA493C6
P 1500 3125
F 0 "#FLG0102" H 1500 3200 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 3253 50  0000 L CNN
F 2 "" H 1500 3125 50  0001 C CNN
F 3 "~" H 1500 3125 50  0001 C CNN
	1    1500 3125
	1    0    0    -1  
$EndComp
Connection ~ 1500 3125
Text Notes 4825 7175 0    50   ~ 0
Sequence length / pattern rotary switch added \nto LMNC version.
Text Label 1675 6475 2    50   ~ 0
ROTARY
$Comp
L Switch:SW_Rotary12 SW1
U 1 1 5EAA6A0B
P 2275 6475
F 0 "SW1" H 2175 7256 50  0000 C CNN
F 1 "SW_Rotary12" H 2175 7165 50  0000 C CNN
F 2 "" H 2075 7175 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2075 7175 50  0001 C CNN
	1    2275 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5875 5975 5975
Connection ~ 5675 5975
$Comp
L Device:R R5
U 1 1 5EAC77F1
P 5825 5975
F 0 "R5" V 5618 5975 50  0000 C CNN
F 1 "1k" V 5709 5975 50  0000 C CNN
F 2 "" V 5755 5975 50  0001 C CNN
F 3 "~" H 5825 5975 50  0001 C CNN
	1    5825 5975
	0    1    -1   0   
$EndComp
Wire Wire Line
	5675 5975 5675 6075
Connection ~ 5375 6075
$Comp
L Device:R R4
U 1 1 5EAC4C81
P 5525 6075
F 0 "R4" V 5318 6075 50  0000 C CNN
F 1 "1k" V 5409 6075 50  0000 C CNN
F 2 "" V 5455 6075 50  0001 C CNN
F 3 "~" H 5525 6075 50  0001 C CNN
	1    5525 6075
	0    1    -1   0   
$EndComp
Wire Wire Line
	5375 6075 5375 6175
Connection ~ 5075 6175
$Comp
L Device:R R3
U 1 1 5EAC23BD
P 5225 6175
F 0 "R3" V 5018 6175 50  0000 C CNN
F 1 "1k" V 5109 6175 50  0000 C CNN
F 2 "" V 5155 6175 50  0001 C CNN
F 3 "~" H 5225 6175 50  0001 C CNN
	1    5225 6175
	0    1    -1   0   
$EndComp
Wire Wire Line
	5075 6175 5075 6275
Connection ~ 4775 6275
$Comp
L Device:R R2
U 1 1 5EAB6C18
P 4925 6275
F 0 "R2" V 4718 6275 50  0000 C CNN
F 1 "1k" V 4809 6275 50  0000 C CNN
F 2 "" V 4855 6275 50  0001 C CNN
F 3 "~" H 4925 6275 50  0001 C CNN
	1    4925 6275
	0    1    -1   0   
$EndComp
Wire Wire Line
	4775 6275 4775 6375
$Comp
L Device:R R1
U 1 1 5EAB2894
P 4625 6375
F 0 "R1" V 4418 6375 50  0000 C CNN
F 1 "1k" V 4509 6375 50  0000 C CNN
F 2 "" V 4555 6375 50  0001 C CNN
F 3 "~" H 4625 6375 50  0001 C CNN
	1    4625 6375
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EAA8C16
P 5975 5975
F 0 "#PWR0110" H 5975 5725 50  0001 C CNN
F 1 "GND" H 5980 5802 50  0000 C CNN
F 2 "" H 5975 5975 50  0001 C CNN
F 3 "" H 5975 5975 50  0001 C CNN
	1    5975 5975
	1    0    0    -1  
$EndComp
Text Notes 8575 4200 0    50   ~ 0
Added input protection Schottkys to ground , \nprobably not necessary (Arduino \nhas protection diodes) but I feel better with \nthem there.. Note LMNC version had pull \ndown resistors between series diodes and \njacks, probably not right.
Text Notes 3250 3125 0    50   ~ 0
LMNC version has external \nL78L05_TO92 regulator \nconnected to VIN, which is \nwrong... either 12V to VIN \nor external regulator to VCC. \nInternal regulator probably \nsufficient?
$Comp
L Connector:AudioJack2 J5
U 1 1 5EA5533B
P 4875 2950
F 0 "J5" H 4695 2933 50  0000 R CNN
F 1 "FORWARD" H 4695 3024 50  0000 R CNN
F 2 "" H 4875 2950 50  0001 C CNN
F 3 "~" H 4875 2950 50  0001 C CNN
	1    4875 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA55341
P 5075 3050
F 0 "#PWR0104" H 5075 2800 50  0001 C CNN
F 1 "GND" H 5080 2877 50  0000 C CNN
F 2 "" H 5075 3050 50  0001 C CNN
F 3 "" H 5075 3050 50  0001 C CNN
	1    5075 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5EA55347
P 4875 3575
F 0 "J6" H 4695 3558 50  0000 R CNN
F 1 "BACKWARD" H 4695 3649 50  0000 R CNN
F 2 "" H 4875 3575 50  0001 C CNN
F 3 "~" H 4875 3575 50  0001 C CNN
	1    4875 3575
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA5534D
P 5075 3675
F 0 "#PWR0105" H 5075 3425 50  0001 C CNN
F 1 "GND" H 5080 3502 50  0000 C CNN
F 2 "" H 5075 3675 50  0001 C CNN
F 3 "" H 5075 3675 50  0001 C CNN
	1    5075 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EA583CC
P 5075 4900
F 0 "#PWR0115" H 5075 4650 50  0001 C CNN
F 1 "GND" H 5080 4727 50  0000 C CNN
F 2 "" H 5075 4900 50  0001 C CNN
F 3 "" H 5075 4900 50  0001 C CNN
	1    5075 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5EA583C6
P 4875 4800
F 0 "J8" H 4695 4783 50  0000 R CNN
F 1 "ZERO" H 4695 4874 50  0000 R CNN
F 2 "" H 4875 4800 50  0001 C CNN
F 3 "~" H 4875 4800 50  0001 C CNN
	1    4875 4800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EA5535B
P 5075 4300
F 0 "#PWR0116" H 5075 4050 50  0001 C CNN
F 1 "GND" H 5080 4127 50  0000 C CNN
F 2 "" H 5075 4300 50  0001 C CNN
F 3 "" H 5075 4300 50  0001 C CNN
	1    5075 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5EA55355
P 4875 4200
F 0 "J7" H 4695 4183 50  0000 R CNN
F 1 "RESET" H 4695 4274 50  0000 R CNN
F 2 "" H 4875 4200 50  0001 C CNN
F 3 "~" H 4875 4200 50  0001 C CNN
	1    4875 4200
	1    0    0    1   
$EndComp
Text Notes 7950 5425 2    50   ~ 0
Added zero gate and switch to reverse forward/backward inputs to LMNC version.
$Comp
L Diode:1N4148 D1
U 1 1 5E860D19
P 5225 2950
F 0 "D1" H 5225 2734 50  0000 C CNN
F 1 "1N4148" H 5225 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5225 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5225 2950 50  0001 C CNN
	1    5225 2950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E8610AB
P 5225 3575
F 0 "D2" H 5225 3359 50  0000 C CNN
F 1 "1N4148" H 5225 3450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5225 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5225 3575 50  0001 C CNN
	1    5225 3575
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E861940
P 5225 4200
F 0 "D3" H 5225 3984 50  0000 C CNN
F 1 "1N4148" H 5225 4075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5225 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5225 4200 50  0001 C CNN
	1    5225 4200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E862BE3
P 5225 4800
F 0 "D4" H 5225 4584 50  0000 C CNN
F 1 "1N4148" H 5225 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5225 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5225 4800 50  0001 C CNN
	1    5225 4800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5818 D8
U 1 1 5EA5D131
P 7925 3100
F 0 "D8" H 7925 3316 50  0000 C CNN
F 1 "1N5818" H 7925 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7925 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7925 3100 50  0001 C CNN
	1    7925 3100
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5818 D6
U 1 1 5EA711A1
P 7925 4350
F 0 "D6" H 7925 4566 50  0000 C CNN
F 1 "1N5818" H 7925 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7925 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7925 4350 50  0001 C CNN
	1    7925 4350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5818 D5
U 1 1 5EA7339F
P 7925 4950
F 0 "D5" H 7925 5166 50  0000 C CNN
F 1 "1N5818" H 7925 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7925 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7925 4950 50  0001 C CNN
	1    7925 4950
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW3
U 1 1 5EA85805
P 7325 3250
F 0 "SW3" H 7325 3535 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 7325 3444 50  0000 C CNN
F 2 "" H 7325 3250 50  0001 C CNN
F 3 "~" H 7325 3250 50  0001 C CNN
	1    7325 3250
	-1   0    0    -1  
$EndComp
Text Label 8350 2950 2    50   ~ 0
FORWARD
Text Label 8350 3575 2    50   ~ 0
BACKWARD
$Comp
L Device:R R8
U 1 1 5E89D6EC
P 6775 3725
F 0 "R8" V 6568 3725 50  0000 C CNN
F 1 "10k" V 6659 3725 50  0000 C CNN
F 2 "" V 6705 3725 50  0001 C CNN
F 3 "~" H 6775 3725 50  0001 C CNN
	1    6775 3725
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E89DC4C
P 6775 3100
F 0 "R7" V 6568 3100 50  0000 C CNN
F 1 "10k" V 6659 3100 50  0000 C CNN
F 2 "" V 6705 3100 50  0001 C CNN
F 3 "~" H 6775 3100 50  0001 C CNN
	1    6775 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E89D101
P 6775 4350
F 0 "R9" V 6568 4350 50  0000 C CNN
F 1 "10k" V 6659 4350 50  0000 C CNN
F 2 "" V 6705 4350 50  0001 C CNN
F 3 "~" H 6775 4350 50  0001 C CNN
	1    6775 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E89C94B
P 6775 4950
F 0 "R10" V 6568 4950 50  0000 C CNN
F 1 "10k" V 6659 4950 50  0000 C CNN
F 2 "" V 6705 4950 50  0001 C CNN
F 3 "~" H 6775 4950 50  0001 C CNN
	1    6775 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8E1FD0
P 6775 3250
F 0 "#PWR0117" H 6775 3000 50  0001 C CNN
F 1 "GND" H 6780 3077 50  0000 C CNN
F 2 "" H 6775 3250 50  0001 C CNN
F 3 "" H 6775 3250 50  0001 C CNN
	1    6775 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8E258A
P 6775 3875
F 0 "#PWR0118" H 6775 3625 50  0001 C CNN
F 1 "GND" H 6780 3702 50  0000 C CNN
F 2 "" H 6775 3875 50  0001 C CNN
F 3 "" H 6775 3875 50  0001 C CNN
	1    6775 3875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E8E2B2B
P 6775 5100
F 0 "#PWR0119" H 6775 4850 50  0001 C CNN
F 1 "GND" H 6780 4927 50  0000 C CNN
F 2 "" H 6775 5100 50  0001 C CNN
F 3 "" H 6775 5100 50  0001 C CNN
	1    6775 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8E37A1
P 6775 4500
F 0 "#PWR0120" H 6775 4250 50  0001 C CNN
F 1 "GND" H 6780 4327 50  0000 C CNN
F 2 "" H 6775 4500 50  0001 C CNN
F 3 "" H 6775 4500 50  0001 C CNN
	1    6775 4500
	-1   0    0    -1  
$EndComp
Text Label 8350 4800 2    50   ~ 0
ZERO
Text Label 8350 4200 2    50   ~ 0
RESET
Text GLabel 7525 4500 2    50   Input ~ 0
VCC
$Comp
L Switch:SW_SPDT_MSM SW2
U 1 1 5EA969C5
P 7325 4500
F 0 "SW2" H 7325 4785 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 7325 4694 50  0000 C CNN
F 2 "" H 7325 4500 50  0001 C CNN
F 3 "~" H 7325 4500 50  0001 C CNN
	1    7325 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 4200 7125 4400
Connection ~ 6775 3575
Connection ~ 6775 2950
Wire Wire Line
	7125 3475 7125 3575
Wire Wire Line
	7125 2950 7125 3150
Text GLabel 7525 3250 2    50   Input ~ 0
VCC
Wire Wire Line
	8350 4800 7925 4800
Connection ~ 7125 2950
Wire Wire Line
	7125 2950 6775 2950
Connection ~ 7125 3575
Wire Wire Line
	7125 3575 6775 3575
Connection ~ 7125 4200
Wire Wire Line
	7125 4200 6775 4200
Connection ~ 7125 4800
Connection ~ 7925 4800
Wire Wire Line
	6775 4800 7125 4800
Wire Wire Line
	7125 2950 7925 2950
Wire Wire Line
	7125 4200 7925 4200
Wire Wire Line
	7125 4800 7925 4800
Wire Wire Line
	6325 2950 6775 2950
Wire Wire Line
	6325 3575 6775 3575
Connection ~ 6775 4200
Connection ~ 6775 4800
Wire Wire Line
	7125 4600 7125 4800
$Comp
L power:GND #PWR?
U 1 1 5EAABFE5
P 7925 3250
F 0 "#PWR?" H 7925 3000 50  0001 C CNN
F 1 "GND" H 7930 3077 50  0000 C CNN
F 2 "" H 7925 3250 50  0001 C CNN
F 3 "" H 7925 3250 50  0001 C CNN
	1    7925 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAACB99
P 7925 4500
F 0 "#PWR?" H 7925 4250 50  0001 C CNN
F 1 "GND" H 7930 4327 50  0000 C CNN
F 2 "" H 7925 4500 50  0001 C CNN
F 3 "" H 7925 4500 50  0001 C CNN
	1    7925 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAAD1D3
P 7925 5100
F 0 "#PWR?" H 7925 4850 50  0001 C CNN
F 1 "GND" H 7930 4927 50  0000 C CNN
F 2 "" H 7925 5100 50  0001 C CNN
F 3 "" H 7925 5100 50  0001 C CNN
	1    7925 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 3575 7925 3575
$Comp
L power:GND #PWR?
U 1 1 5EAAC5C1
P 7925 3875
F 0 "#PWR?" H 7925 3625 50  0001 C CNN
F 1 "GND" H 7930 3702 50  0000 C CNN
F 2 "" H 7925 3875 50  0001 C CNN
F 3 "" H 7925 3875 50  0001 C CNN
	1    7925 3875
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D7
U 1 1 5EA6F987
P 7925 3725
F 0 "D7" H 7925 3941 50  0000 C CNN
F 1 "1N5818" H 7925 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7925 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7925 3725 50  0001 C CNN
	1    7925 3725
	0    -1   1    0   
$EndComp
Connection ~ 7925 4200
Wire Wire Line
	7925 4200 8350 4200
Connection ~ 7925 3575
Wire Wire Line
	7925 3575 8350 3575
Connection ~ 7925 2950
Wire Wire Line
	7925 2950 8350 2950
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5E999F14
P 5575 2950
F 0 "SW?" H 5575 3235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5575 3144 50  0000 C CNN
F 2 "" H 5575 2950 50  0001 C CNN
F 3 "~" H 5575 2950 50  0001 C CNN
	1    5575 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5E99AAD5
P 5575 3575
F 0 "SW?" H 5575 3860 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5575 3769 50  0000 C CNN
F 2 "" H 5575 3575 50  0001 C CNN
F 3 "~" H 5575 3575 50  0001 C CNN
	2    5575 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2850 6325 2950
Wire Wire Line
	5775 3050 6325 3575
Wire Wire Line
	5775 3475 6325 2950
Connection ~ 6325 2950
Wire Wire Line
	5775 3675 6325 3575
Connection ~ 6325 3575
Wire Wire Line
	5375 4200 6775 4200
Wire Wire Line
	5375 4800 6775 4800
Text Label 1750 1850 1    50   ~ 0
RESET
Text Label 2750 1850 1    50   ~ 0
BUTTON2
Text Label 3750 1850 1    50   ~ 0
BUTTON3
Text Label 4750 1850 1    50   ~ 0
BUTTON4
Text Label 5750 1850 1    50   ~ 0
BUTTON5
Text Label 6750 1850 1    50   ~ 0
BUTTON6
Text Label 7750 1850 1    50   ~ 0
BUTTON7
Text Label 8750 1850 1    50   ~ 0
BUTTON8
Wire Wire Line
	1750 1475 1750 1850
Wire Wire Line
	3750 1475 3750 1850
Wire Wire Line
	4750 1475 4750 1850
Wire Wire Line
	5750 1475 5750 1850
Wire Wire Line
	6750 1475 6750 1850
Wire Wire Line
	7750 1475 7750 1850
Wire Wire Line
	8750 1850 8750 1475
Text GLabel 2675 7425 2    50   Input ~ 0
VCC
Wire Wire Line
	3800 5175 3950 5175
Text Label 3950 4575 0    50   ~ 0
BUTTON2
Text Label 3950 4675 0    50   ~ 0
BUTTON3
Text Label 3950 4775 0    50   ~ 0
BUTTON4
Text Label 3950 4875 0    50   ~ 0
BUTTON5
Text Label 3950 4975 0    50   ~ 0
BUTTON6
Text Label 3950 5075 0    50   ~ 0
BUTTON7
Wire Wire Line
	3800 4675 3950 4675
Wire Wire Line
	3800 4775 3950 4775
Wire Wire Line
	3800 4875 3950 4875
Wire Wire Line
	3800 4975 3950 4975
Wire Wire Line
	3800 5075 3950 5075
Connection ~ 4175 6575
$Comp
L Device:R R?
U 1 1 5E9018C4
P 4325 6575
F 0 "R?" V 4118 6575 50  0000 C CNN
F 1 "1k" V 4209 6575 50  0000 C CNN
F 2 "" V 4255 6575 50  0001 C CNN
F 3 "~" H 4325 6575 50  0001 C CNN
	1    4325 6575
	0    1    -1   0   
$EndComp
Wire Wire Line
	4175 6575 4175 6675
Wire Wire Line
	2675 6575 4175 6575
Connection ~ 3875 6675
$Comp
L Device:R R?
U 1 1 5E9018CD
P 4025 6675
F 0 "R?" V 3818 6675 50  0000 C CNN
F 1 "1k" V 3909 6675 50  0000 C CNN
F 2 "" V 3955 6675 50  0001 C CNN
F 3 "~" H 4025 6675 50  0001 C CNN
	1    4025 6675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3875 6675 3875 6775
Wire Wire Line
	2675 6675 3875 6675
Connection ~ 3575 6775
$Comp
L Device:R R?
U 1 1 5E9018D6
P 3725 6775
F 0 "R?" V 3518 6775 50  0000 C CNN
F 1 "1k" V 3609 6775 50  0000 C CNN
F 2 "" V 3655 6775 50  0001 C CNN
F 3 "~" H 3725 6775 50  0001 C CNN
	1    3725 6775
	0    1    -1   0   
$EndComp
Wire Wire Line
	3575 6775 3575 6875
Wire Wire Line
	2675 6775 3575 6775
Connection ~ 3275 6875
$Comp
L Device:R R?
U 1 1 5E9018DF
P 3425 6875
F 0 "R?" V 3218 6875 50  0000 C CNN
F 1 "1k" V 3309 6875 50  0000 C CNN
F 2 "" V 3355 6875 50  0001 C CNN
F 3 "~" H 3425 6875 50  0001 C CNN
	1    3425 6875
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 6875 3275 6975
Wire Wire Line
	2675 6875 3275 6875
Connection ~ 2975 6975
$Comp
L Device:R R?
U 1 1 5E9018E8
P 3125 6975
F 0 "R?" V 2918 6975 50  0000 C CNN
F 1 "1k" V 3009 6975 50  0000 C CNN
F 2 "" V 3055 6975 50  0001 C CNN
F 3 "~" H 3125 6975 50  0001 C CNN
	1    3125 6975
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 6975 2975 7075
Wire Wire Line
	2675 6975 2975 6975
$Comp
L Device:R R?
U 1 1 5E9018F0
P 2825 7075
F 0 "R?" V 2618 7075 50  0000 C CNN
F 1 "1k" V 2709 7075 50  0000 C CNN
F 2 "" V 2755 7075 50  0001 C CNN
F 3 "~" H 2825 7075 50  0001 C CNN
	1    2825 7075
	0    1    -1   0   
$EndComp
Wire Wire Line
	2675 7075 2675 7425
Wire Wire Line
	4475 6375 2675 6375
Wire Wire Line
	2675 6275 4775 6275
Wire Wire Line
	2675 6175 5075 6175
Wire Wire Line
	2675 6075 5375 6075
Wire Wire Line
	2675 5975 5675 5975
Wire Wire Line
	2675 5875 5975 5875
Wire Wire Line
	4475 6575 4475 6375
Connection ~ 4475 6375
Connection ~ 5975 5975
$EndSCHEMATC
