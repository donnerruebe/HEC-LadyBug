EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Marienkäfer HEC-Basis-Bord"
Date "2020-12-28"
Rev "0001"
Comp "MTRONIG GmbH&Co.KG"
Comment1 "Autor: VGL, JLO"
Comment2 "Prüfer: "
Comment3 "Freigabe: ungeprüft"
Comment4 "-/-"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FEA1E39
P 11650 8750
F 0 "J?" H 11600 9050 50  0000 L CNN
F 1 "steckbare Schraubklemme" H 11450 8950 50  0000 L CNN
F 2 "" H 11650 8750 50  0001 C CNN
F 3 "~" H 11650 8750 50  0001 C CNN
	1    11650 8750
	1    0    0    1   
$EndComp
Text Notes 11800 7900 0    50   ~ 0
Bus-Ground
$Comp
L Interface_UART:MAX485E IC?
U 1 1 5FEA3FC9
P 4450 8050
F 0 "IC?" H 4200 8600 50  0000 C CNN
F 1 "MAX485E" H 4150 8500 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4450 8100 50  0001 C CNN
	1    4450 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEA5D86
P 4950 8500
F 0 "C?" H 5065 8546 50  0000 L CNN
F 1 "100nF" H 5065 8455 50  0000 L CNN
F 2 "" H 4988 8350 50  0001 C CNN
F 3 "~" H 4950 8500 50  0001 C CNN
	1    4950 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 5FEA860A
P 7700 8750
F 0 "L?" H 7950 8550 50  0000 C CNN
F 1 "WE 744220" H 7650 8550 50  0000 C CNN
F 2 "" H 7700 8750 50  0001 C CNN
F 3 "~" H 7700 8750 50  0001 C CNN
	1    7700 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEA9376
P 6900 9100
F 0 "C?" V 7050 8950 50  0000 C CNN
F 1 "100nF" V 7050 9250 50  0000 C CNN
F 2 "" H 6938 8950 50  0001 C CNN
F 3 "~" H 6900 9100 50  0001 C CNN
	1    6900 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 8850 8650 8850
Wire Wire Line
	7500 8650 6600 8650
Wire Wire Line
	6600 8650 6600 9100
Wire Wire Line
	6600 9100 6750 9100
Wire Wire Line
	7050 9100 7300 9100
Wire Wire Line
	7300 9100 7300 8850
Wire Wire Line
	7300 8850 7500 8850
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 5FEAE3C3
P 7700 8350
F 0 "L?" H 7950 8600 50  0000 C CNN
F 1 "WE 744227" H 7650 8600 50  0000 C CNN
F 2 "" H 7700 8350 50  0001 C CNN
F 3 "~" H 7700 8350 50  0001 C CNN
	1    7700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8450 8250 8450
Wire Wire Line
	8250 8450 8250 8050
Wire Wire Line
	8250 8050 9850 8050
Wire Wire Line
	11450 7950 10250 7950
Wire Wire Line
	8150 7950 8150 8250
Wire Wire Line
	8150 8250 7900 8250
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 5FEB0AC9
P 7000 7950
F 0 "D?" H 7000 8075 50  0000 C CNN
F 1 "WE 824022" H 7000 8166 50  0000 C CNN
F 2 "" H 6850 7950 50  0001 C CNN
F 3 "~" H 6850 7950 50  0001 C CNN
	1    7000 7950
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FEB279C
P 5950 8900
F 0 "#PWR?" H 5950 8650 50  0001 C CNN
F 1 "GNDD" H 5954 8745 50  0000 C CNN
F 2 "" H 5950 8900 50  0001 C CNN
F 3 "" H 5950 8900 50  0001 C CNN
	1    5950 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FEB6B11
P 11050 8750
F 0 "F?" V 11250 8750 50  0000 C CNN
F 1 "Fuse_Small" V 11150 8750 50  0000 C CNN
F 2 "" H 11050 8750 50  0001 C CNN
F 3 "~" H 11050 8750 50  0001 C CNN
	1    11050 8750
	0    1    1    0   
$EndComp
Connection ~ 7300 9100
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FEBAF89
P 11150 7850
F 0 "F?" V 10950 7850 50  0000 C CNN
F 1 "Fuse_Small" V 11050 7850 50  0000 C CNN
F 2 "" H 11150 7850 50  0001 C CNN
F 3 "~" H 11150 7850 50  0001 C CNN
	1    11150 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7800 7000 7750
Wire Wire Line
	7000 7750 9600 7750
