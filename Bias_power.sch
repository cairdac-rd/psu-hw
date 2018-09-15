EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12095 8268
encoding utf-8
Sheet 3 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Powergood signal"
Comment4 "Bias power supply (+/-5V, +5V, -12V)"
$EndDescr
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4400
Wire Wire Line
	6100 4400 6100 4600
Wire Wire Line
	6200 4400 6100 4400
Connection ~ 6100 4400
Text GLabel 6200 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	7400 3700 7600 3700
Wire Wire Line
	8100 3700 7600 3700
Wire Wire Line
	8100 3700 8500 3700
Wire Wire Line
	8500 3300 8500 3700
Wire Wire Line
	8500 4100 8500 3700
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8600 3700 9000 3700
Wire Wire Line
	9000 3700 9000 3300
Wire Wire Line
	9000 4100 9000 3700
Connection ~ 8100 3700
Connection ~ 7600 3700
Connection ~ 8500 3700
Connection ~ 8600 3700
Connection ~ 9000 3700
Text GLabel 7400 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5400 3600 5400 3500
Text GLabel 5400 3600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6900 1800 6900 2000
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	7200 2000 6900 2000
Connection ~ 6900 2000
Text GLabel 6900 1800 0    10   BiDi ~ 0
GND
Wire Wire Line
	9200 1900 9200 1800
Text GLabel 9200 1900 0    10   BiDi ~ 0
GND
Wire Wire Line
	4500 4400 4500 4300
Text GLabel 4500 4400 0    10   BiDi ~ 0
GND
Wire Wire Line
	3100 4000 3100 4200
Text GLabel 3100 4000 0    10   BiDi ~ 0
GND
Wire Wire Line
	9800 3300 9800 3200
Text GLabel 9800 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3100 3700 3100 3200
Text GLabel 2700 3200 0    50   BiDi ~ 0
DC_OUT
Connection ~ 3100 3200
Wire Wire Line
	9800 4500 10000 4500
Text GLabel 9800 4500 0    10   BiDi ~ 0
V-
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9800 2900 9950 2900
Wire Wire Line
	9800 3000 9800 2900
Connection ~ 9800 2900
Text GLabel 9700 2900 0    10   BiDi ~ 0
V+
Text GLabel 9800 1400 0    10   BiDi ~ 0
+5V
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2900
Wire Wire Line
	7600 2900 8100 2900
Wire Wire Line
	8100 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3000
Wire Wire Line
	8500 2900 9000 2900
Wire Wire Line
	9000 2900 9300 2900
Wire Wire Line
	9000 3000 9000 2900
Connection ~ 8500 2900
Connection ~ 8100 2900
Connection ~ 9000 2900
Wire Wire Line
	6200 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5600 4000 5500 4000
Connection ~ 5600 4000
Text GLabel 6200 4000 0    10   BiDi ~ 0
-12V
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	9000 2500 7100 2500
Wire Wire Line
	7100 2500 7100 1800
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	9000 2500 9400 2500
Connection ~ 9000 2500
Text GLabel 9400 2500 2    40   BiDi ~ 0
PWRGOOD
Wire Wire Line
	7400 3300 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7400 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	7400 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4500
Wire Wire Line
	8100 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4400
Wire Wire Line
	8500 4500 9000 4500
Wire Wire Line
	9000 4500 9400 4500
Wire Wire Line
	9000 4400 9000 4500
Connection ~ 8500 4500
Connection ~ 8100 4500
Connection ~ 9000 4500
Text Label 7600 4500 0    50   ~ 0
-5VOUT
Wire Wire Line
	6200 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3900 6000 3900
Wire Wire Line
	6200 3800 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6900 1500 6900 1400
Wire Wire Line
	7200 1400 6900 1400
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6200 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3100
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3300
Wire Wire Line
	5400 3100 6100 3100
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4500 3100 5400 3100
Wire Wire Line
	6900 1400 5400 1400
Wire Wire Line
	5400 1400 5400 3100
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	4500 3300 4500 3200
Connection ~ 6900 1400
Connection ~ 6100 3100
Connection ~ 6100 3300
Connection ~ 5400 3100
Connection ~ 4500 3100
Connection ~ 4500 3200
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	8400 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1900
Wire Wire Line
	8600 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8400 1400 8700 1400
