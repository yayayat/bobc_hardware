EESchema Schematic File Version 4
LIBS:CRAMPS-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "25 may 2014"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Comp
L power1:GND #PWR070
U 1 1 510D87E0
P 3800 2650
F 0 "#PWR070" H 3800 2650 30  0001 C CNN
F 1 "GND" H 3800 2580 30  0001 C CNN
F 2 "" H 3800 2650 60  0001 C CNN
F 3 "" H 3800 2650 60  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:C C501
U 1 1 510D87AD
P 3800 2450
F 0 "C501" H 3850 2460 50  0000 L CNN
F 1 "100n" H 3850 2390 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
F 4 "Murata" H 5150 6500 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 5150 6500 60  0001 C CNN "PartNo"
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR071
U 1 1 50FF1A09
P 4200 4800
F 0 "#PWR071" H 4200 4800 30  0001 C CNN
F 1 "GND" H 4200 4730 30  0001 C CNN
F 2 "" H 4200 4800 60  0001 C CNN
F 3 "" H 4200 4800 60  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Text Notes 2100 1600 0    75   ~ 0
Endstop inputs are 5V tolerant\nand may also be used as 3.3V \noutput signals if desired
Text Notes 3100 800  2    100  ~ 0
Endstops
$Comp
L power1:GND #PWR072
U 1 1 50FC388F
P 1800 4700
F 0 "#PWR072" H 1800 4700 30  0001 C CNN
F 1 "GND" H 1800 4630 30  0001 C CNN
F 2 "" H 1800 4700 60  0001 C CNN
F 3 "" H 1800 4700 60  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L power1:+5V #PWR073
U 1 1 524E05B1
P 2300 2700
F 0 "#PWR073" H 2300 2790 20  0001 C CNN
F 1 "+5V" H 2300 2790 30  0000 C CNN
F 2 "" H 2300 2700 60  0001 C CNN
F 3 "" H 2300 2700 60  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Text GLabel 4700 4000 2    50   Output ~ 0
Z-MAX
Text GLabel 4700 3900 2    50   Output ~ 0
Z-MIN
Text GLabel 4700 3700 2    50   Output ~ 0
Y-MIN
Text GLabel 4700 3800 2    50   Output ~ 0
Y-MAX
Text GLabel 4700 3600 2    50   Output ~ 0
X-MAX
Text GLabel 4700 3500 2    50   Output ~ 0
X-MIN
$Comp
L power1:+5V #PWR074
U 1 1 52EFDB59
P 4200 3250
F 0 "#PWR074" H 4200 3340 20  0001 C CNN
F 1 "+5V" H 4200 3340 30  0000 C CNN
F 2 "" H 4200 3250 60  0001 C CNN
F 3 "" H 4200 3250 60  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L power1:+5V #PWR075
U 1 1 52EFDB5F
P 3800 2250
F 0 "#PWR075" H 3800 2340 20  0001 C CNN
F 1 "+5V" H 3800 2340 30  0000 C CNN
F 2 "" H 3800 2250 60  0001 C CNN
F 3 "" H 3800 2250 60  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Text GLabel 4700 4300 2    50   Output ~ 0
MOSI
Text GLabel 4700 4200 2    50   Output ~ 0
SCK
Text GLabel 4700 4100 2    50   Input ~ 0
MISO
Text GLabel 4700 4400 2    50   Output ~ 0
SPI_CS0
$Comp
L w_connectors:HEADER_6x2 P502
U 1 1 532C5F11
P 1950 3750
AR Path="/532C5F11" Ref="P502"  Part="1" 
AR Path="/50FC37D4/532C5F11" Ref="P502"  Part="1" 
F 0 "P502" H 1950 4100 60  0000 C CNN
F 1 "HEADER_6X2" H 1950 3400 60  0001 C CNN
F 2 "walter_pin_strip:pin_strip_6x2" H 1950 3750 60  0001 C CNN
F 3 "" H 1950 3750 60  0000 C CNN
F 4 "Harwin" H 1950 3750 60  0001 C CNN "Mfg"
F 5 "M20-9980645" H 1950 3750 60  0001 C CNN "PartNo"
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_6 P501
U 1 1 532C625F
P 1600 3750
F 0 "P501" H 1650 4100 60  0000 C CNN
F 1 "HEADER_6" H 1600 3400 60  0001 C CNN
F 2 "walter_pin_strip:pin_strip_6" H 1600 3750 60  0001 C CNN
F 3 "" H 1600 3750 60  0000 C CNN
F 4 "Harwin" H 9500 5350 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 9500 5350 60  0001 C CNN "PartNo"
	1    1600 3750
	-1   0    0    -1  