Wire Wire Line
	9600 7750 9600 7850
Wire Wire Line
	9600 7850 10750 7850
Wire Wire Line
	7500 8250 7400 8250
Wire Wire Line
	7400 8250 7400 7950
Wire Wire Line
	7400 7950 7350 7950
Wire Wire Line
	7500 8450 6550 8450
Wire Wire Line
	6550 8450 6550 7950
Wire Wire Line
	6550 7950 6650 7950
Wire Wire Line
	7300 9100 9600 9100
Wire Wire Line
	9600 9100 9600 7850
Connection ~ 9600 7850
Text Notes 11800 8700 0    50   ~ 0
Versorgung + (24V)
Text Notes 11800 8800 0    50   ~ 0
Versorgung - (0V)
Text Notes 11800 8100 0    50   ~ 0
HEC-Bus B
Text Notes 11800 8000 0    50   ~ 0
HEC-Bus A
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FEE6F28
P 11650 7950
F 0 "J?" H 11600 8200 50  0000 L CNN
F 1 "steckbare Schraubklemme" H 11750 8200 50  0000 L CNN
F 2 "" H 11650 7950 50  0001 C CNN
F 3 "~" H 11650 7950 50  0001 C CNN
	1    11650 7950
	1    0    0    -1  
$EndComp
Text Notes 11800 7250 0    50   ~ 0
Bus-Ground
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FEEED7B
P 11150 7200
F 0 "F?" V 10950 7200 50  0000 C CNN
F 1 "Fuse_Small" V 11050 7200 50  0000 C CNN
F 2 "" H 11150 7200 50  0001 C CNN
F 3 "~" H 11150 7200 50  0001 C CNN
	1    11150 7200
	0    1    1    0   
$EndComp
Text Notes 11800 7450 0    50   ~ 0
HEC-Bus B
Text Notes 11800 7350 0    50   ~ 0
HEC-Bus A
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FEEED89
P 11650 7300
F 0 "J?" H 11600 7550 50  0000 L CNN
F 1 "steckbare Schraubklemme" H 11750 7550 50  0000 L CNN
F 2 "" H 11650 7300 50  0001 C CNN
F 3 "~" H 11650 7300 50  0001 C CNN
	1    11650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7200 9600 7750
Connection ~ 9600 7750
Wire Wire Line
	9850 7400 9850 8050
Wire Wire Line
	9850 7400 10250 7400
Connection ~ 9850 8050
Wire Wire Line
	9850 8050 10250 8050
Wire Wire Line
	9750 7300 9750 7950
Wire Wire Line
	9750 7300 10250 7300
Connection ~ 9750 7950
Wire Wire Line
	9750 7950 8150 7950
Text Notes 13350 8400 1    50   ~ 0
Busterminierung extern\ndurch Terminierungsstecker\noder billigen Widerstand \neingeschraubt \n(jeder macht sich seinen Bus selber kaputt)
Connection ~ 7400 8250
Wire Wire Line
	4850 8250 5300 8250
Wire Wire Line
	4850 7950 5950 7950
Connection ~ 6550 7950
$Comp
L power:GNDD #PWR?
U 1 1 5FF09A9B
P 4450 8850
F 0 "#PWR?" H 4450 8600 50  0001 C CNN
F 1 "GNDD" H 4454 8695 50  0000 C CNN
F 2 "" H 4450 8850 50  0001 C CNN
F 3 "" H 4450 8850 50  0001 C CNN
	1    4450 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0A1B5
P 5950 8600
F 0 "R?" H 6020 8646 50  0000 L CNN
F 1 "2k4" H 6020 8555 50  0000 L CNN
F 2 "" V 5880 8600 50  0001 C CNN
F 3 "~" H 5950 8600 50  0001 C CNN
	1    5950 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0AC16
P 5300 7550
F 0 "R?" H 5370 7596 50  0000 L CNN
F 1 "2k4" H 5370 7505 50  0000 L CNN
F 2 "" V 5230 7550 50  0001 C CNN
F 3 "~" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
Connection ~ 5300 8250
Wire Wire Line
	5300 8250 7400 8250
Wire Wire Line
	5300 7700 5300 8150
Connection ~ 5950 7950
Wire Wire Line
	5950 7950 6550 7950
Wire Wire Line
	5950 7950 5950 8150
Wire Wire Line
	5950 8750 5950 8900
