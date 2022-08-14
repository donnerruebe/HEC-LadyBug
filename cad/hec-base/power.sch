EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Marienkäfer HEC-Basis-Bord: Stromversorgung"
Date "2020-12-29"
Rev "0001"
Comp "MTRONIG GmbH&Co.KG"
Comment1 "Autor: VGL, JLO"
Comment2 "Prüfer: "
Comment3 "Freigabe: ungeprüft"
Comment4 "-/-"
$EndDescr
$Comp
L Regulator_Switching:LMR14206 IC201
U 1 1 6012FB69
P 6000 1850
F 0 "IC201" H 6000 2317 50  0000 C CNN
F 1 "LMR14206" H 6000 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 1350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr14206.pdf" H 5600 2300 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Text HLabel 2100 1000 0    50   Input ~ 0
24V
Text HLabel 2100 2650 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C204
U 1 1 601306E1
P 5200 2350
F 0 "C204" H 5315 2396 50  0000 L CNN
F 1 "10uF 50V X5R X7R" H 5315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 2200 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 60130A1A
P 8750 2200
F 0 "C203" H 8865 2246 50  0000 L CNN
F 1 "47uF 10V X5R X7R" H 8865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8788 2050 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 6013110E
P 6900 1650
F 0 "C201" V 6648 1650 50  0000 C CNN
F 1 "1uF 50V X5R X7R" V 6739 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 1500 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R201
U 1 1 601328A2
P 4200 1650
F 0 "R201" H 4270 1696 50  0000 L CNN
F 1 "301k" H 4270 1605 50  0000 L CNN
F 2 "" V 4130 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 60133F09
P 7100 2300
F 0 "R204" V 7300 2300 50  0000 C CNN
F 1 "1k02 1%" V 7200 2300 50  0000 C CNN
F 2 "" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 60135D64
P 7100 2150
F 0 "R203" V 6893 2150 50  0000 C CNN
F 1 "5k62 1%" V 6984 2150 50  0000 C CNN
F 2 "" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D201
U 1 1 60136D64
P 7600 1900
F 0 "D201" V 7554 1980 50  0000 L CNN
F 1 "MBRS140" V 7645 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L201
U 1 1 601394EC
P 8050 1650
F 0 "L201" V 8275 1650 50  0000 C CNN
F 1 "15uH, 1A WE 744053150" V 8184 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0204
U 1 1 6013A9CF
P 6000 2950
F 0 "#PWR0204" H 6000 2700 50  0001 C CNN
F 1 "GNDD" H 6004 2795 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0201
U 1 1 6013AEBA
P 8300 2850
F 0 "#PWR0201" H 8300 2600 50  0001 C CNN
F 1 "GNDD" H 8304 2695 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0202
U 1 1 6013BDE8
P 4200 2900
F 0 "#PWR0202" H 4200 2650 50  0001 C CNN
F 1 "GNDD" H 4204 2745 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6750 1650
Wire Wire Line
	7050 1650 7400 1650
Wire Wire Line
	7600 1650 7600 1750
Wire Wire Line
	7600 1650 7900 1650
Connection ~ 7600 1650
Wire Wire Line
	8750 2350 8750 2650
Wire Wire Line
	8750 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2850
Wire Wire Line
	8300 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2050
Connection ~ 8300 2650
Wire Wire Line
	8200 1650 8300 1650
Wire Wire Line
	8750 1650 8750 2050
Wire Wire Line
	7250 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2650
Wire Wire Line
	7250 2150 8300 2150
Wire Wire Line
	8300 2150 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8750 1650
Wire Wire Line
	6500 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	6750 2150 6950 2150
Wire Wire Line
	6750 2150 6750 2300
Wire Wire Line
	6750 2300 6950 2300
Connection ~ 6750 2150
Wire Wire Line
	6500 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7600 1650
Wire Wire Line
	6000 2250 6000 2650
Wire Wire Line
	6000 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	5500 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1900
Wire Wire Line
	4200 1800 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	5200 1000 5200 1650
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	4200 1500 4200 1000
Wire Wire Line
	4200 1000 5200 1000