$EndComp
$Comp
L m_cramps:C C502
U 1 1 532C5915
P 8000 2100
F 0 "C502" H 8050 2135 50  0000 L CNN
F 1 "100n" H 8050 2065 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8000 2100 60  0001 C CNN
F 3 "" H 8000 2100 60  0001 C CNN
F 4 "Murata" H 9050 6750 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 9050 6750 60  0001 C CNN "PartNo"
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:C C503
U 1 1 532C591D
P 8000 3000
F 0 "C503" H 8050 3010 50  0000 L CNN
F 1 "100n" H 8050 2940 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8000 3000 60  0001 C CNN
F 3 "" H 8000 3000 60  0001 C CNN
F 4 "Murata" H 9050 6050 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 9050 6050 60  0001 C CNN "PartNo"
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:C C504
U 1 1 532C5925
P 8000 3900
F 0 "C504" H 8050 3910 50  0000 L CNN
F 1 "100n" H 8050 3840 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8000 3900 60  0001 C CNN
F 3 "" H 8000 3900 60  0001 C CNN
F 4 "Murata" H 9050 5350 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 9050 5350 60  0001 C CNN "PartNo"
	1    8000 3900
	1    0    0    -1  
$EndComp
Text Notes 6000 2800 0    50   ~ 0
From \nThermistors
$Comp
L m_cramps:C C505
U 1 1 532C592E
P 8000 4800
F 0 "C505" H 8050 4810 50  0000 L CNN
F 1 "100n" H 8050 4740 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8000 4800 60  0001 C CNN
F 3 "" H 8000 4800 60  0001 C CNN
F 4 "Murata" H 9050 4650 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 9050 4650 60  0001 C CNN "PartNo"
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:C C509
U 1 1 532C5936
P 8400 4800
F 0 "C509" H 8450 4810 50  0000 L CNN
F 1 "10u" H 8450 4740 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8400 4800 60  0001 C CNN
F 3 "" H 8400 4800 60  0001 C CNN
F 4 "Taiyo Yuden" H 9050 4650 60  0001 C CNN "Mfg"
F 5 "JMK107ABJ106MAHT" H 9050 4650 60  0001 C CNN "PartNo"
	1    8400 4800
	1    0    0    -1  
$EndComp
Text GLabel 8700 4600 2    50   Output ~ 0
THERM3
Text Notes 8200 800  2    100  ~ 0
Thermistor Inputs
Text GLabel 8700 3700 2    50   Output ~ 0
THERM2
$Comp
L m_cramps:C C508
U 1 1 532C5941
P 8400 3900
F 0 "C508" H 8450 3910 50  0000 L CNN
F 1 "10u" H 8450 3840 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8400 3900 60  0001 C CNN
F 3 "" H 8400 3900 60  0001 C CNN
F 4 "Taiyo Yuden" H 9050 5350 60  0001 C CNN "Mfg"
F 5 "JMK107ABJ106MAHT" H 9050 5350 60  0001 C CNN "PartNo"
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:C C507
U 1 1 532C5949
P 8400 3000
F 0 "C507" H 8450 3010 50  0000 L CNN
F 1 "10u" H 8450 2940 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8400 3000 60  0001 C CNN
F 3 "" H 8400 3000 60  0001 C CNN
F 4 "Taiyo Yuden" H 9050 6050 60  0001 C CNN "Mfg"
F 5 "JMK107ABJ106MAHT" H 9050 6050 60  0001 C CNN "PartNo"
	1    8400 3000
	1    0    0    -1  
$EndComp
Text GLabel 8700 2800 2    50   Output ~ 0
THERM1
Text GLabel 8700 1900 2    50   Output ~ 0
THERM0
$Comp
L m_cramps:C C506
U 1 1 532C5953
P 8400 2100
F 0 "C506" H 8450 2110 50  0000 L CNN
F 1 "10u" H 8450 2040 50  0000 L CNN
F 2 "Lindeblom:CAPC1608x55N" H 8400 2100 60  0001 C CNN
F 3 "" H 8400 2100 60  0001 C CNN
F 4 "Taiyo Yuden" H 9050 6750 60  0001 C CNN "Mfg"
F 5 "JMK107ABJ106MAHT" H 9050 6750 60  0001 C CNN "PartNo"
	1    8400 2100
	1    0    0    -1  