$Comp
L power:+5V #PWR?
U 1 1 5FF10F31
P 5300 7150
F 0 "#PWR?" H 5300 7000 50  0001 C CNN
F 1 "+5V" H 5315 7323 50  0000 C CNN
F 2 "" H 5300 7150 50  0001 C CNN
F 3 "" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0A6EA
P 5650 8150
F 0 "R?" V 5950 8150 50  0000 C CNN
F 1 "4k7" V 5850 8150 50  0000 C CNN
F 2 "" V 5580 8150 50  0001 C CNN
F 3 "~" H 5650 8150 50  0001 C CNN
	1    5650 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 8150 5500 8150
Connection ~ 5300 8150
Wire Wire Line
	5300 8150 5300 8250
Wire Wire Line
	5800 8150 5950 8150
Connection ~ 5950 8150
Wire Wire Line
	5950 8150 5950 8450
Wire Wire Line
	5300 7150 5300 7300
Wire Wire Line
	4450 8650 4450 8750
Wire Wire Line
	4450 8750 4950 8750
Wire Wire Line
	4950 8750 4950 8650
Connection ~ 4450 8750
Wire Wire Line
	4450 8750 4450 8850
Wire Wire Line
	4450 7550 4450 7300
Wire Wire Line
	4450 7300 4950 7300
Connection ~ 5300 7300
Wire Wire Line
	5300 7300 5300 7400
Wire Wire Line
	4950 8350 4950 7300
Connection ~ 4950 7300
Wire Wire Line
	4950 7300 5300 7300
Wire Wire Line
	4450 8750 3800 8750
Wire Wire Line
	3800 8750 3800 8250
Wire Wire Line
	3800 8050 4050 8050
Wire Wire Line
	3800 8250 4050 8250
Connection ~ 3800 8250
Wire Wire Line
	3800 8250 3800 8050
Text HLabel 1800 8150 0    50   Input ~ 0
HEC_Bitstream_out
Wire Wire Line
	4050 7950 3450 7950
Text HLabel 1800 7950 0    50   Output ~ 0
HEC_Bitstream_in
$Comp
L 74xGxx:74AUP1G57 IC?
U 1 1 5FF28070
P 2750 8150
F 0 "IC?" H 2550 7900 50  0000 C CNN
F 1 "74LVC1G57" H 3050 7900 50  0000 C CNN
F 2 "" H 2750 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2750 8150 50  0001 C CNN
	1    2750 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FF29250
P 2750 8950
F 0 "#PWR?" H 2750 8700 50  0001 C CNN
F 1 "GNDD" H 2754 8795 50  0000 C CNN
F 2 "" H 2750 8950 50  0001 C CNN
F 3 "" H 2750 8950 50  0001 C CNN
	1    2750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8950 2750 8750
$Comp
L power:+5V #PWR?
U 1 1 5FF2AF8B
P 2750 7050
F 0 "#PWR?" H 2750 6900 50  0001 C CNN
F 1 "+5V" H 2765 7223 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7050 2750 7300
$Comp
L Device:C C?
U 1 1 5FF2D060
P 2250 8500
F 0 "C?" H 2365 8546 50  0000 L CNN
F 1 "100nF" H 2365 8455 50  0000 L CNN
F 2 "" H 2288 8350 50  0001 C CNN
F 3 "~" H 2250 8500 50  0001 C CNN
	1    2250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 8350 2250 7750
Wire Wire Line
	2250 7750 2750 7750
Connection ~ 2750 7750
Wire Wire Line
	2750 7750 2750 8000
Wire Wire Line
	2250 8650 2250 8750
Wire Wire Line
	2250 8750 2750 8750
Connection ~ 2750 8750
Wire Wire Line
	2750 8750 2750 8350
Wire Wire Line
	2500 8150 2450 8150
Wire Wire Line
	2450 8150 2450 8250
Wire Wire Line
	2450 8250 2500 8250
Wire Wire Line
	2450 8250 2450 8350
Wire Wire Line
	2450 8350 2750 8350
Connection ~ 2450 8250
Connection ~ 2750 8350
Wire Wire Line
	2750 8350 2750 8300
Wire Wire Line
	4050 8150 3450 8150
Wire Wire Line
	2500 8050 2400 8050
Wire Wire Line
	2400 8050 2400 8150
Wire Wire Line
	2400 8150 1800 8150
$Comp
L Device:LED_Small D?
U 1 1 5FF401CF
P 3450 8700
F 0 "D?" V 3496 8630 50  0000 R CNN
F 1 "LED" V 3405 8630 50  0000 R CNN
F 2 "" V 3450 8700 50  0001 C CNN
F 3 "~" V 3450 8700 50  0001 C CNN
	1    3450 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FF411AD
