EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Marienkaefer HEC-Basis-Bord: One-Wire-Interface"
Date ""
Rev "0001"
Comp "MTRONIG GmbH&Co.KG"
Comment1 "Autor: VGL, JLO"
Comment2 "Prüfer: "
Comment3 "Freigabe: ungeprüft"
Comment4 "-/-"
$EndDescr
$Comp
L Device_MT:DS2482S-100 IC?
U 1 1 60830202
P 5000 3750
AR Path="/6037F603/60830202" Ref="IC?"  Part="1" 
AR Path="/6082A275/60830202" Ref="IC501"  Part="1" 
F 0 "IC501" H 5050 4300 50  0000 L CNN
F 1 "DS2482S-100" H 5050 4200 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 T?
U 1 1 60830208
P 5850 3500
AR Path="/6037F603/60830208" Ref="T?"  Part="1" 
AR Path="/6082A275/60830208" Ref="T501"  Part="1" 
F 0 "T501" H 6054 3454 50  0000 L CNN
F 1 "BSS84" H 6054 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3425 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5850 3500 50  0001 L CNN
	1    5850 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3500 5450 3500
$Comp
L Device:R R?
U 1 1 6083020F
P 5950 3050
AR Path="/6037F603/6083020F" Ref="R?"  Part="1" 
AR Path="/6082A275/6083020F" Ref="R501"  Part="1" 
F 0 "R501" H 6020 3096 50  0000 L CNN
F 1 "22R" H 6020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3300
$Comp
L Device:R R?
U 1 1 60830216
P 5700 4000
AR Path="/6037F603/60830216" Ref="R?"  Part="1" 
AR Path="/6082A275/60830216" Ref="R503"  Part="1" 
F 0 "R503" V 5493 4000 50  0000 C CNN
F 1 "22R" V 5584 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4000 5500 4000
Wire Wire Line
	5950 3700 5950 4000
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	5500 4000 5500 4500
Wire Wire Line
	5500 4500 3400 4500
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5550 4000
Text Label 1800 4500 0    50   ~ 0
1Wire_5V
$Comp
L Device:C C?
U 1 1 60830224
P 5500 4700
AR Path="/6037F603/60830224" Ref="C?"  Part="1" 
AR Path="/6082A275/60830224" Ref="C503"  Part="1" 
F 0 "C503" H 5615 4746 50  0000 L CNN
F 1 "10nF" H 5615 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4550 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Connection ~ 5500 4500
$Comp
L power:GNDD #PWR?
U 1 1 6083022C
P 5500 4950
AR Path="/6037F603/6083022C" Ref="#PWR?"  Part="1" 
AR Path="/6082A275/6083022C" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 5500 4700 50  0001 C CNN
F 1 "GNDD" H 5504 4795 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 4900
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 60830233
P 6500 4100
AR Path="/6037F603/60830233" Ref="FL?"  Part="1" 
AR Path="/6082A275/60830233" Ref="FL502"  Part="1" 
AR Path="/60830233" Ref="FL502"  Part="1" 
F 0 "FL502" H 6500 4417 50  0000 C CNN
F 1 "NFE61P681B1H9L" H 6500 4326 50  0000 C CNN
F 2 "Filter_MT:Murata_NFE61P" V 6500 4100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 5950 4000
Connection ~ 5950 4000
$Comp
L power:GNDD #PWR?
U 1 1 6083023B
P 7500 4750
AR Path="/6037F603/6083023B" Ref="#PWR?"  Part="1" 
AR Path="/6082A275/6083023B" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 7500 4500 50  0001 C CNN
F 1 "GNDD" H 7504 4595 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 60830241
P 7050 3350
AR Path="/6037F603/60830241" Ref="FL?"  Part="1" 
AR Path="/6082A275/60830241" Ref="FL501"  Part="1" 
AR Path="/60830241" Ref="FL501"  Part="1" 
F 0 "FL501" H 7050 3667 50  0000 C CNN
F 1 "NFE61P681B1H9L" H 7050 3576 50  0000 C CNN
F 2 "Filter_MT:Murata_NFE61P" V 7050 3350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3250
Wire Wire Line
	6500 3250 6750 3250
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 5950 2900
$Comp
L Device:D_Zener_Small D?
U 1 1 60830253
P 7800 4250
AR Path="/6037F603/60830253" Ref="D?"  Part="1" 
AR Path="/6082A275/60830253" Ref="D501"  Part="1" 
F 0 "D501" V 7754 4320 50  0000 L CNN
F 1 "P6SM6A" V 7845 4320 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 7800 4250 50  0001 C CNN
F 3 "~" V 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 60830259
P 8400 4250
AR Path="/6037F603/60830259" Ref="D?"  Part="1" 
AR Path="/6082A275/60830259" Ref="D502"  Part="1" 
F 0 "D502" V 8354 4320 50  0000 L CNN
F 1 "P6SM6A" V 8445 4320 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 8400 4250 50  0001 C CNN
F 3 "~" V 8400 4250 50  0001 C CNN
	1    8400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	6500 4550 7050 4550