$EndComp
Text GLabel 6800 1500 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 6350 3350 0    50   UnSpc ~ 0
ADC_GND
$Comp
L RMC:JUMP_MINI JP501
U 1 1 532C5968
P 8850 4400
F 0 "JP501" H 8850 4325 60  0000 C CNN
F 1 "HEADER_2" H 8875 4575 60  0001 C CNN
F 2 "walter_pin_strip:pin_strip_2" H 8850 4400 60  0001 C CNN
F 3 "" H 8850 4400 60  0000 C CNN
F 4 "Harwin" H 9150 4850 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 9150 4850 60  0001 C CNN "PartNo"
	1    8850 4400
	1    0    0    -1  
$EndComp
Text GLabel 9100 4400 2    50   Output ~ 0
AIN3
Text Notes 9200 4600 0    50   ~ 0
Shunt populated by default\nRemove to support\n4-wire touch-screen\nusing AIN 0-3
Text GLabel 8700 2300 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8700 3200 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8700 4100 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8700 5000 2    50   UnSpc ~ 0
ADC_GND
$Comp
L m_cramps:R R515
U 1 1 532C5979
P 7700 1900
F 0 "R515" V 7650 1900 50  0000 C CNN
F 1 "4k7" V 7770 1900 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7700 1900 60  0001 C CNN
F 3 "" H 7700 1900 60  0001 C CNN
F 4 "Stackpole" H 11250 4100 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 11250 4100 60  0001 C CNN "PartNo"
F 6 "KOA" H 11250 4100 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 11250 4100 60  0001 C CNN "AltPartNo"
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L m_cramps:R R516
U 1 1 532C5983
P 7700 2800
F 0 "R516" V 7650 2800 50  0000 C CNN
F 1 "4k7" V 7770 2800 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0001 C CNN
F 4 "Stackpole" H 11250 5000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 11250 5000 60  0001 C CNN "PartNo"
F 6 "KOA" H 11250 5000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 11250 5000 60  0001 C CNN "AltPartNo"
	1    7700 2800
	0    1    1    0   
$EndComp
$Comp
L m_cramps:R R517
U 1 1 532C598D
P 7700 3700
F 0 "R517" V 7650 3700 50  0000 C CNN
F 1 "4k7" V 7770 3700 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0001 C CNN
F 4 "Stackpole" H 11250 5900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 11250 5900 60  0001 C CNN "PartNo"
F 6 "KOA" H 11250 5900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 11250 5900 60  0001 C CNN "AltPartNo"
	1    7700 3700
	0    1    1    0   
$EndComp
$Comp
L m_cramps:R R518
U 1 1 532C5997
P 7700 4600
F 0 "R518" V 7650 4600 50  0000 C CNN
F 1 "4k7" V 7770 4600 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7700 4600 60  0001 C CNN
F 3 "" H 7700 4600 60  0001 C CNN
F 4 "Stackpole" H 11250 6800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 11250 6800 60  0001 C CNN "PartNo"
F 6 "KOA" H 11250 6800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 11250 6800 60  0001 C CNN "AltPartNo"
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L m_cramps:R R511
U 1 1 532C59A1
P 7400 1700
F 0 "R511" V 7350 1700 50  0000 C CNN
F 1 "2K0 1%" V 7470 1700 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7400 1700 60  0001 C CNN
F 3 "" H 7400 1700 60  0001 C CNN
F 4 "Stackpole" H 10950 3900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K00" H 10950 3900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 3900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2001F" H 10950 3900 60  0001 C CNN "AltPartNo"
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R512
U 1 1 532C59AB
P 7400 2600
F 0 "R512" V 7350 2600 50  0000 C CNN
F 1 "2K0 1%" V 7470 2600 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7400 2600 60  0001 C CNN
F 3 "" H 7400 2600 60  0001 C CNN
F 4 "Stackpole" H 10950 3900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K00" H 10950 3900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 3900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2001F" H 10950 3900 60  0001 C CNN "AltPartNo"
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R513
U 1 1 532C59B5
P 7400 3500
F 0 "R513" V 7350 3500 50  0000 C CNN
F 1 "2K0 1%" V 7470 3500 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7400 3500 60  0001 C CNN
F 3 "" H 7400 3500 60  0001 C CNN
F 4 "Stackpole" H 10950 3900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K00" H 10950 3900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 3900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2001F" H 10950 3900 60  0001 C CNN "AltPartNo"
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R514
U 1 1 532C59BF
P 7400 4400
F 0 "R514" V 7350 4400 50  0000 C CNN
F 1 "2K0 1%" V 7470 4400 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 7400 4400 60  0001 C CNN
F 3 "" H 7400 4400 60  0001 C CNN
F 4 "Stackpole" H 10950 3900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K00" H 10950 3900 60  0001 C CNN "PartNo"
F 6 "KOA" H 10950 3900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2001F" H 10950 3900 60  0001 C CNN "AltPartNo"
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4x2 P504
U 1 1 532C59EE
P 6600 3200
AR Path="/532C59EE" Ref="P504"  Part="1" 
AR Path="/50FC37D4/532C59EE" Ref="P504"  Part="1" 
F 0 "P504" H 6600 3450 60  0000 C CNN
F 1 "HEADER_4X2" H 6600 2950 60  0001 C CNN
F 2 "Lindeblom:pin_strip_4x2" H 6600 3200 60  0001 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
F 4 "Harwin" H 7050 5350 60  0001 C CNN "Mfg"
F 5 "M20-9980445" H 7050 5350 60  0001 C CNN "PartNo"
	1    6600 3200
	1    0    0    1   