Wire Wire Line
	9200 1500 9200 1400
Wire Wire Line
	9200 1400 9000 1400
Wire Wire Line
	9000 1400 8700 1400
Wire Wire Line
	9000 2000 9000 1400
Wire Wire Line
	9400 1400 9200 1400
Connection ~ 8700 1400
Connection ~ 9200 1400
Connection ~ 9000 1400
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4500 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3600
Connection ~ 4500 3800
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME7
U 1 0 2DF73003
P 900 7000
AR Path="/2DF73003" Ref="#FRAME7"  Part="1" 
AR Path="/5B86F281/2DF73003" Ref="#FRAME7"  Part="1" 
F 0 "#FRAME7" H 900 7000 50  0001 C CNN
F 1 "DINA4_L" H 900 7000 50  0001 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C29
U 1 0 46B0858E
P 5600 4200
AR Path="/46B0858E" Ref="C29"  Part="1" 
AR Path="/5B86F281/46B0858E" Ref="C29"  Part="1" 
F 0 "C29" H 5685 4140 59  0000 L BNN
F 1 "10u" H 5685 4065 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V- #SUPPLY63
U 1 0 A22A1987
P 10100 4500
AR Path="/A22A1987" Ref="#SUPPLY63"  Part="1" 
AR Path="/5B86F281/A22A1987" Ref="#SUPPLY063"  Part="1" 
F 0 "#SUPPLY063" H 10100 4500 50  0001 C CNN
F 1 "V-" V 10065 4475 59  0000 R TNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C25
U 1 0 8D957147
P 7600 3600
AR Path="/8D957147" Ref="C25"  Part="1" 
AR Path="/5B86F281/8D957147" Ref="C25"  Part="1" 
F 0 "C25" H 7610 3510 59  0000 L TNN
F 1 "10n" H 7610 3660 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+10
U 1 0 6665561A
P 10100 2900
AR Path="/6665561A" Ref="#P+10"  Part="1" 
AR Path="/5B86F281/6665561A" Ref="#P+010"  Part="1" 
F 0 "#P+010" H 10100 2900 50  0001 C CNN
F 1 "V+" V 10125 2950 59  0000 L BNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R20
U 1 0 932AD490
P 8100 3100
AR Path="/932AD490" Ref="R20"  Part="1" 
AR Path="/5B86F281/932AD490" Ref="R20"  Part="1" 
F 0 "R20" V 8034 3050 59  0000 R TNN
F 1 "316K" V 8120 3050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C28
U 1 0 795FF24F
P 7600 3800
AR Path="/795FF24F" Ref="C28"  Part="1" 
AR Path="/5B86F281/795FF24F" Ref="C28"  Part="1" 
F 0 "C28" H 7610 3790 59  0000 L BNN
F 1 "10n" H 7610 3640 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C24
U 1 0 8D4DE143
P 5400 3300
AR Path="/8D4DE143" Ref="C24"  Part="1" 
AR Path="/5B86F281/8D4DE143" Ref="C24"  Part="1" 
F 0 "C24" H 5410 3290 59  0000 L BNN
F 1 "10u" H 5435 3140 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C26
U 1 0 A0BF2441
P 6000 3700
AR Path="/A0BF2441" Ref="C26"  Part="1" 
AR Path="/5B86F281/A0BF2441" Ref="C26"  Part="1" 
F 0 "C26" H 6010 3715 59  0000 L BNN
F 1 "1u" H 6035 3540 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R23
U 1 0 ACAAC8E2
P 8100 3900
AR Path="/ACAAC8E2" Ref="R23"  Part="1" 
AR Path="/5B86F281/ACAAC8E2" Ref="R23"  Part="1" 
F 0 "R23" V 8091 3950 59  0000 L BNN
F 1 "100K" V 8180 3950 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C22
U 1 0 5A436AB8
P 8500 3100
AR Path="/5A436AB8" Ref="C22"  Part="1" 
AR Path="/5B86F281/5A436AB8" Ref="C22"  Part="1" 
F 0 "C22" H 8510 3090 59  0000 L BNN
F 1 "10u" H 8510 2940 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+6
U 1 0 4B6CF0C8
P 10100 1400
AR Path="/4B6CF0C8" Ref="#P+6"  Part="1" 
AR Path="/5B86F281/4B6CF0C8" Ref="#P+06"  Part="1" 
F 0 "#P+06" H 10100 1400 50  0001 C CNN
F 1 "+5V" V 10175 1475 59  0000 L BNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:FERRITE_BEAD0603 FB3
U 1 0 FFBF76DA
P 9600 4500
AR Path="/FFBF76DA" Ref="FB3"  Part="1" 
AR Path="/5B86F281/FFBF76DA" Ref="FB3"  Part="1" 
F 0 "FB3" H 9550 4679 59  0000 L BNN
F 1 "60R@100MHz" H 9350 4585 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:BEAD0603" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:FERRITE_BEAD0603 FB2
U 1 0 BFA9910D
P 9500 2900
AR Path="/BFA9910D" Ref="FB2"  Part="1" 
AR Path="/5B86F281/BFA9910D" Ref="FB2"  Part="1" 
F 0 "FB2" H 9450 3079 59  0000 L BNN
F 1 "60R@100MHz" H 9250 2985 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:BEAD0603" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-9V #SUPPLY21
U 1 0 75D3CFDC
P 5400 4000
AR Path="/75D3CFDC" Ref="#SUPPLY21"  Part="1" 
AR Path="/5B86F281/75D3CFDC" Ref="#SUPPLY021"  Part="1" 
F 0 "#SUPPLY021" H 5400 4000 50  0001 C CNN
F 1 "-12V" V 5310 3900 59  0000 L BNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R22
U 1 0 52C74EFB
P 8100 3500
AR Path="/52C74EFB" Ref="R22"  Part="1" 
AR Path="/5B86F281/52C74EFB" Ref="R22"  Part="1" 
F 0 "R22" V 8091 3550 59  0000 L BNN
F 1 "100K" V 8180 3550 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:FERRITE_BEAD0603 FB1
U 1 0 BDB48BD5
P 9600 1400
AR Path="/BDB48BD5" Ref="FB1"  Part="1" 
AR Path="/5B86F281/BDB48BD5" Ref="FB1"  Part="1" 
F 0 "FB1" H 9550 1579 59  0000 L BNN
F 1 "60R@100MHz" H 9350 1485 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:BEAD0603" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R25
U 1 0 337EF62C
P 8100 4300
AR Path="/337EF62C" Ref="R25"  Part="1" 
AR Path="/5B86F281/337EF62C" Ref="R25"  Part="1" 
F 0 "R25" V 8009 4250 59  0000 R TNN
F 1 "316K" V 8095 4250 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C30
U 1 0 EA6B2BE4
P 8500 4200
AR Path="/EA6B2BE4" Ref="C30"  Part="1" 
AR Path="/5B86F281/EA6B2BE4" Ref="C30"  Part="1" 
F 0 "C30" H 8510 4190 59  0000 L BNN
F 1 "10u" H 8510 4040 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LTC3260MSOP16 IC4
U 1 0 3C2C53A5
P 6800 3700
AR Path="/3C2C53A5" Ref="IC4"  Part="1" 
AR Path="/5B86F281/3C2C53A5" Ref="IC4"  Part="1" 
F 0 "IC4" H 6692 4526 69  0000 L BNN
F 1 "LTC3260EMSE#PBF" H 6295 2777 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP50P490X110-17N" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY40
U 1 0 DCFCC822
P 5600 4500
AR Path="/DCFCC822" Ref="#SUPPLY40"  Part="1" 
AR Path="/5B86F281/DCFCC822" Ref="#SUPPLY040"  Part="1" 
F 0 "#SUPPLY040" H 5600 4500 50  0001 C CNN
F 1 "PGND" H 5675 4475 59  0000 L BNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY23
U 1 0 B29B04A9
P 6100 4700
AR Path="/B29B04A9" Ref="#SUPPLY23"  Part="1" 
AR Path="/5B86F281/B29B04A9" Ref="#SUPPLY023"  Part="1" 
F 0 "#SUPPLY023" H 6100 4700 50  0001 C CNN
F 1 "PGND" H 6025 4725 59  0000 R TNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY30
U 1 0 40A609A7
P 8600 3900
AR Path="/40A609A7" Ref="#SUPPLY30"  Part="1" 
AR Path="/5B86F281/40A609A7" Ref="#SUPPLY030"  Part="1" 
F 0 "#SUPPLY030" H 8600 3900 50  0001 C CNN
F 1 "PGND" H 8675 3850 59  0000 L BNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY67
U 1 0 BA84C5BA
P 5400 3700
AR Path="/BA84C5BA" Ref="#SUPPLY67"  Part="1" 
AR Path="/5B86F281/BA84C5BA" Ref="#SUPPLY067"  Part="1" 
F 0 "#SUPPLY067" H 5400 3700 50  0001 C CNN
F 1 "PGND" H 5475 3675 59  0000 L BNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C23
U 1 0 69B575A3
P 9000 3100
AR Path="/69B575A3" Ref="C23"  Part="1" 
AR Path="/5B86F281/69B575A3" Ref="C23"  Part="1" 
F 0 "C23" H 8905 3125 59  0000 R TNN
F 1 "10u" H 8905 3040 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C31
U 1 0 FDB3934F
P 9000 4200
AR Path="/FDB3934F" Ref="C31"  Part="1" 
AR Path="/5B86F281/FDB3934F" Ref="C31"  Part="1" 
F 0 "C31" H 8905 4225 59  0000 R TNN
F 1 "10u" H 8905 4140 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY101
U 1 0 AF52B793
P 6900 2200
AR Path="/AF52B793" Ref="#SUPPLY101"  Part="1" 
AR Path="/5B86F281/AF52B793" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 6900 2200 50  0001 C CNN
F 1 "PGND" H 6825 2150 59  0000 R TNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C20
U 1 0 12BF572B
P 6900 1600
AR Path="/12BF572B" Ref="C20"  Part="1" 
AR Path="/5B86F281/12BF572B" Ref="C20"  Part="1" 
F 0 "C20" H 6815 1635 59  0000 R TNN
F 1 "100n" H 6815 1560 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C21
U 1 0 C8F27F71
P 9200 1600
AR Path="/C8F27F71" Ref="C21"  Part="1" 
AR Path="/5B86F281/C8F27F71" Ref="C21"  Part="1" 
F 0 "C21" H 9270 1569 59  0000 L BNN
F 1 "4u7" H 9270 1494 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LP2951SO8 IC2
U 1 0 BC34DC86
P 7800 1700
AR Path="/BC34DC86" Ref="IC2"  Part="1" 
AR Path="/5B86F281/BC34DC86" Ref="IC2"  Part="1" 
F 0 "IC2" H 7728 2120 69  0000 L BNN
F 1 "LP2951SO8" H 7599 1201 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-8N" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R17
U 1 0 4D5E2BF5
P 8700 1600
AR Path="/4D5E2BF5" Ref="R17"  Part="1" 
AR Path="/5B86F281/4D5E2BF5" Ref="R17"  Part="1" 
F 0 "R17" V 8691 1650 59  0000 L BNN
F 1 "16K" V 8780 1650 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R18
U 1 0 A5719578
P 8700 2100
AR Path="/A5719578" Ref="R18"  Part="1" 
AR Path="/5B86F281/A5719578" Ref="R18"  Part="1" 
F 0 "R18" V 8691 2150 59  0000 L BNN
F 1 "5K1" V 8780 2150 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R19
U 1 0 F581E55B
P 9000 2200
AR Path="/F581E55B" Ref="R19"  Part="1" 
AR Path="/5B86F281/F581E55B" Ref="R19"  Part="1" 
F 0 "R19" V 8991 2250 59  0000 L BNN
F 1 "10K" V 9080 2250 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY43
U 1 0 3A9BF0BF
P 8700 2400
AR Path="/3A9BF0BF" Ref="#SUPPLY43"  Part="1" 
AR Path="/5B86F281/3A9BF0BF" Ref="#SUPPLY043"  Part="1" 
F 0 "#SUPPLY043" H 8700 2400 50  0001 C CNN
F 1 "PGND" H 8625 2450 59  0000 R TNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY44
U 1 0 37B5EA40
P 9200 2000
AR Path="/37B5EA40" Ref="#SUPPLY44"  Part="1" 
AR Path="/5B86F281/37B5EA40" Ref="#SUPPLY044"  Part="1" 
F 0 "#SUPPLY044" H 9200 2000 50  0001 C CNN
F 1 "PGND" H 9275 2050 59  0000 L BNN
F 2 "" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL783CKTTR IC3
U 1 0 E7B5215D
P 3700 3200
AR Path="/E7B5215D" Ref="IC3"  Part="1" 
AR Path="/5B86F281/E7B5215D" Ref="IC3"  Part="1" 
F 0 "IC3" H 3413 3576 69  0000 L BNN
F 1 "TL783CKTTR" H 3372 3465 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:TO254P1524X483-4N" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R21
U 1 0 8A536B23
P 4500 3500
AR Path="/8A536B23" Ref="R21"  Part="1" 
AR Path="/5B86F281/8A536B23" Ref="R21"  Part="1" 
F 0 "R21" V 4434 3450 59  0000 R TNN
F 1 "220R" V 4520 3450 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R24
U 1 0 F9A5DEFA
P 4500 4100
AR Path="/F9A5DEFA" Ref="R24"  Part="1" 
AR Path="/5B86F281/F9A5DEFA" Ref="R24"  Part="1" 
F 0 "R24" V 4434 4050 59  0000 R TNN
F 1 "1K8" V 4520 4050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY20
U 1 0 32DED4C8
P 4500 4500
AR Path="/32DED4C8" Ref="#SUPPLY20"  Part="1" 
AR Path="/5B86F281/32DED4C8" Ref="#SUPPLY020"  Part="1" 
F 0 "#SUPPLY020" H 4500 4500 50  0001 C CNN
F 1 "PGND" H 4575 4475 59  0000 L BNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:CPOL-EUC_6032-28R C27
U 1 0 14B3F210
P 3100 3800
AR Path="/14B3F210" Ref="C27"  Part="1" 
AR Path="/5B86F281/14B3F210" Ref="C27"  Part="1" 
F 0 "C27" H 3145 3819 59  0000 L BNN
F 1 "1uF/50V Tant." H 3145 3619 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C_6032-28R" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY123
U 1 0 DBFB5306
P 3100 4300
AR Path="/DBFB5306" Ref="#SUPPLY123"  Part="1" 
AR Path="/5B86F281/DBFB5306" Ref="#SUPPLY0123"  Part="1" 
F 0 "#SUPPLY0123" H 3100 4300 50  0001 C CNN
F 1 "PGND" H 3175 4375 59  0000 L BNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY127
U 1 0 06ACE81A
P 9800 3400
AR Path="/06ACE81A" Ref="#SUPPLY127"  Part="1" 
AR Path="/5B86F281/06ACE81A" Ref="#SUPPLY0127"  Part="1" 
F 0 "#SUPPLY0127" H 9800 3400 50  0001 C CNN
F 1 "PGND" H 9875 3350 59  0000 L BNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ZENER-DIODESOD323 ZD16
U 1 0 4178B1DA
P 9800 3100
AR Path="/4178B1DA" Ref="ZD16"  Part="1" 
AR Path="/5B86F281/4178B1DA" Ref="ZD16"  Part="1" 
F 0 "ZD16" V 9775 2970 59  0000 R TNN
F 1 "PDZ5.6B" V 9665 2970 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-W" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
Text Notes 9275 4425 0    42   ~ 0
-5V
Text Notes 9250 2875 0    42   ~ 0
+5V
Text Notes 5525 3950 0    42   ~ 0
approx. -12.5 V
Text Notes 1000 6700 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 6900 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 6800 0    59   ~ 0
More info at http://www.envox.hr/eez
Text Notes 8925 3250 0    42   ~ 0
Tant.
Text Notes 8925 4350 0    42   ~ 0
Tant.
Text Notes 9275 1775 0    42   ~ 0
Tant.
Wire Wire Line
	7600 4500 8100 4500
NoConn ~ 7200 1700
NoConn ~ 8400 1800
NoConn ~ 8400 2000
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CD45F11
P 9800 4500
F 0 "#FLG0106" H 9800 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 4673 50  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	-1   0    0    1   
$EndComp
Connection ~ 9800 4500
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5CD45F93
P 9950 2900
F 0 "#FLG0107" H 9950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3074 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
Connection ~ 9950 2900
Wire Wire Line
	9950 2900 10000 2900
Wire Wire Line
	9800 1400 10000 1400
$EndSCHEMATC