Wire Wire Line
	7500 4550 7500 4750
Wire Wire Line
	7500 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4350
Connection ~ 7500 4550
Wire Wire Line
	7800 4550 8400 4550
Wire Wire Line
	8400 4550 8400 4350
Connection ~ 7800 4550
Wire Wire Line
	7050 3450 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7350 4550
Wire Wire Line
	6800 4000 8400 4000
Text HLabel 9100 4000 2    50   BiDi ~ 0
1WireIO
Wire Wire Line
	8400 4150 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 9100 4000
Wire Wire Line
	7350 3250 7800 3250
Wire Wire Line
	7800 3900 9100 3900
Text HLabel 9100 3900 2    50   Output ~ 0
1WirePower
Wire Wire Line
	7800 4150 7800 3900
$Comp
L Device:R R?
U 1 1 60830274
P 7800 3550
AR Path="/6037F603/60830274" Ref="R?"  Part="1" 
AR Path="/6082A275/60830274" Ref="R502"  Part="1" 
F 0 "R502" H 7870 3596 50  0000 L CNN
F 1 "22R" H 7870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3400
Wire Wire Line
	7800 3700 7800 3900
Connection ~ 7800 3900
$Comp
L Device:C C?
U 1 1 6083027D
P 7350 4250
AR Path="/6037F603/6083027D" Ref="C?"  Part="1" 
AR Path="/6082A275/6083027D" Ref="C502"  Part="1" 
F 0 "C502" H 7465 4296 50  0000 L CNN
F 1 "10uF" H 7465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 4100 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7500 4550
Wire Wire Line
	7350 4100 7350 3900
Wire Wire Line
	7350 3900 7800 3900
Text Notes 9650 3950 0    50   ~ 0
max. 50mA
Wire Wire Line
	5500 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4250
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5500 4850
$Comp
L Device:C C?
U 1 1 6083028D
P 4300 4250
AR Path="/6037F603/6083028D" Ref="C?"  Part="1" 
AR Path="/6082A275/6083028D" Ref="C501"  Part="1" 
F 0 "C501" H 4415 4296 50  0000 L CNN
F 1 "100nF" H 4415 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4900
Wire Wire Line
	4300 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 3250 5000 2800
Wire Wire Line
	5000 2800 4300 2800
Wire Wire Line
	4300 2800 4300 4100
Wire Wire Line
	5950 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	8400 4550 9100 4550
Connection ~ 8400 4550
Text HLabel 9100 4550 2    50   UnSpc ~ 0
1WireGnd
Wire Wire Line
	4550 3600 2550 3600
Wire Wire Line
	2550 3500 4550 3500
Text Label 2550 3500 0    50   ~ 0
SDA
Text Label 2550 3600 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 608302A2
P 3600 4250
AR Path="/6037F603/608302A2" Ref="R?"  Part="1" 
AR Path="/6082A275/608302A2" Ref="R504"  Part="1" 
F 0 "R504" H 3600 4400 50  0000 L CNN
F 1 "22R" H 3670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608302A8
P 3900 4250
AR Path="/6037F603/608302A8" Ref="R?"  Part="1" 
AR Path="/6082A275/608302A8" Ref="R505"  Part="1" 
F 0 "R505" H 3900 4400 50  0000 L CNN
F 1 "22R" H 3970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4100
Wire Wire Line
	4550 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 4400 3900 4900
Wire Wire Line
	3900 4900 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	3600 4400 3600 4900
Wire Wire Line
	3600 4900 3900 4900
Connection ~ 3900 4900
Text Notes 1800 4100 0    50   ~ 0
I2C-Adresse: 0x18 (0x31 Read, 0x30 ~Write~)
$Comp
L Sensor_Temperature:DS18B20 IC?
U 1 1 608302B9
P 4350 5800
AR Path="/6037F603/608302B9" Ref="IC?"  Part="1" 
AR Path="/6082A275/608302B9" Ref="IC502"  Part="1" 
F 0 "IC502" H 4120 5846 50  0000 R CNN
F 1 "DS18B20" H 4120 5755 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 5550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4200 6050 50  0001 C CNN
	1    4350 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608302BF