Wire Wire Line
	4200 2200 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2900
Wire Wire Line
	4200 2650 5200 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6000 2950
Text HLabel 10900 1650 2    50   Output ~ 0
5V
Wire Wire Line
	9600 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	5200 1650 5200 2200
Connection ~ 5200 1650
Wire Wire Line
	5200 2500 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 6000 2650
Wire Wire Line
	2100 2650 2400 2650
Text Label 10350 1650 0    50   ~ 0
Vcc5V
$Comp
L Regulator_Switching:LTC3406ES5 IC202
U 1 1 601487F2
P 7900 4200
F 0 "IC202" H 7400 4600 50  0000 C CNN
F 1 "LTC3406ES5" H 7550 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8600 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 7900 4150 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 60148EAA
P 6700 4350
F 0 "C207" H 6650 4250 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 6350 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 4200 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL FL202
U 1 1 6014A133
P 9900 1750
F 0 "FL202" H 9900 2067 50  0000 C CNN
F 1 "NFE61P681B1H9L" H 9900 1976 50  0000 C CNN
F 2 "" V 9900 1750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 9900 2650
Wire Wire Line
	9900 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	10900 1650 10300 1650
$Comp
L Device:EMI_Filter_LCL FL203
U 1 1 6015060B
P 10900 4200
F 0 "FL203" H 10900 4517 50  0000 C CNN
F 1 "NFE61P681B1H9L" H 10900 4426 50  0000 C CNN
F 2 "" V 10900 4200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 10900 4200 50  0001 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL FL201
U 1 1 60151B34
P 3050 1100
F 0 "FL201" H 3050 1417 50  0000 C CNN
F 1 "NFE61P681B1H9L" H 3050 1326 50  0000 C CNN
F 2 "" V 3050 1100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	2750 1000 2400 1000
Wire Wire Line
	3050 1200 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 4200 2650
$Comp
L Device:L_Core_Ferrite L202
U 1 1 60157375
P 8950 4100
F 0 "L202" V 9175 4100 50  0000 C CNN
F 1 "2,2uH, 1,15A, 0R105 WE 744029002" V 9084 4100 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4100 8300 4100
Wire Wire Line
	9100 4100 9200 4100
$Comp
L Device:C C206
U 1 1 6015A7B6
P 6300 4350
F 0 "C206" H 6250 4250 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 5550 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 4200 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C205
U 1 1 6015AC40
P 5900 4350
F 0 "C205" H 5850 4250 50  0000 R CNN
F 1 "100nF" H 5850 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4200 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C210
U 1 1 6015CA7A
P 10200 4350
F 0 "C210" H 10150 4250 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 9900 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 4200 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C209
U 1 1 6015CA80
P 9800 4350
F 0 "C209" H 9750 4250 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 9100 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 4200 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C208
U 1 1 6015CA86
P 9400 4350
F 0 "C208" H 9350 4250 50  0000 R CNN
F 1 "100nF" H 9350 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 4200 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4200 10200 4100
Connection ~ 10200 4100
Wire Wire Line
	10200 4100 10600 4100
Wire Wire Line
	9800 4200 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 10200 4100
Wire Wire Line
	9400 4200 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9800 4100
$Comp
L power:GNDD #PWR0205
U 1 1 6016401C
P 7900 5100
F 0 "#PWR0205" H 7900 4850 50  0001 C CNN
F 1 "GNDD" H 7904 4945 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7900 5000
Wire Wire Line
	7900 5000 8500 5000
Wire Wire Line
	9400 5000 9400 4500
Connection ~ 7900 5000
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	9400 5000 9800 5000
Wire Wire Line
	9800 5000 9800 4500
Connection ~ 9400 5000
Wire Wire Line
	9800 5000 10200 5000
Wire Wire Line
	10200 5000 10200 4500
Connection ~ 9800 5000
Wire Wire Line
	7900 5000 6700 5000
Wire Wire Line
	6700 5000 6700 4500
Wire Wire Line
	6700 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4500