P 3450 7600
F 0 "D?" V 3496 7530 50  0000 R CNN
F 1 "LED" V 3405 7530 50  0000 R CNN
F 2 "" V 3450 7600 50  0001 C CNN
F 3 "~" V 3450 7600 50  0001 C CNN
	1    3450 7600
	0    -1   -1   0   
$EndComp
Connection ~ 3450 7950
Wire Wire Line
	3450 7950 1800 7950
Wire Wire Line
	3450 8600 3450 8150
Connection ~ 3450 8150
Wire Wire Line
	3450 8150 3000 8150
$Comp
L Device:R R?
U 1 1 5FF469C3
P 3100 7300
F 0 "R?" V 2900 7200 50  0000 L CNN
F 1 "330R" V 3000 7200 50  0000 L CNN
F 2 "" V 3030 7300 50  0001 C CNN
F 3 "~" H 3100 7300 50  0001 C CNN
	1    3100 7300
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FF4A498
P 3450 9350
F 0 "#PWR?" H 3450 9100 50  0001 C CNN
F 1 "GNDD" H 3454 9195 50  0000 C CNN
F 2 "" H 3450 9350 50  0001 C CNN
F 3 "" H 3450 9350 50  0001 C CNN
	1    3450 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9350 3450 9250
$Comp
L Device:R R?
U 1 1 5FF5048E
P 3450 9100
F 0 "R?" H 3550 9150 50  0000 L CNN
F 1 "330R" H 3550 9050 50  0000 L CNN
F 2 "" V 3380 9100 50  0001 C CNN
F 3 "~" H 3450 9100 50  0001 C CNN
	1    3450 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8950 3450 8800
Wire Wire Line
	3250 7300 3450 7300
Wire Wire Line
	3450 7300 3450 7500
Wire Wire Line
	3450 7700 3450 7950
Wire Wire Line
	2950 7300 2750 7300
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2750 7750
Text HLabel 1800 7300 0    50   Input ~ 0
5V
Wire Wire Line
	1800 7300 2750 7300
Text HLabel 9750 10100 2    50   Output ~ 0
24V
Wire Wire Line
	6600 10100 6600 9100
Connection ~ 6600 9100
$Comp
L Device:D_TVS D?
U 1 1 5FF8A66A
P 9250 8750
F 0 "D?" H 9450 8700 50  0000 C CNN
F 1 "P6SMB30CA" H 9250 8900 50  0000 C CNN
F 2 "" V 9250 8750 50  0001 C CNN
F 3 "~" V 9250 8750 50  0001 C CNN
	1    9250 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 9100 7300 9650
Wire Wire Line
	6600 10100 9750 10100
Wire Wire Line
	9000 8850 9000 8750
Wire Wire Line
	10950 8750 10750 8750
Wire Wire Line
	9750 8750 9750 8850
Wire Wire Line
	9750 8850 9000 8850
Connection ~ 9000 8850
$Comp
L Device:C C?
U 1 1 5FFB4E11
P 8950 8400
F 0 "C?" V 9100 8250 50  0000 C CNN
F 1 "100nF" V 9100 8550 50  0000 C CNN
F 2 "" H 8988 8250 50  0001 C CNN
F 3 "~" H 8950 8400 50  0001 C CNN
	1    8950 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 8400 8650 8400
Wire Wire Line
	8650 8400 8650 8850
Connection ~ 8650 8850
Wire Wire Line
	8650 8850 9000 8850
$Comp
L Device:SPARK_GAP E?
U 1 1 5FFD4BDB
P 11050 8600
F 0 "E?" H 11050 8698 50  0000 C CNN
F 1 "SPARK_GAP" H 11050 8699 50  0001 C CNN
F 2 "" H 11050 8530 50  0001 C CNN
F 3 "~" V 11050 8600 50  0001 C CNN
	1    11050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8600 11300 8600
Wire Wire Line
	11300 8600 11300 8650
Wire Wire Line
	11300 8650 11450 8650
$Comp
L Device:SPARK_GAP E?
U 1 1 5FFEE9DB
P 10500 7750
F 0 "E?" H 10500 7848 50  0000 C CNN
F 1 "SPARK_GAP" H 10500 7849 50  0001 C CNN
F 2 "" H 10500 7680 50  0001 C CNN
F 3 "~" V 10500 7750 50  0001 C CNN
	1    10500 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 5FFEFCB1