$EndComp
$Comp
L m_cramps:74CBTLV3861 U501
U 1 1 53303067
P 4200 4000
F 0 "U501" H 4300 4600 60  0000 L CNN
F 1 "74CBTD3861" H 4220 3385 60  0000 L CNN
F 2 "Lindeblom:SOIC127P1030X265-24N" H 4200 4100 60  0001 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
F 4 "TI" H 4200 4000 60  0001 C CNN "Mfg"
F 5 "SN74CBTD3861DW" H 4200 4000 60  0001 C CNN "Field5"
	1    4200 4000
	1    0    0    -1  
$EndComp
Text Notes 9300 2800 0    50   ~ 0
To ADC\nInputs
$Comp
L power1:+5V #PWR076
U 1 1 535FDE3E
P 1700 3300
F 0 "#PWR076" H 1700 3390 20  0001 C CNN
F 1 "+5V" H 1700 3390 30  0000 C CNN
F 2 "" H 1700 3300 60  0001 C CNN
F 3 "" H 1700 3300 60  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R501
U 1 1 535FDE93
P 2300 3000
F 0 "R501" V 2250 3000 50  0000 C CNN
F 1 "10k" V 2370 3000 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2300 3000 60  0001 C CNN
F 3 "" H 2300 3000 60  0001 C CNN
F 4 "Stackpole" H 3650 7500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 3650 7500 60  0001 C CNN "PartNo"
F 6 "KOA" H 3650 7500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 3650 7500 60  0001 C CNN "AltPartNo"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R502
U 1 1 535FDE9D
P 2400 3200
F 0 "R502" V 2350 3200 50  0000 C CNN
F 1 "10k" V 2470 3200 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2400 3200 60  0001 C CNN
F 3 "" H 2400 3200 60  0001 C CNN
F 4 "Stackpole" H 3750 7700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 3750 7700 60  0001 C CNN "PartNo"
F 6 "KOA" H 3750 7700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 3750 7700 60  0001 C CNN "AltPartNo"
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R503
U 1 1 535FDEA7
P 2500 3000
F 0 "R503" V 2450 3000 50  0000 C CNN
F 1 "10k" V 2570 3000 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0001 C CNN
F 4 "Stackpole" H 3850 7500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 3850 7500 60  0001 C CNN "PartNo"
F 6 "KOA" H 3850 7500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 3850 7500 60  0001 C CNN "AltPartNo"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R504
U 1 1 535FDEB1
P 2600 3200
F 0 "R504" V 2550 3200 50  0000 C CNN
F 1 "10k" V 2670 3200 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2600 3200 60  0001 C CNN
F 3 "" H 2600 3200 60  0001 C CNN
F 4 "Stackpole" H 3950 7700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 3950 7700 60  0001 C CNN "PartNo"
F 6 "KOA" H 3950 7700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 3950 7700 60  0001 C CNN "AltPartNo"
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R505
U 1 1 535FDEBB
P 2700 3000
F 0 "R505" V 2650 3000 50  0000 C CNN
F 1 "10k" V 2770 3000 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2700 3000 60  0001 C CNN
F 3 "" H 2700 3000 60  0001 C CNN
F 4 "Stackpole" H 4050 7500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4050 7500 60  0001 C CNN "PartNo"
F 6 "KOA" H 4050 7500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4050 7500 60  0001 C CNN "AltPartNo"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R506
U 1 1 535FDEC5
P 2800 3200
F 0 "R506" V 2750 3200 50  0000 C CNN
F 1 "10k" V 2870 3200 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2800 3200 60  0001 C CNN
F 3 "" H 2800 3200 60  0001 C CNN
F 4 "Stackpole" H 4150 7700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4150 7700 60  0001 C CNN "PartNo"
F 6 "KOA" H 4150 7700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4150 7700 60  0001 C CNN "AltPartNo"
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R507
U 1 1 535FDED2
P 2900 3000
F 0 "R507" V 2850 3000 50  0000 C CNN
F 1 "10k" V 2970 3000 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 2900 3000 60  0001 C CNN
F 3 "" H 2900 3000 60  0001 C CNN
F 4 "Stackpole" H 4250 7500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4250 7500 60  0001 C CNN "PartNo"
F 6 "KOA" H 4250 7500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4250 7500 60  0001 C CNN "AltPartNo"
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R508
U 1 1 535FDEDC
P 3000 3200
F 0 "R508" V 2950 3200 50  0000 C CNN
F 1 "10k" V 3070 3200 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 3000 3200 60  0001 C CNN
F 3 "" H 3000 3200 60  0001 C CNN
F 4 "Stackpole" H 4350 7700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4350 7700 60  0001 C CNN "PartNo"
F 6 "KOA" H 4350 7700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4350 7700 60  0001 C CNN "AltPartNo"
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R509
U 1 1 535FDEE6
P 3100 3000
F 0 "R509" V 3050 3000 50  0000 C CNN
F 1 "10k" V 3170 3000 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 3100 3000 60  0001 C CNN
F 3 "" H 3100 3000 60  0001 C CNN
F 4 "Stackpole" H 4450 7500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4450 7500 60  0001 C CNN "PartNo"
F 6 "KOA" H 4450 7500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4450 7500 60  0001 C CNN "AltPartNo"
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L m_cramps:R R510
U 1 1 535FDEF0
P 3200 3200
F 0 "R510" V 3150 3200 50  0000 C CNN
F 1 "10k" V 3270 3200 50  0000 C CNN
F 2 "Lindeblom:RESC1608x55N" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0001 C CNN
F 4 "Stackpole" H 4550 7700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 4550 7700 60  0001 C CNN "PartNo"
F 6 "KOA" H 4550 7700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 4550 7700 60  0001 C CNN "AltPartNo"
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	4200 3300 4200 3250
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	1700 3300 1700 4000
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	3700 4750 4200 4750
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4750
Wire Wire Line
	1800 3500 1800 4700