Connection ~ 6700 5000
Wire Wire Line
	6300 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4500
Connection ~ 6300 5000
Wire Wire Line
	10200 5000 10900 5000
Wire Wire Line
	10900 5000 10900 4300
Connection ~ 10200 5000
$Comp
L Device:R R205
U 1 1 6016FF48
P 8950 4300
F 0 "R205" V 9050 4300 50  0000 C CNN
F 1 "301k 1%" V 9150 4300 50  0000 C CNN
F 2 "" V 8880 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C211
U 1 1 60172A5E
P 8950 4650
F 0 "C211" V 8800 4750 50  0000 R CNN
F 1 "100nF" V 8700 4750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 4500 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4100 9200 4300
Wire Wire Line
	9200 4300 9100 4300
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9400 4100
Wire Wire Line
	9200 4300 9200 4650
Wire Wire Line
	9200 4650 9100 4650
Connection ~ 9200 4300
Wire Wire Line
	8800 4300 8650 4300
$Comp
L Device:R R207
U 1 1 6017C820
P 8500 4750
F 0 "R207" V 8600 4750 50  0000 C CNN
F 1 "66k5 1%" V 8700 4750 50  0000 C CNN
F 2 "" V 8430 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4600 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8300 4300
Wire Wire Line
	8800 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8500 4300
Wire Wire Line
	8500 4900 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 9400 5000
Wire Wire Line
	5350 3650 5900 3650
Wire Wire Line
	7900 3650 7900 3900
Wire Wire Line
	7500 4200 7250 4200
Wire Wire Line
	7250 4200 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	6700 4200 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7250 3650
Wire Wire Line
	6300 4200 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6700 3650
Wire Wire Line
	5900 4200 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 6300 3650
Text Label 5350 3650 0    50   ~ 0
Vcc5V
Text Label 12000 4100 2    50   ~ 0
Vcc3V3
Text HLabel 12500 4100 2    50   Output ~ 0
3V3
Wire Wire Line
	11200 4100 11350 4100
$Comp
L PowerManagement:TPS3307-33 IC204
U 1 1 601C8637
P 5050 7150
F 0 "IC204" H 5475 8153 60  0000 C CNN
F 1 "TPS3307-33" H 5475 8047 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4950 7750 60  0001 C CNN
F 3 "" H 5050 7850 60  0001 C CNN
F 4 "Texas Instruments" H 5050 7000 60  0001 L CNN "Manufacturer"
	1    5050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 4500 6650
Text Label 3050 6650 0    50   ~ 0
Vcc5V
Text Label 3050 6750 0    50   ~ 0
Vcc3V3
$Comp
L Jumper:SolderJumper_2_Open JP201
U 1 1 601CFBF6
P 4550 7300
F 0 "JP201" V 4500 7350 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4595 7368 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7000 4850 7000
Wire Wire Line
	4550 7000 4550 7150
$Comp
L power:GNDD #PWR0210
U 1 1 601D42B6
P 4550 7650
F 0 "#PWR0210" H 4550 7400 50  0001 C CNN
F 1 "GNDD" H 4554 7495 50  0000 C CNN
F 2 "" H 4550 7650 50  0001 C CNN
F 3 "" H 4550 7650 50  0001 C CNN
	1    4550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7650 4550 7550
$Comp
L power:GNDD #PWR0211
U 1 1 601D7F10
P 5500 7650
F 0 "#PWR0211" H 5500 7400 50  0001 C CNN
F 1 "GNDD" H 5504 7495 50  0000 C CNN
F 2 "" H 5500 7650 50  0001 C CNN
F 3 "" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7650 5500 7450
$Comp
L Device:R R208
U 1 1 601DBB8E
P 2100 6450
F 0 "R208" V 2200 6450 50  0000 C CNN
F 1 "66k5 1%" V 2300 6450 50  0000 C CNN
F 2 "" V 2030 6450 50  0001 C CNN
F 3 "~" H 2100 6450 50  0001 C CNN
	1    2100 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R210