P 10500 8100
F 0 "E?" H 10500 8000 50  0000 C CNN
F 1 "SPARK_GAP" H 10500 8000 50  0001 C CNN
F 2 "" H 10500 8030 50  0001 C CNN
F 3 "~" V 10500 8100 50  0001 C CNN
	1    10500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 7750 10750 7750
Wire Wire Line
	10300 7750 10250 7750
Wire Wire Line
	10250 7750 10250 7950
Connection ~ 10250 7950
Wire Wire Line
	10250 7950 9750 7950
Wire Wire Line
	10700 8100 10750 8100
Wire Wire Line
	10300 8100 10250 8100
Wire Wire Line
	10250 8100 10250 8050
Connection ~ 10250 8050
Wire Wire Line
	10250 8050 11450 8050
$Comp
L Device:SPARK_GAP E?
U 1 1 60001BCD
P 10500 7150
F 0 "E?" H 10500 7248 50  0000 C CNN
F 1 "SPARK_GAP" H 10500 7249 50  0001 C CNN
F 2 "" H 10500 7080 50  0001 C CNN
F 3 "~" V 10500 7150 50  0001 C CNN
	1    10500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 60002261
P 10500 7450
F 0 "E?" H 10500 7350 50  0000 C CNN
F 1 "SPARK_GAP" H 10500 7350 50  0001 C CNN
F 2 "" H 10500 7380 50  0001 C CNN
F 3 "~" V 10500 7450 50  0001 C CNN
	1    10500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 7150 10750 7150
Wire Wire Line
	10750 7150 10750 7200
Connection ~ 10750 7200
Wire Wire Line
	10750 7200 10750 7450
Wire Wire Line
	10750 7450 10700 7450
Wire Wire Line
	10300 7450 10250 7450
Wire Wire Line
	10250 7450 10250 7400
Connection ~ 10250 7400
Wire Wire Line
	10250 7400 11450 7400
Wire Wire Line
	10300 7150 10250 7150
Wire Wire Line
	10250 7150 10250 7300
Connection ~ 10250 7300
Wire Wire Line
	10250 7300 11450 7300
$Comp
L power:GNDD #PWR?
U 1 1 6002B1FE
P 7300 9650
F 0 "#PWR?" H 7300 9400 50  0001 C CNN
F 1 "GNDD" H 7304 9495 50  0000 C CNN
F 2 "" H 7300 9650 50  0001 C CNN
F 3 "" H 7300 9650 50  0001 C CNN
	1    7300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 8750 11450 8750
Wire Wire Line
	10750 8600 10750 8750
Wire Wire Line
	10750 8600 10850 8600
Connection ~ 10750 8750
Wire Wire Line
	10750 8750 9750 8750
Wire Wire Line
	11250 7850 11450 7850
Wire Wire Line
	10750 7750 10750 7850
Connection ~ 10750 7850
Wire Wire Line
	10750 7850 11050 7850
Wire Wire Line
	10750 7850 10750 8100
Wire Wire Line
	9600 7200 10750 7200
Wire Wire Line
	11050 7200 10750 7200
Wire Wire Line
	11450 7200 11250 7200
Text Notes 10100 9200 0    50   ~ 0
Funkenstrecken so dicht wie möglich an die Klemmen!
$Comp
L Device:D D?
U 1 1 6008F470
P 8250 8650
F 0 "D?" H 8250 8867 50  0000 C CNN
F 1 "D" H 8250 8776 50  0000 C CNN
F 2 "" H 8250 8650 50  0001 C CNN
F 3 "~" H 8250 8650 50  0001 C CNN
	1    8250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8650 9500 8650
Connection ~ 11300 8650
Wire Wire Line
	9750 8400 9750 8650
Wire Wire Line
	9100 8400 9750 8400
Connection ~ 9750 8650
Wire Wire Line
	9750 8650 11300 8650
Wire Wire Line
	7900 8650 8100 8650
Wire Wire Line
	9000 8750 9100 8750
Wire Wire Line
	9400 8750 9500 8750
Wire Wire Line
	9500 8750 9500 8650
Connection ~ 9500 8650
Wire Wire Line
	9500 8650 9750 8650