Connection ~ 1800 3600
Connection ~ 1800 3700
Connection ~ 1800 3800
Connection ~ 1800 3900
Connection ~ 1800 4000
Connection ~ 1700 3900
Connection ~ 1700 3800
Connection ~ 1700 3700
Connection ~ 1700 3600
Connection ~ 1700 3500
Connection ~ 8000 2800
Wire Wire Line
	7800 2800 8700 2800
Wire Wire Line
	7800 1900 8700 1900
Wire Wire Line
	8000 3700 8000 3800
Wire Wire Line
	8000 4600 8000 4700
Wire Wire Line
	7800 4600 8700 4600
Wire Wire Line
	7800 3700 8700 3700
Connection ~ 8000 4600
Connection ~ 8000 3700
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 8000 1900
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	7400 1800 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 2700 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 4500 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	8950 4400 9100 4400
Wire Wire Line
	6800 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	8400 2000 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	8000 2300 8700 2300
Wire Wire Line
	8400 2300 8400 2200
Connection ~ 8400 2300
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	8000 3200 8700 3200
Wire Wire Line
	8400 3100 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 2900 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	8000 4100 8700 4100
Wire Wire Line
	8400 4000 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 3800 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	8000 5000 8700 5000
Wire Wire Line
	8400 4900 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 4400 8400 4700
Connection ~ 8400 4600
Wire Wire Line
	8700 4400 8400 4400
Wire Wire Line
	6850 3700 7600 3700
Wire Wire Line
	6850 3700 6850 3250