U 1 1 601DC0B9
P 2100 7200
F 0 "R210" V 2200 7200 50  0000 C CNN
F 1 "10k 1%" V 2300 7200 50  0000 C CNN
F 2 "" V 2030 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6850 4250 6850
Wire Wire Line
	2100 6850 2100 6600
Wire Wire Line
	2100 6850 2100 7050
Connection ~ 2100 6850
$Comp
L power:GNDD #PWR0209
U 1 1 601E4712
P 2100 7650
F 0 "#PWR0209" H 2100 7400 50  0001 C CNN
F 1 "GNDD" H 2104 7495 50  0000 C CNN
F 2 "" H 2100 7650 50  0001 C CNN
F 3 "" H 2100 7650 50  0001 C CNN
	1    2100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7650 2100 7500
Text Label 3650 1000 0    50   ~ 0
Vcc24V
Wire Wire Line
	2100 6300 2100 5850
Wire Wire Line
	2100 5850 1600 5850
Text Label 1600 5850 0    50   ~ 0
Vcc24V
$Comp
L Device:C C212
U 1 1 601ED054
P 6200 7150
F 0 "C212" H 6085 7104 50  0000 R CNN
F 1 "100nF" H 6100 7250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 7000 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 7300 6200 7450
Wire Wire Line
	6200 7450 5500 7450
Connection ~ 5500 7450
Wire Wire Line
	5500 7450 5500 7300
Wire Wire Line
	4500 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6350
Wire Wire Line
	5500 6300 6200 6300
Wire Wire Line
	6200 6300 6200 7000
Connection ~ 5500 6300
Wire Wire Line
	3050 6750 3500 6750
Wire Wire Line
	4500 6650 4500 6300
Connection ~ 4500 6650
Wire Wire Line
	4500 6650 3950 6650
$Comp
L 74xGxx:74AUP1G57 IC203
U 1 1 60212CEA
P 7600 6800
F 0 "IC203" H 7800 7100 50  0000 C CNN
F 1 "74LVC1G57" H 7900 7000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7600 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0208
U 1 1 60212F05
P 7600 7450
F 0 "#PWR0208" H 7600 7200 50  0001 C CNN
F 1 "GNDD" H 7604 7295 50  0000 C CNN
F 2 "" H 7600 7450 50  0001 C CNN
F 3 "" H 7600 7450 50  0001 C CNN
	1    7600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 602132EE
P 7050 7150
F 0 "C213" H 7200 7400 50  0000 R CNN
F 1 "100nF" H 7200 7500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 7000 50  0001 C CNN
F 3 "~" H 7050 7150 50  0001 C CNN
	1    7050 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6750 4250 6000
Wire Wire Line
	4250 6000 7600 6000
Wire Wire Line
	7600 6000 7600 6400
Connection ~ 4250 6750
Wire Wire Line
	4250 6750 4900 6750
Wire Wire Line
	7600 6950 7600 7350
Wire Wire Line
	7050 7300 7050 7350
Wire Wire Line
	7050 7350 7250 7350
Connection ~ 7600 7350
Wire Wire Line
	7600 7350 7600 7450
Wire Wire Line
	7600 6400 7050 6400
Wire Wire Line
	7050 6400 7050 6900
Connection ~ 7600 6400
Wire Wire Line
	7600 6400 7600 6650
Wire Wire Line
	7850 6800 8550 6800
Wire Wire Line
	7350 6800 6050 6800
Wire Wire Line
	7350 6700 7250 6700
Wire Wire Line
	7250 6700 7250 7350
Connection ~ 7250 7350
Wire Wire Line
	7250 7350 7600 7350
Wire Wire Line
	7350 6900 7050 6900
Connection ~ 7050 6900
Wire Wire Line
	7050 6900 7050 7000
$Comp
L Device:LED D204
U 1 1 60247B0C
P 6650 7100
F 0 "D204" V 6689 6982 50  0000 R CNN
F 1 "LED" V 6598 6982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 7100 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
	1    6650 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0207