P 5050 5800
AR Path="/6037F603/608302BF" Ref="C?"  Part="1" 
AR Path="/6082A275/608302BF" Ref="C504"  Part="1" 
F 0 "C504" H 5165 5846 50  0000 L CNN
F 1 "100nF" H 5165 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5650 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 608302C5
P 4700 6300
AR Path="/6037F603/608302C5" Ref="#PWR?"  Part="1" 
AR Path="/6082A275/608302C5" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 4700 6050 50  0001 C CNN
F 1 "GNDD" H 4704 6145 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5450
Wire Wire Line
	4350 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5350
Wire Wire Line
	4750 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5650
Connection ~ 4750 5450
Wire Wire Line
	4350 6100 4350 6200
Wire Wire Line
	4350 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6300
Wire Wire Line
	4700 6200 5050 6200
Wire Wire Line
	5050 6200 5050 5950
Connection ~ 4700 6200
Wire Wire Line
	4050 5800 3400 5800
Wire Wire Line
	3400 5800 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 1800 4500
$Comp
L Transistor_FET:BSS123 Q?
U 1 1 608302E1
P 2750 5700
AR Path="/6037F603/608302E1" Ref="Q?"  Part="1" 
AR Path="/6082A275/608302E1" Ref="T502"  Part="1" 
F 0 "T502" V 2999 5700 50  0000 C CNN
F 1 "BSS123" V 3090 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 2750 5700 50  0001 L CNN
	1    2750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5800 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	2550 5800 2350 5800
Text Label 1800 5800 0    50   ~ 0
1Wire_3V3
$Comp
L Device_MT:DS28E25 IC?
U 1 1 608302F2
P 2700 6500
AR Path="/6037F603/608302F2" Ref="IC?"  Part="1" 
AR Path="/6082A275/608302F2" Ref="IC503"  Part="1" 
F 0 "IC503" H 2950 6867 50  0000 C CNN
F 1 "DS28E25" H 2950 6776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92-2" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6400 2350 6400
Wire Wire Line
	2350 6400 2350 5800
Connection ~ 2350 5800
Wire Wire Line
	2350 5800 1800 5800
$Comp
L power:GNDD #PWR?
U 1 1 608302FC
P 3450 6500
AR Path="/6037F603/608302FC" Ref="#PWR?"  Part="1" 
AR Path="/6082A275/608302FC" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 3450 6250 50  0001 C CNN
F 1 "GNDD" H 3454 6345 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6400 3450 6400
Wire Wire Line
	3450 6400 3450 6500
$Comp
L Device:R R?
U 1 1 60830304
P 2350 5550
AR Path="/6037F603/60830304" Ref="R?"  Part="1" 
AR Path="/6082A275/60830304" Ref="R506"  Part="1" 
F 0 "R506" H 2420 5596 50  0000 L CNN
F 1 "1k" H 2420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5400
Wire Wire Line
	2750 5200 2750 5500
Wire Wire Line
	2350 5700 2350 5800
Text Notes 2700 6700 0    50   ~ 0
Security-Chip
Text HLabel 2550 3500 0    50   BiDi ~ 0
SDA
Text HLabel 2550 3600 0    50   BiDi ~ 0
SCL
$Comp
L power:GNDD #PWR?
U 1 1 608ADCC8
P 2350 7200
AR Path="/6037F603/608ADCC8" Ref="#PWR?"  Part="1" 
AR Path="/6082A275/608ADCC8" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 2350 6950 50  0001 C CNN
F 1 "GNDD" H 2354 7045 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0001 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
Text HLabel 1850 7000 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1850 7000 2350 7000
Wire Wire Line
	2350 7000 2350 7200
Text HLabel 2550 2800 0    50   Input ~ 0
5V
Wire Wire Line
	2550 2800 4300 2800
Connection ~ 4300 2800
Text HLabel 1700 5200 0    50   Input ~ 0
3V3
Wire Wire Line
	1700 5200 2350 5200
Connection ~ 2350 5200
Text Label 3150 2800 0    50   ~ 0
Vcc5V
Text Label 1850 5200 0    50   ~ 0
Vcc3V3
Text Label 4750 5350 0    50   ~ 0
Vcc5V
$EndSCHEMATC