Wire Wire Line
	6750 3350 6750 4600
Wire Wire Line
	6750 4600 7600 4600
Wire Wire Line
	6850 3150 6850 2800
Wire Wire Line
	6850 2800 7600 2800
Wire Wire Line
	6750 3050 6750 1900
Wire Wire Line
	6750 1900 7600 1900
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6450 3050 6450 3350
Connection ~ 6450 3250
Connection ~ 6450 3150
Wire Wire Line
	7400 4300 7400 4200
Wire Wire Line
	7400 4200 7200 4200
Wire Wire Line
	7200 4200 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7400 2500 7400 2400
Wire Wire Line
	7400 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7400 3400 7400 3300
Wire Wire Line
	7400 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	2100 3500 3700 3500
Wire Wire Line
	2100 3600 3700 3600
Wire Wire Line
	2100 3700 3700 3700
Wire Wire Line
	2100 3800 3700 3800
Wire Wire Line
	2100 3900 3700 3900
Wire Wire Line
	2100 4000 3700 4000
Wire Wire Line
	2300 3100 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2400 3300 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2500 3100 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2600 3300 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2700 3100 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2800 3300 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2300 2700 2300 2900
Wire Wire Line
	2300 2800 3200 2800
Connection ~ 2300 2800
Wire Wire Line
	3200 2800 3200 3100
Wire Wire Line
	3100 2900 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3000 3100 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	2900 2900 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2800 3100 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2700 2900 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2600 3100 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2500 2900 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2400 3100 2400 2800
Connection ~ 2400 2800
$Comp
L w_connectors:HEADER_4x2 P503
U 1 1 535FE942
P 1950 4450
AR Path="/535FE942" Ref="P503"  Part="1" 
AR Path="/50FC37D4/535FE942" Ref="P503"  Part="1" 
F 0 "P503" H 1950 4700 60  0000 C CNN
F 1 "HEADER_4X2" H 1950 4200 60  0001 C CNN
F 2 "Lindeblom:pin_strip_4x2" H 1950 4450 60  0001 C CNN
F 3 "" H 1950 4450 60  0000 C CNN
F 4 "Harwin" H 7050 5350 60  0001 C CNN "Mfg"
F 5 "M20-9980445" H 7050 5350 60  0001 C CNN "PartNo"
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3100 4600
Wire Wire Line
	3100 4600 2100 4600
Wire Wire Line
	3000 4300 3700 4300
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	3000 4500 2100 4500
Wire Wire Line
	2900 4200 3700 4200
Wire Wire Line
	2900 4200 2900 4400
Wire Wire Line
	2900 4400 2100 4400
Wire Wire Line
	2800 4100 3700 4100
Wire Wire Line
	2800 4100 2800 4300
Wire Wire Line
	2800 4300 2100 4300
Wire Wire Line
	2900 3100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	3000 3300 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3100 3100 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3200 3300 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3100 4400 3700 4400
$Comp
L m_cramps:Shunt S501
U 1 1 5361A40B
P 9700 4350
AR Path="/5361A40B" Ref="S501"  Part="1" 
AR Path="/50FC37D4/5361A40B" Ref="S501"  Part="1" 
F 0 "S501" H 9700 4450 60  0000 C CNN
F 1 "SHUNT" H 9700 4250 60  0000 C CNN
F 2 "Lindeblom:Shunt" H 9700 4350 60  0001 C CNN
F 3 "" H 9700 4350 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9700 4350
	1    0    0    -1  
$EndComp
Text Label 2200 4300 0    60   ~ 0
MISO-5V
Text Label 2200 4400 0    60   ~ 0
SCK-5V
Text Label 2200 4500 0    60   ~ 0
MOSI-5V
Text Label 2200 4600 0    60   ~ 0
SPI_CS0-5V
Text Notes 1800 5000 0    75   ~ 0
P503 may be used for:\n* Additional digital I/O\n* CRAMP3 add-on board\n* SPI expansion
Connection ~ 1800 4300
Connection ~ 1800 4400
Connection ~ 1800 4500
Connection ~ 1800 4600
Text Notes 1700 4450 2    50   ~ 0
STEP_V
Text Notes 1700 4350 2    50   ~ 0
STEP_W
Text Notes 1700 4650 2    50   ~ 0
DIR_V
Text Notes 1700 4550 2    50   ~ 0
DIR_W
$EndSCHEMATC