U 1 1 60248983
P 6650 7450
F 0 "#PWR0207" H 6650 7200 50  0001 C CNN
F 1 "GNDD" H 6654 7295 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7450 6650 7250
$Comp
L Device:R R209
U 1 1 6024EA23
P 6400 6650
F 0 "R209" V 6500 6650 50  0000 C CNN
F 1 "330R" V 6600 6650 50  0000 C CNN
F 2 "" V 6330 6650 50  0001 C CNN
F 3 "~" H 6400 6650 50  0001 C CNN
	1    6400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6650 6650 6650
Wire Wire Line
	6650 6650 6650 6950
Wire Wire Line
	6250 6650 6050 6650
$Comp
L Device:C C214
U 1 1 60267327
P 2600 7250
F 0 "C214" H 2485 7204 50  0000 R CNN
F 1 "100nF" H 2500 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 7100 50  0001 C CNN
F 3 "~" H 2600 7250 50  0001 C CNN
	1    2600 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7400 2600 7500
Wire Wire Line
	2600 7500 2100 7500
Connection ~ 2100 7500
Wire Wire Line
	2100 7500 2100 7350
Wire Wire Line
	2600 7100 2600 6850
Connection ~ 2600 6850
Wire Wire Line
	2600 6850 2100 6850
Wire Wire Line
	4250 6850 4250 7900
Wire Wire Line
	4250 7900 8550 7900
Connection ~ 4250 6850
Wire Wire Line
	4250 6850 2600 6850
Text HLabel 8550 6800 2    50   Output ~ 0
~RESET~
Text HLabel 8550 7900 2    50   Output ~ 0
Vcc24VSNS_1.25Vref
$Comp
L Device:C C215
U 1 1 6029629B
P 4850 7350
F 0 "C215" H 4735 7304 50  0000 R CNN
F 1 "100nF" H 4750 7450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 7200 50  0001 C CNN
F 3 "~" H 4850 7350 50  0001 C CNN
	1    4850 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7200 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4850 7000 4550 7000
Wire Wire Line
	4850 7500 4850 7550
Wire Wire Line
	4850 7550 4550 7550
Connection ~ 4550 7550
Wire Wire Line
	4550 7550 4550 7450
$Comp
L Device:LED D202
U 1 1 602A6E97
P 10300 2550
F 0 "D202" V 10339 2432 50  0000 R CNN
F 1 "LED" V 10248 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10300 2550 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0203
U 1 1 602A6E9D
P 10300 2900
F 0 "#PWR0203" H 10300 2650 50  0001 C CNN
F 1 "GNDD" H 10304 2745 50  0000 C CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2900 10300 2700
$Comp
L Device:R R202
U 1 1 602A6EA4
P 10300 2050
F 0 "R202" V 10400 2050 50  0000 C CNN
F 1 "330R" V 10500 2050 50  0000 C CNN
F 2 "" V 10230 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2200 10300 2400
Wire Wire Line
	10300 1900 10300 1650
Connection ~ 10300 1650
Wire Wire Line
	10300 1650 10200 1650
$Comp
L Device:LED D203
U 1 1 602CD970
P 11350 5000
F 0 "D203" V 11389 4882 50  0000 R CNN
F 1 "LED" V 11298 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11350 5000 50  0001 C CNN
F 3 "~" H 11350 5000 50  0001 C CNN
	1    11350 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0206
U 1 1 602CD976
P 11350 5350
F 0 "#PWR0206" H 11350 5100 50  0001 C CNN
F 1 "GNDD" H 11354 5195 50  0000 C CNN
F 2 "" H 11350 5350 50  0001 C CNN
F 3 "" H 11350 5350 50  0001 C CNN
	1    11350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5350 11350 5150
$Comp
L Device:R R206
U 1 1 602CD97D
P 11350 4500
F 0 "R206" V 11450 4500 50  0000 C CNN
F 1 "120R" V 11550 4500 50  0000 C CNN
F 2 "" V 11280 4500 50  0001 C CNN
F 3 "~" H 11350 4500 50  0001 C CNN
	1    11350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4650 11350 4850