Text Notes 850  11150 0    50   ~ 0
TODO:\no Symbol für stromkompensierte Drosseln überprüfen\no LED-Typen festlegen\no Polyfuse festlegen\no 
Text Notes 8250 9250 0    50   ~ 0
Überspannungsschutz und Verpolschutz
Text Notes 13950 6550 0    50   ~ 0
empfohlener Bus-Abschluß
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 600E5A0A
P 13750 7300
F 0 "J?" H 13858 7489 50  0001 C CNN
F 1 "Conn_01x03_Male" H 13858 7490 50  0001 C CNN
F 2 "" H 13750 7300 50  0001 C CNN
F 3 "~" H 13750 7300 50  0001 C CNN
	1    13750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600E6872
P 15350 6550
F 0 "#PWR?" H 15350 6400 50  0001 C CNN
F 1 "+5V" H 15365 6723 50  0000 C CNN
F 2 "" H 15350 6550 50  0001 C CNN
F 3 "" H 15350 6550 50  0001 C CNN
	1    15350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 600E8682
P 15350 7850
F 0 "#PWR?" H 15350 7600 50  0001 C CNN
F 1 "GNDD" H 15354 7695 50  0000 C CNN
F 2 "" H 15350 7850 50  0001 C CNN
F 3 "" H 15350 7850 50  0001 C CNN
	1    15350 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600E8FAA
P 15350 6800
F 0 "R?" H 15420 6846 50  0000 L CNN
F 1 "360" H 15420 6755 50  0000 L CNN
F 2 "" V 15280 6800 50  0001 C CNN
F 3 "~" H 15350 6800 50  0001 C CNN
	1    15350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600EA1C1
P 15350 7200
F 0 "R?" H 15420 7246 50  0000 L CNN
F 1 "360" H 15420 7155 50  0000 L CNN
F 2 "" V 15280 7200 50  0001 C CNN
F 3 "~" H 15350 7200 50  0001 C CNN
	1    15350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600EA4CC
P 15350 7600
F 0 "R?" H 15420 7646 50  0000 L CNN
F 1 "360" H 15420 7555 50  0000 L CNN
F 2 "" V 15280 7600 50  0001 C CNN
F 3 "~" H 15350 7600 50  0001 C CNN
	1    15350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6550 15350 6600
Wire Wire Line
	15350 6950 15350 7000
Wire Wire Line
	15350 7350 15350 7400
Wire Wire Line
	15350 7750 15350 7800
Wire Wire Line
	13950 7300 14400 7300
Wire Wire Line
	14400 7300 14400 7000
Wire Wire Line
	14400 7000 15350 7000
Connection ~ 15350 7000
Wire Wire Line
	15350 7000 15350 7050
Wire Wire Line
	13950 7400 15350 7400
Connection ~ 15350 7400
Wire Wire Line
	15350 7400 15350 7450
Wire Wire Line
	13950 7200 14200 7200
Wire Wire Line
	14200 7200 14200 7800
Wire Wire Line
	14200 7800 15350 7800
Connection ~ 15350 7800
Wire Wire Line
	15350 7800 15350 7850
$Comp
L Device:C C?
U 1 1 601124E0
P 15750 7400
F 0 "C?" H 15865 7446 50  0000 L CNN
F 1 "1uF" H 15865 7355 50  0000 L CNN
F 2 "" H 15788 7250 50  0001 C CNN
F 3 "~" H 15750 7400 50  0001 C CNN
	1    15750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6600 15750 6600
Wire Wire Line
	15750 6600 15750 7250
Connection ~ 15350 6600
Wire Wire Line
	15350 6600 15350 6650
Wire Wire Line
	15750 7550 15750 7800
Wire Wire Line
	15750 7800 15350 7800
Text Notes 14000 8350 0    50   ~ 0
Diesen Bauteilen werden keine Footprints zugewiesen,\nweil sie nicht im Layout erscheinen sollen.
Wire Notes Line
	13600 6150 16150 6150
Wire Notes Line
	16150 6150 16150 8500
Wire Notes Line
	16150 8500 13600 8500
Wire Notes Line
	13600 8500 13600 6150
Text HLabel 1800 9200 0    50   UnSpc ~ 0
GND
$Comp
L power:GNDD #PWR?
U 1 1 601273D8
P 2000 9350
F 0 "#PWR?" H 2000 9100 50  0001 C CNN
F 1 "GNDD" H 2004 9195 50  0000 C CNN
F 2 "" H 2000 9350 50  0001 C CNN
F 3 "" H 2000 9350 50  0001 C CNN
	1    2000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9200 2000 9200
Wire Wire Line
	2000 9200 2000 9350
$EndSCHEMATC