Wire Wire Line
	11350 4350 11350 4100
Connection ~ 11350 4100
Wire Wire Line
	11350 4100 12500 4100
$Comp
L Device:R R211
U 1 1 602E6AB5
P 3950 7850
F 0 "R211" V 4050 7850 50  0000 C CNN
F 1 "10k 1%" V 4150 7850 50  0000 C CNN
F 2 "" V 3880 7850 50  0001 C CNN
F 3 "~" H 3950 7850 50  0001 C CNN
	1    3950 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R212
U 1 1 602E6ABB
P 3950 8600
F 0 "R212" V 4050 8600 50  0000 C CNN
F 1 "2k4 1%" V 4150 8600 50  0000 C CNN
F 2 "" V 3880 8600 50  0001 C CNN
F 3 "~" H 3950 8600 50  0001 C CNN
	1    3950 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 8250 3950 8000
Wire Wire Line
	3950 8250 3950 8450
Connection ~ 3950 8250
$Comp
L power:GNDD #PWR0214
U 1 1 602E6AC4
P 3950 9050
F 0 "#PWR0214" H 3950 8800 50  0001 C CNN
F 1 "GNDD" H 3954 8895 50  0000 C CNN
F 2 "" H 3950 9050 50  0001 C CNN
F 3 "" H 3950 9050 50  0001 C CNN
	1    3950 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9050 3950 8900
$Comp
L Device:C C223
U 1 1 602E6ACC
P 4450 8650
F 0 "C223" H 4335 8604 50  0000 R CNN
F 1 "100nF" H 4350 8750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 8500 50  0001 C CNN
F 3 "~" H 4450 8650 50  0001 C CNN
	1    4450 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 8800 4450 8900
Wire Wire Line
	4450 8900 3950 8900
Connection ~ 3950 8900
Wire Wire Line
	3950 8900 3950 8750
Wire Wire Line
	4450 8500 4450 8250
Connection ~ 4450 8250
Wire Wire Line
	4450 8250 3950 8250
Wire Wire Line
	3950 6650 3950 7700
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3050 6650
Wire Wire Line
	4450 8250 8550 8250
Text HLabel 8550 8250 2    50   Output ~ 0
Vcc5VSNS_1.20Vref
$Comp
L Device:R R213
U 1 1 60307AD8
P 3500 9150
F 0 "R213" V 3600 9150 50  0000 C CNN
F 1 "10k 1%" V 3700 9150 50  0000 C CNN
F 2 "" V 3430 9150 50  0001 C CNN
F 3 "~" H 3500 9150 50  0001 C CNN
	1    3500 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R214
U 1 1 60307ADE
P 3500 9900
F 0 "R214" V 3600 9900 50  0000 C CNN
F 1 "4k7 1%" V 3700 9900 50  0000 C CNN
F 2 "" V 3430 9900 50  0001 C CNN
F 3 "~" H 3500 9900 50  0001 C CNN
	1    3500 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 9550 3500 9300
Wire Wire Line
	3500 9550 3500 9750
Connection ~ 3500 9550
$Comp
L power:GNDD #PWR0215
U 1 1 60307AE7
P 3500 10350
F 0 "#PWR0215" H 3500 10100 50  0001 C CNN
F 1 "GNDD" H 3504 10195 50  0000 C CNN
F 2 "" H 3500 10350 50  0001 C CNN
F 3 "" H 3500 10350 50  0001 C CNN
	1    3500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10350 3500 10200
$Comp
L Device:C C224
U 1 1 60307AEF
P 4000 9950
F 0 "C224" H 3885 9904 50  0000 R CNN
F 1 "100nF" H 3900 10050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 9800 50  0001 C CNN
F 3 "~" H 4000 9950 50  0001 C CNN
	1    4000 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 10100 4000 10200
Wire Wire Line
	4000 10200 3500 10200
Connection ~ 3500 10200
Wire Wire Line
	3500 10200 3500 10050
Wire Wire Line
	4000 9800 4000 9550
Connection ~ 4000 9550
Wire Wire Line
	4000 9550 3500 9550
Wire Wire Line
	5150 9550 4000 9550
Wire Wire Line
	3500 6750 3500 9000
Connection ~ 3500 6750
Wire Wire Line
	3500 6750 4250 6750
Wire Wire Line
	5150 9550 5150 8600
Wire Wire Line
	5150 8600 8550 8600
Text HLabel 8550 8600 2    50   Output ~ 0
Vcc3V3SNS_1.20Vref
$Comp
L MT_MCU_ST_STM32F1:STM32F103C8Tx IC205
U 1 1 603B034B
P 11800 7650
F 0 "IC205" H 12930 8071 50  0000 L CNN
F 1 "STM32F103C8Tx" H 12930 7980 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 11750 7600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 12400 9050 50  0001 C CNN
	1    11800 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C218
U 1 1 603B4131
P 11400 7550
F 0 "C218" H 11400 7450 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 11150 7950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11438 7400 50  0001 C CNN
F 3 "~" H 11400 7550 50  0001 C CNN
	1    11400 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C219
U 1 1 603B4957
P 13650 7550
F 0 "C219" H 13650 7450 50  0000 R CNN
F 1 "4.7uF 10V X5R X7R" V 13400 7950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13688 7400 50  0001 C CNN
F 3 "~" H 13650 7550 50  0001 C CNN
	1    13650 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C220
U 1 1 603B4F82
P 14100 7550
F 0 "C220" H 14100 7450 50  0000 R CNN
F 1 "100nF" H 13500 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14138 7400 50  0001 C CNN
F 3 "~" H 14100 7550 50  0001 C CNN
	1    14100 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C221
U 1 1 603B595C
P 14300 7550
F 0 "C221" H 14300 7450 50  0000 R CNN
F 1 "100nF" H 13900 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14338 7400 50  0001 C CNN
F 3 "~" H 14300 7550 50  0001 C CNN
	1    14300 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C222
U 1 1 603B5F6D
P 14500 7550
F 0 "C222" H 14500 7450 50  0000 R CNN
F 1 "100nF" H 14300 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14538 7400 50  0001 C CNN
F 3 "~" H 14500 7550 50  0001 C CNN
	1    14500 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C216
U 1 1 603B621C
P 10700 7550
F 0 "C216" H 10700 7450 50  0000 R CNN
F 1 "100nF" H 11000 7650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 7400 50  0001 C CNN
F 3 "~" H 10700 7550 50  0001 C CNN
	1    10700 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C217
U 1 1 603B6458
P 10950 7550
F 0 "C217" H 10950 7450 50  0000 R CNN
F 1 "100nF" H 11500 7650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 7400 50  0001 C CNN
F 3 "~" H 10950 7550 50  0001 C CNN
	1    10950 7550
	-1   0    0    1   
$EndComp
Text Notes 10500 7600 2    50   ~ 0
2x
Text Notes 14850 7500 2    50   ~ 0
3x
$Comp
L power:GNDD #PWR0212
U 1 1 603D0461
P 11250 8150
F 0 "#PWR0212" H 11250 7900 50  0001 C CNN
F 1 "GNDD" H 11254 7995 50  0000 C CNN
F 2 "" H 11250 8150 50  0001 C CNN
F 3 "" H 11250 8150 50  0001 C CNN
	1    11250 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0213
U 1 1 603D1093
P 14000 8150
F 0 "#PWR0213" H 14000 7900 50  0001 C CNN
F 1 "GNDD" H 14004 7995 50  0000 C CNN
F 2 "" H 14000 8150 50  0001 C CNN
F 3 "" H 14000 8150 50  0001 C CNN
	1    14000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7700 13650 8000
Wire Wire Line
	13650 8000 14000 8000
Wire Wire Line
	14000 8000 14000 8150
Wire Wire Line
	14000 8000 14100 8000
Wire Wire Line
	14500 8000 14500 7700
Connection ~ 14000 8000
Wire Wire Line
	14300 7700 14300 8000
Connection ~ 14300 8000
Wire Wire Line
	14300 8000 14500 8000
Wire Wire Line
	14100 7700 14100 8000
Connection ~ 14100 8000
Wire Wire Line
	14100 8000 14300 8000
Wire Wire Line
	11400 7700 11400 8000
Wire Wire Line
	11400 8000 11250 8000
Wire Wire Line
	11250 8000 11250 8150
Wire Wire Line
	10950 8000 10950 7700
Wire Wire Line
	10950 8000 10700 8000
Wire Wire Line
	10700 8000 10700 7700
Connection ~ 10950 8000
Wire Wire Line
	10950 8000 11250 8000
Connection ~ 11250 8000
Wire Wire Line
	11400 8000 12200 8000
Connection ~ 11400 8000
Connection ~ 13650 8000
Wire Wire Line
	12500 7750 12500 8000
Connection ~ 12500 8000
Wire Wire Line
	12500 8000 13650 8000
Wire Wire Line
	12400 7750 12400 8000
Connection ~ 12400 8000
Wire Wire Line
	12400 8000 12500 8000
Wire Wire Line
	12300 7750 12300 8000
Connection ~ 12300 8000
Wire Wire Line
	12300 8000 12400 8000
Wire Wire Line
	12200 7750 12200 8000
Connection ~ 12200 8000
Wire Wire Line
	12200 8000 12300 8000
Wire Wire Line
	10700 7400 10700 6650
Wire Wire Line
	10700 6650 10950 6650
Wire Wire Line
	12150 6650 12150 6800
Wire Wire Line
	12150 6650 12250 6650
Wire Wire Line
	14500 6650 14500 7400
Connection ~ 12150 6650
Wire Wire Line
	14300 7400 14300 6650
Connection ~ 14300 6650
Wire Wire Line
	14300 6650 14500 6650
Wire Wire Line
	14100 7400 14100 6650
Connection ~ 14100 6650
Wire Wire Line
	14100 6650 14300 6650
Wire Wire Line
	13650 7400 13650 6650
Connection ~ 13650 6650
Wire Wire Line
	13650 6650 14100 6650
Wire Wire Line
	12550 6800 12550 6650
Connection ~ 12550 6650
Wire Wire Line
	12550 6650 13650 6650
Wire Wire Line
	12450 6650 12450 6800
Connection ~ 12450 6650
Wire Wire Line
	12450 6650 12550 6650
Wire Wire Line
	12350 6800 12350 6650
Connection ~ 12350 6650
Wire Wire Line
	12350 6650 12450 6650
Wire Wire Line
	12250 6650 12250 6800
Connection ~ 12250 6650
Wire Wire Line
	12250 6650 12350 6650
Wire Wire Line
	11400 7400 11400 6650
Connection ~ 11400 6650
Wire Wire Line
	11400 6650 12150 6650
Wire Wire Line
	10950 7400 10950 6650
Connection ~ 10950 6650
Wire Wire Line
	10950 6650 11400 6650
Wire Wire Line
	10700 6650 10150 6650
Connection ~ 10700 6650
Text Label 10150 6650 0    50   ~ 0
Vcc3V3
Text Notes 10450 4600 1    50   ~ 0
2x
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60998D4B
P 5200 850
F 0 "#FLG0101" H 5200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1023 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5200 1000
Connection ~ 5200 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609A7C43
P 2400 850
F 0 "#FLG0102" H 2400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 850  2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2100 1000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 609C637E
P 11350 3850
F 0 "#FLG0104" H 11350 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 11350 4023 50  0000 C CNN
F 2 "" H 11350 3850 50  0001 C CNN
F 3 "~" H 11350 3850 50  0001 C CNN
	1    11350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3850 11350 4100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 609D74B1
P 2400 2400
F 0 "#FLG0103" H 2400 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2573 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 3050 2650
Text Notes 7000 4650 1    50   ~ 0
2x
$Comp
L Device:C C202
U 1 1 60132F12
P 4200 2050
F 0 "C202" H 4085 2004 50  0000 R CNN
F 1 "10uF 50V X5R X7R" H 4085 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
