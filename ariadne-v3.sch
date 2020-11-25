EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Ariadne"
Date "2020-10-15"
Rev ""
Comp "Antonio Castles"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ariadne-rescue:IRF5305-Reverse-Polarity-ariadne Q?
U 1 1 5FC255CB
P 2650 3750
AR Path="/5FBCFD95/5FC255CB" Ref="Q?"  Part="1" 
AR Path="/5FC255CB" Ref="Q1"  Part="1" 
F 0 "Q1" H 2805 3796 50  0000 L CNN
F 1 "IRF5305-Reverse-Polarity" H 2805 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2800 3675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 2600 3750 50  0001 L CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC255D1
P 2000 4350
AR Path="/5FBCFD95/5FC255D1" Ref="#FLG?"  Part="1" 
AR Path="/5FC255D1" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4523 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC255D7
P 2700 4450
AR Path="/5FBCFD95/5FC255D7" Ref="#FLG?"  Part="1" 
AR Path="/5FC255D7" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2700 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4623 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3950 2700 4100
$Comp
L power:GND #PWR?
U 1 1 5FC255DF
P 2000 4800
AR Path="/5FBCFD95/5FC255DF" Ref="#PWR?"  Part="1" 
AR Path="/5FC255DF" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2000 4350
$Comp
L Device:D_Schottky D?
U 1 1 5FC255E6
P 2550 4100
AR Path="/5FBCFD95/5FC255E6" Ref="D?"  Part="1" 
AR Path="/5FC255E6" Ref="D1"  Part="1" 
F 0 "D1" H 2550 3883 50  0000 C CNN
F 1 "D_Zener-10V" H 2550 3974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	-1   0    0    1   
$EndComp
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4450
Wire Wire Line
	2400 4100 2400 3750
$Comp
L Device:R R?
U 1 1 5FC255EF
P 2200 3750
AR Path="/5FBCFD95/5FC255EF" Ref="R?"  Part="1" 
AR Path="/5FC255EF" Ref="R1"  Part="1" 
F 0 "R1" V 1993 3750 50  0000 C CNN
F 1 "100K" V 2084 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3750 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2050 3750 2000 3750
Wire Wire Line
	2700 4450 2700 4700
Text GLabel 2300 2350 3    50   Input ~ 0
POWER-IN+
Text GLabel 2100 2350 3    50   Input ~ 0
POWER-IN-
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 2000 3750
Connection ~ 2700 4450
Text Notes 2700 2400 0    50   ~ 0
Correct polarity protection\n
Wire Notes Line
	1200 1600 1200 5200
Wire Notes Line
	1200 5200 4050 5200
Wire Notes Line
	4050 5200 4050 1600
Wire Notes Line
	4050 1600 1200 1600
Text GLabel 3150 4700 2    50   Input ~ 0
VIN+Master1
Text GLabel 1650 4700 0    50   Input ~ 0
VIN-Master1
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2400 2350 2400 3000
Wire Wire Line
	2000 2350 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 2350 2100 2350
$Comp
L ariadne-rescue:POWER_CONNECTOR-DCJ250-20-B-K1-A-ariadne U?
U 1 1 5FC25618
P 2200 2100
AR Path="/5FBCFD95/5FC25618" Ref="U?"  Part="1" 
AR Path="/5FC25618" Ref="U3"  Part="1" 
F 0 "U3" H 1972 2054 50  0000 R CNN
F 1 "POWER_CONNECTOR-DCJ250-20-B-K1-A" H 1972 2145 50  0000 R CNN
F 2 "ariadne:POWER_JACK_DCJ250-20-B-K1-A" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	-1   0    0    1   
$EndComp
NoConn ~ 2200 1850
Wire Wire Line
	2700 4700 3150 4700
Wire Wire Line
	2000 4700 1650 4700
Wire Wire Line
	2000 4700 2000 4800
Connection ~ 2000 4700
Wire Wire Line
	2700 3000 2700 3550
$Comp
L power:+36V #PWR02
U 1 1 5FC26F30
P 2700 4700
F 0 "#PWR02" H 2700 4550 50  0001 C CNN
F 1 "+36V" H 2715 4873 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	-1   0    0    1   
$EndComp
Connection ~ 2700 4700
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 5FC2C3BE
P 5850 2100
AR Path="/5FBCFD95/5FC2C3BE" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/5FC2C3BE" Ref="Murata-Ceramic-Capacitor-50v1-22uF1"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF1" H 4900 1800 50  0000 L CNN
F 1 "C" H 5965 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 1950 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 5850 1950
Wire Wire Line
	5550 1950 5850 1950
Connection ~ 5850 1950
$Comp
L power:GND #PWR?
U 1 1 5FC2C3C7
P 6500 2600
AR Path="/5FBCFD95/5FC2C3C7" Ref="#PWR?"  Part="1" 
AR Path="/5FC2C3C7" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:OKI-78SR-12v-OpenSourceCelluloid-upuaut-rescue U?
U 1 1 5FC2C3CD
P 6500 2000
AR Path="/5FBCFD95/5FC2C3CD" Ref="U?"  Part="1" 
AR Path="/5FC2C3CD" Ref="U10"  Part="1" 
F 0 "U10" H 6500 2315 50  0000 C CNN
F 1 "OKI-78SR-12v" H 6500 2224 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Text Notes 4700 1500 0    50   ~ 0
12V voltage regulator\n
$Comp
L power:GND #PWR?
U 1 1 5FC2C3D4
P 5850 2600
AR Path="/5FBCFD95/5FC2C3D4" Ref="#PWR?"  Part="1" 
AR Path="/5FC2C3D4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5855 2427 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2600
Wire Wire Line
	6500 2350 6500 2600
$Comp
L power:GND #PWR?
U 1 1 5FC2C3DC
P 7000 2600
AR Path="/5FBCFD95/5FC2C3DC" Ref="#PWR?"  Part="1" 
AR Path="/5FC2C3DC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7000 2250
Wire Notes Line
	4700 1600 4700 2950
Wire Notes Line
	4700 2950 7600 2950
Wire Notes Line
	7600 2950 7600 1600
Wire Notes Line
	7600 1600 4700 1600
$Comp
L power:+12V #PWR?
U 1 1 5FC2C3ED
P 7200 1950
AR Path="/5FBCFD95/5FC2C3ED" Ref="#PWR?"  Part="1" 
AR Path="/5FC2C3ED" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7200 1800 50  0001 C CNN
F 1 "+12V" H 7215 2123 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 7000 1950
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 5FC2C3F4
P 7000 2100
AR Path="/5FBCFD95/5FC2C3F4" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/5FC2C3F4" Ref="Murata-Ceramic-Capacitor-50v1-22uF3"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF3" H 7050 1800 50  0000 L CNN
F 1 "C" H 7115 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7038 1950 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7200 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC2C3FC
P 7200 1950
AR Path="/5FBCFD95/5FC2C3FC" Ref="#FLG?"  Part="1" 
AR Path="/5FC2C3FC" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 7200 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2123 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
Connection ~ 7200 1950
Text Notes 4700 3300 0    50   ~ 0
5V voltage regulator\n\n
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 5FC36E09
P 5850 3850
AR Path="/5FBCFD95/5FC36E09" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/5FC36E09" Ref="Murata-Ceramic-Capacitor-50v1-22uF2"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF2" H 4850 3550 50  0000 L CNN
F 1 "C" H 5965 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 3700 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 5850 3700
Wire Wire Line
	5550 3700 5850 3700
Connection ~ 5850 3700
$Comp
L power:GND #PWR?
U 1 1 5FC36E12
P 6500 4350
AR Path="/5FBCFD95/5FC36E12" Ref="#PWR?"  Part="1" 
AR Path="/5FC36E12" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6505 4177 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC36E18
P 5850 4350
AR Path="/5FBCFD95/5FC36E18" Ref="#PWR?"  Part="1" 
AR Path="/5FC36E18" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 4350
Wire Wire Line
	6500 4100 6500 4350
$Comp
L power:GND #PWR?
U 1 1 5FC36E20
P 7000 4350
AR Path="/5FBCFD95/5FC36E20" Ref="#PWR?"  Part="1" 
AR Path="/5FC36E20" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4000
$Comp
L power:+5V #PWR?
U 1 1 5FC36E2D
P 7200 3700
AR Path="/5FBCFD95/5FC36E2D" Ref="#PWR?"  Part="1" 
AR Path="/5FC36E2D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7200 3550 50  0001 C CNN
F 1 "+5V" H 7215 3873 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:OKI-78SR-5v-OpenSourceCelluloid-upuaut-rescue U?
U 1 1 5FC36E33
P 6500 3750
AR Path="/5FBCFD95/5FC36E33" Ref="U?"  Part="1" 
AR Path="/5FC36E33" Ref="U11"  Part="1" 
F 0 "U11" H 6500 4065 50  0000 C CNN
F 1 "OKI-78SR-5v" H 6500 3974 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 7000 3700
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 5FC36E3A
P 7000 3850
AR Path="/5FBCFD95/5FC36E3A" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/5FC36E3A" Ref="Murata-Ceramic-Capacitor-50v1-22uF4"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF4" H 7150 3550 50  0000 L CNN
F 1 "C" H 7115 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7038 3700 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7200 3700
Wire Notes Line
	4700 3250 8750 3250
Wire Notes Line
	4700 3250 4700 4650
Wire Notes Line
	8750 3250 8750 4650
Wire Notes Line
	4700 4650 8750 4650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FC36E46
P 7200 3700
AR Path="/5FBCFD95/5FC36E46" Ref="#FLG?"  Part="1" 
AR Path="/5FC36E46" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 7200 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3873 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
Connection ~ 7200 3700
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FC415B8
P 4200 8500
AR Path="/5FBCFD95/5FC415B8" Ref="U?"  Part="1" 
AR Path="/5FC415B8" Ref="U9"  Part="1" 
F 0 "U9" H 4200 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 4200 8774 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 4000 8500 50  0001 C CNN
F 3 "" H 4000 8500 50  0001 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
Text GLabel 4650 8400 2    50   Input ~ 0
LDD_1-OUT+
Text GLabel 4650 8600 2    50   Input ~ 0
LDD_1-OUT-
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FC415C0
P 2350 6750
AR Path="/5FBCFD95/5FC415C0" Ref="U?"  Part="1" 
AR Path="/5FC415C0" Ref="U5"  Part="1" 
F 0 "U5" H 2728 6738 50  0000 L CNN
F 1 "Meanwell-LDD-1200LW-connector" H 2728 6647 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FC415C6
P 1750 8500
AR Path="/5FBCFD95/5FC415C6" Ref="U?"  Part="1" 
AR Path="/5FC415C6" Ref="U2"  Part="1" 
F 0 "U2" H 1692 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW-connector" H 1692 8774 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 1550 8500 50  0001 C CNN
F 3 "" H 1550 8500 50  0001 C CNN
	1    1750 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2350 7300
Wire Wire Line
	1750 8800 3300 8800
Wire Notes Line
	1200 10100 5600 10100
Wire Notes Line
	5600 10100 5600 6150
Wire Notes Line
	5600 6150 1200 6150
Wire Notes Line
	1200 6150 1200 10100
$Comp
L ariadne-rescue:ESP32-WROOM-32D-ariadne U?
U 1 1 5FC4E8B5
P 12400 2400
AR Path="/5FBCFD95/5FC4E8B5" Ref="U?"  Part="1" 
AR Path="/5FC4E8B5" Ref="U24"  Part="1" 
F 0 "U24" H 12400 3325 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 12400 3234 50  0000 C CNN
F 2 "ariadne:ESP32-DEVKIT" H 12350 2450 50  0001 C CNN
F 3 "" H 12350 2450 50  0001 C CNN
	1    12400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC4E8BF
P 11150 3100
AR Path="/5FBCFD95/5FC4E8BF" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E8BF" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 11150 2950 50  0001 C CNN
F 1 "+5V" H 11165 3273 50  0000 C CNN
F 2 "" H 11150 3100 50  0001 C CNN
F 3 "" H 11150 3100 50  0001 C CNN
	1    11150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4E8CB
P 11400 3000
AR Path="/5FBCFD95/5FC4E8CB" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E8CB" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 11400 2750 50  0001 C CNN
F 1 "GND" H 11405 2827 50  0000 C CNN
F 2 "" H 11400 3000 50  0001 C CNN
F 3 "" H 11400 3000 50  0001 C CNN
	1    11400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 3000 11800 3000
Wire Wire Line
	11150 3100 11800 3100
Text GLabel 13000 3000 2    50   Input ~ 0
BOARD_GND
Text GLabel 2350 7300 3    50   Input ~ 0
DIM-1
Text GLabel 11800 2900 0    50   Input ~ 0
DIM-1
Text GLabel 11800 2800 0    50   Input ~ 0
DIM-2
Text GLabel 11800 2700 0    50   Input ~ 0
DIM-3
Text GLabel 11800 2600 0    50   Input ~ 0
DIM-4
Text GLabel 11800 2500 0    50   Input ~ 0
DIM-5
Text GLabel 11800 2400 0    50   Input ~ 0
DIM-6
$Comp
L power:GND #PWR?
U 1 1 5FC6D133
P 11300 4600
AR Path="/5FBCFD95/5FC6D133" Ref="#PWR?"  Part="1" 
AR Path="/5FC6D133" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 11300 4350 50  0001 C CNN
F 1 "GND" H 11305 4427 50  0000 C CNN
F 2 "" H 11300 4600 50  0001 C CNN
F 3 "" H 11300 4600 50  0001 C CNN
	1    11300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC6D139
P 11850 4600
AR Path="/5FBCFD95/5FC6D139" Ref="#PWR?"  Part="1" 
AR Path="/5FC6D139" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11850 4450 50  0001 C CNN
F 1 "+12V" H 11865 4773 50  0000 C CNN
F 2 "" H 11850 4600 50  0001 C CNN
F 3 "" H 11850 4600 50  0001 C CNN
	1    11850 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC6D13F
P 12400 4600
AR Path="/5FBCFD95/5FC6D13F" Ref="#PWR?"  Part="1" 
AR Path="/5FC6D13F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 12400 4450 50  0001 C CNN
F 1 "+5V" H 12415 4773 50  0000 C CNN
F 2 "" H 12400 4600 50  0001 C CNN
F 3 "" H 12400 4600 50  0001 C CNN
	1    12400 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC6D145
P 13000 4600
AR Path="/5FBCFD95/5FC6D145" Ref="#PWR?"  Part="1" 
AR Path="/5FC6D145" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 13000 4450 50  0001 C CNN
F 1 "+3.3V" H 13015 4773 50  0000 C CNN
F 2 "" H 13000 4600 50  0001 C CNN
F 3 "" H 13000 4600 50  0001 C CNN
	1    13000 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FC6D14B
P 11100 4400
AR Path="/5FBCFD95/5FC6D14B" Ref="J?"  Part="1" 
AR Path="/5FC6D14B" Ref="J1"  Part="1" 
F 0 "J1" H 11208 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 11208 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11100 4400 50  0001 C CNN
F 3 "~" H 11100 4400 50  0001 C CNN
	1    11100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FC6D151
P 11650 4400
AR Path="/5FBCFD95/5FC6D151" Ref="J?"  Part="1" 
AR Path="/5FC6D151" Ref="J3"  Part="1" 
F 0 "J3" H 11758 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 11758 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11650 4400 50  0001 C CNN
F 3 "~" H 11650 4400 50  0001 C CNN
	1    11650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FC6D157
P 12200 4400
AR Path="/5FBCFD95/5FC6D157" Ref="J?"  Part="1" 
AR Path="/5FC6D157" Ref="J4"  Part="1" 
F 0 "J4" H 12308 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 12308 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12200 4400 50  0001 C CNN
F 3 "~" H 12200 4400 50  0001 C CNN
	1    12200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FC6D15D
P 12800 4400
AR Path="/5FBCFD95/5FC6D15D" Ref="J?"  Part="1" 
AR Path="/5FC6D15D" Ref="J5"  Part="1" 
F 0 "J5" H 12908 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 12908 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12800 4400 50  0001 C CNN
F 3 "~" H 12800 4400 50  0001 C CNN
	1    12800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4200 11300 4300
Connection ~ 11300 4600
Connection ~ 11300 4300
Wire Wire Line
	11300 4300 11300 4400
Connection ~ 11300 4400
Wire Wire Line
	11300 4400 11300 4500
Connection ~ 11300 4500
Wire Wire Line
	11300 4500 11300 4600
Wire Wire Line
	11850 4200 11850 4300
Connection ~ 11850 4600
Connection ~ 11850 4300
Wire Wire Line
	11850 4300 11850 4400
Connection ~ 11850 4400
Wire Wire Line
	11850 4400 11850 4500
Connection ~ 11850 4500
Wire Wire Line
	11850 4500 11850 4600
Wire Wire Line
	12400 4200 12400 4300
Connection ~ 12400 4600
Connection ~ 12400 4300
Wire Wire Line
	12400 4300 12400 4400
Connection ~ 12400 4400
Wire Wire Line
	12400 4400 12400 4500
Connection ~ 12400 4500
Wire Wire Line
	12400 4500 12400 4600
Wire Wire Line
	13000 4200 13000 4300
Connection ~ 13000 4600
Connection ~ 13000 4300
Wire Wire Line
	13000 4300 13000 4400
Connection ~ 13000 4400
Wire Wire Line
	13000 4400 13000 4500
Connection ~ 13000 4500
Wire Wire Line
	13000 4500 13000 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FC827A8
P 13300 3100
AR Path="/5FBCFD95/5FC827A8" Ref="#PWR?"  Part="1" 
AR Path="/5FC827A8" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 13300 2950 50  0001 C CNN
F 1 "+3.3V" H 13315 3273 50  0000 C CNN
F 2 "" H 13300 3100 50  0001 C CNN
F 3 "" H 13300 3100 50  0001 C CNN
	1    13300 3100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FC8326A
P 13100 3100
F 0 "#FLG05" H 13100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 13100 3273 50  0000 C CNN
F 2 "" H 13100 3100 50  0001 C CNN
F 3 "~" H 13100 3100 50  0001 C CNN
	1    13100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 3100 13100 3100
Connection ~ 13100 3100
Wire Wire Line
	13100 3100 13300 3100
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U29
U 1 1 5FCA211F
P 14750 1600
F 0 "U29" H 14878 1588 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 14878 1497 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 14750 1600 50  0001 C CNN
F 3 "" H 14750 1600 50  0001 C CNN
	1    14750 1600
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U30
U 1 1 5FCA224B
P 14750 2250
F 0 "U30" H 14878 2238 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 14878 2147 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 14750 2250 50  0001 C CNN
F 3 "" H 14750 2250 50  0001 C CNN
	1    14750 2250
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U31
U 1 1 5FCA247B
P 16800 1550
F 0 "U31" H 16928 1538 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 16928 1447 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 16800 1550 50  0001 C CNN
F 3 "" H 16800 1550 50  0001 C CNN
	1    16800 1550
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U32
U 1 1 5FCA2562
P 16800 2300
F 0 "U32" H 16928 2288 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 16928 2197 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 16800 2300 50  0001 C CNN
F 3 "" H 16800 2300 50  0001 C CNN
	1    16800 2300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U36
U 1 1 5FCA26A9
P 19100 2300
F 0 "U36" H 19228 2288 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 19228 2197 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 19100 2300 50  0001 C CNN
F 3 "" H 19100 2300 50  0001 C CNN
	1    19100 2300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Bridgelux-Vero-18-mech-v3-ariadne U35
U 1 1 5FCA279B
P 19100 1550
F 0 "U35" H 19228 1538 50  0000 L CNN
F 1 "Bridgelux-Vero-18-mech-v3-ariadne" H 19228 1447 50  0000 L CNN
F 2 "ariadne:Vero-18-mech" H 19100 1550 50  0001 C CNN
F 3 "" H 19100 1550 50  0001 C CNN
	1    19100 1550
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U39
U 1 1 5FCAE8AC
P 20450 2800
F 0 "U39" H 20778 2904 50  0000 L CNN
F 1 "heatsink" H 20778 2813 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 20450 2800 50  0001 C CNN
F 3 "" H 20450 2800 50  0001 C CNN
	1    20450 2800
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U37
U 1 1 5FCB0023
P 19700 2800
F 0 "U37" H 20028 2904 50  0000 L CNN
F 1 "heatsink" H 20028 2813 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 19700 2800 50  0001 C CNN
F 3 "" H 19700 2800 50  0001 C CNN
	1    19700 2800
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U41
U 1 1 5FCB02EE
P 21350 2800
F 0 "U41" H 21678 2904 50  0000 L CNN
F 1 "heatsink" H 21678 2813 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 21350 2800 50  0001 C CNN
F 3 "" H 21350 2800 50  0001 C CNN
	1    21350 2800
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U38
U 1 1 5FCB046F
P 19700 3300
F 0 "U38" H 20028 3404 50  0000 L CNN
F 1 "heatsink" H 20028 3313 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 19700 3300 50  0001 C CNN
F 3 "" H 19700 3300 50  0001 C CNN
	1    19700 3300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U40
U 1 1 5FCB069A
P 20450 3300
F 0 "U40" H 20778 3404 50  0000 L CNN
F 1 "heatsink" H 20778 3313 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 20450 3300 50  0001 C CNN
F 3 "" H 20450 3300 50  0001 C CNN
	1    20450 3300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:heatsink U42
U 1 1 5FCB080B
P 21350 3300
F 0 "U42" H 21678 3404 50  0000 L CNN
F 1 "heatsink" H 21678 3313 50  0000 L CNN
F 2 "ariadne:Wakefield-heatsink" H 21350 3300 50  0001 C CNN
F 3 "" H 21350 3300 50  0001 C CNN
	1    21350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB4B74
P 17050 6000
AR Path="/5FBCFD95/5FCB4B74" Ref="#PWR?"  Part="1" 
AR Path="/5FCB4B74" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 17050 5750 50  0001 C CNN
F 1 "GND" H 17055 5827 50  0000 C CNN
F 2 "" H 17050 6000 50  0001 C CNN
F 3 "" H 17050 6000 50  0001 C CNN
	1    17050 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 8400 3750 8400
Wire Wire Line
	2200 8600 3750 8600
Wire Wire Line
	3300 8800 3300 8050
Wire Wire Line
	3300 8050 4200 8050
Wire Wire Line
	3750 8700 3750 8600
Connection ~ 3750 8600
Wire Wire Line
	3750 8400 3750 8300
Connection ~ 3750 8400
Wire Wire Line
	4650 8400 4650 8300
Wire Wire Line
	4650 8700 4650 8600
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FCE0760
P 4150 12900
AR Path="/5FBCFD95/5FCE0760" Ref="U?"  Part="1" 
AR Path="/5FCE0760" Ref="U8"  Part="1" 
F 0 "U8" H 4150 13265 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 4150 13174 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 3950 12900 50  0001 C CNN
F 3 "" H 3950 12900 50  0001 C CNN
	1    4150 12900
	1    0    0    -1  
$EndComp
Text GLabel 4600 12800 2    50   Input ~ 0
LDD_4-OUT+
Text GLabel 4600 13000 2    50   Input ~ 0
LDD_4-OUT-
Wire Notes Line
	1150 14500 5550 14500
Wire Notes Line
	5550 14500 5550 10550
Wire Notes Line
	5550 10550 1150 10550
Wire Notes Line
	1150 10550 1150 14500
Wire Wire Line
	3700 13100 3700 13000
Wire Wire Line
	3700 12800 3700 12700
Wire Wire Line
	4600 12800 4600 12700
Wire Wire Line
	4600 13100 4600 13000
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FCE2FFC
P 8950 8500
AR Path="/5FBCFD95/5FCE2FFC" Ref="U?"  Part="1" 
AR Path="/5FCE2FFC" Ref="U18"  Part="1" 
F 0 "U18" H 8950 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 8950 8774 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 8750 8500 50  0001 C CNN
F 3 "" H 8750 8500 50  0001 C CNN
	1    8950 8500
	1    0    0    -1  
$EndComp
Text GLabel 9400 8400 2    50   Input ~ 0
LDD_2-OUT+
Text GLabel 9400 8600 2    50   Input ~ 0
LDD_2-OUT-
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCE3004
P 7100 6750
AR Path="/5FBCFD95/5FCE3004" Ref="U?"  Part="1" 
AR Path="/5FCE3004" Ref="U14"  Part="1" 
F 0 "U14" H 7478 6738 50  0000 L CNN
F 1 "Meanwell-LDD-1200LW-connector" H 7478 6647 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 6900 6750 50  0001 C CNN
F 3 "" H 6900 6750 50  0001 C CNN
	1    7100 6750
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCE300A
P 6500 8500
AR Path="/5FBCFD95/5FCE300A" Ref="U?"  Part="1" 
AR Path="/5FCE300A" Ref="U12"  Part="1" 
F 0 "U12" H 6442 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW-connector" H 6442 8774 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 6300 8500 50  0001 C CNN
F 3 "" H 6300 8500 50  0001 C CNN
	1    6500 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 7050 7100 7300
Wire Wire Line
	6500 8800 8050 8800
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FCE3014
P 8300 9450
AR Path="/5FBCFD95/5FCE3014" Ref="U?"  Part="1" 
AR Path="/5FCE3014" Ref="U17"  Part="1" 
F 0 "U17" H 8350 9615 50  0000 C CNN
F 1 "Connector-LED" H 8350 9524 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 8350 9433 50  0000 C CNN
F 3 "" H 8300 9450 50  0001 C CNN
	1    8300 9450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 10100 10350 10100
Wire Notes Line
	10350 10100 10350 6150
Wire Notes Line
	10350 6150 5950 6150
Wire Notes Line
	5950 6150 5950 10100
Text GLabel 7100 7300 3    50   Input ~ 0
DIM-2
Wire Wire Line
	6950 8400 8500 8400
Wire Wire Line
	6950 8600 8500 8600
Wire Wire Line
	8050 8800 8050 8050
Wire Wire Line
	8050 8050 8950 8050
Wire Wire Line
	8500 8700 8500 8600
Connection ~ 8500 8600
Wire Wire Line
	8500 8400 8500 8300
Connection ~ 8500 8400
Wire Wire Line
	9400 8400 9400 8300
Wire Wire Line
	9400 8700 9400 8600
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FCE5B4D
P 9000 12950
AR Path="/5FBCFD95/5FCE5B4D" Ref="U?"  Part="1" 
AR Path="/5FCE5B4D" Ref="U19"  Part="1" 
F 0 "U19" H 9000 13315 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 9000 13224 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 8800 12950 50  0001 C CNN
F 3 "" H 8800 12950 50  0001 C CNN
	1    9000 12950
	1    0    0    -1  
$EndComp
Text GLabel 9450 12850 2    50   Input ~ 0
LDD_5-OUT+
Text GLabel 9450 13050 2    50   Input ~ 0
LDD_5-OUT-
Wire Notes Line
	6000 14550 10400 14550
Wire Notes Line
	10400 14550 10400 10600
Wire Notes Line
	10400 10600 6000 10600
Wire Notes Line
	6000 10600 6000 14550
Wire Wire Line
	8550 13150 8550 13050
Wire Wire Line
	8550 12850 8550 12750
Wire Wire Line
	9450 12850 9450 12750
Wire Wire Line
	9450 13150 9450 13050
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FCE8DFF
P 13800 8500
AR Path="/5FBCFD95/5FCE8DFF" Ref="U?"  Part="1" 
AR Path="/5FCE8DFF" Ref="U27"  Part="1" 
F 0 "U27" H 13800 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 13800 8774 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 13600 8500 50  0001 C CNN
F 3 "" H 13600 8500 50  0001 C CNN
	1    13800 8500
	1    0    0    -1  
$EndComp
Text GLabel 14250 8400 2    50   Input ~ 0
LDD_3-OUT+
Text GLabel 14250 8600 2    50   Input ~ 0
LDD_3-OUT-
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCE8E07
P 11950 6750
AR Path="/5FBCFD95/5FCE8E07" Ref="U?"  Part="1" 
AR Path="/5FCE8E07" Ref="U22"  Part="1" 
F 0 "U22" H 12328 6738 50  0000 L CNN
F 1 "Meanwell-LDD-1200LW-connector" H 12328 6647 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 11750 6750 50  0001 C CNN
F 3 "" H 11750 6750 50  0001 C CNN
	1    11950 6750
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCE8E0D
P 11350 8500
AR Path="/5FBCFD95/5FCE8E0D" Ref="U?"  Part="1" 
AR Path="/5FCE8E0D" Ref="U20"  Part="1" 
F 0 "U20" H 11292 8865 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW-connector" H 11292 8774 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 11150 8500 50  0001 C CNN
F 3 "" H 11150 8500 50  0001 C CNN
	1    11350 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 7050 11950 7300
Wire Wire Line
	11350 8800 12900 8800
Wire Notes Line
	10800 10100 15200 10100
Wire Notes Line
	15200 10100 15200 6150
Wire Notes Line
	15200 6150 10800 6150
Wire Notes Line
	10800 6150 10800 10100
Text GLabel 11950 7300 3    50   Input ~ 0
DIM-3
Wire Wire Line
	11800 8400 13350 8400
Wire Wire Line
	11800 8600 13350 8600
Wire Wire Line
	12900 8800 12900 8050
Wire Wire Line
	12900 8050 13800 8050
Wire Wire Line
	13350 8700 13350 8600
Connection ~ 13350 8600
Wire Wire Line
	13350 8400 13350 8300
Connection ~ 13350 8400
Wire Wire Line
	14250 8400 14250 8300
Wire Wire Line
	14250 8700 14250 8600
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-ariadne U?
U 1 1 5FCEC44D
P 13800 13000
AR Path="/5FBCFD95/5FCEC44D" Ref="U?"  Part="1" 
AR Path="/5FCEC44D" Ref="U28"  Part="1" 
F 0 "U28" H 13800 13365 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW" H 13800 13274 50  0000 C CNN
F 2 "ariadne:Meanwell-LDD-1xxxL" H 13600 13000 50  0001 C CNN
F 3 "" H 13600 13000 50  0001 C CNN
	1    13800 13000
	1    0    0    -1  
$EndComp
Text GLabel 14250 12900 2    50   Input ~ 0
LDD_6-OUT+
Text GLabel 14250 13100 2    50   Input ~ 0
LDD_6-OUT-
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCEC455
P 11950 11250
AR Path="/5FBCFD95/5FCEC455" Ref="U?"  Part="1" 
AR Path="/5FCEC455" Ref="U23"  Part="1" 
F 0 "U23" H 12328 11238 50  0000 L CNN
F 1 "Meanwell-LDD-1200LW-connector" H 12328 11147 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 11750 11250 50  0001 C CNN
F 3 "" H 11750 11250 50  0001 C CNN
	1    11950 11250
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Meanwell-LDD-1200LW-connector-ariadne U?
U 1 1 5FCEC45B
P 11350 13000
AR Path="/5FBCFD95/5FCEC45B" Ref="U?"  Part="1" 
AR Path="/5FCEC45B" Ref="U21"  Part="1" 
F 0 "U21" H 11292 13365 50  0000 C CNN
F 1 "Meanwell-LDD-1200LW-connector" H 11292 13274 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 11150 13000 50  0001 C CNN
F 3 "" H 11150 13000 50  0001 C CNN
	1    11350 13000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 11550 11950 11800
Wire Wire Line
	11350 13300 12900 13300
Wire Notes Line
	10800 14600 15200 14600
Wire Notes Line
	15200 14600 15200 10650
Wire Notes Line
	15200 10650 10800 10650
Wire Notes Line
	10800 10650 10800 14600
Text GLabel 11950 11800 3    50   Input ~ 0
DIM-6
Wire Wire Line
	11800 12900 13350 12900
Wire Wire Line
	11800 13100 13350 13100
Wire Wire Line
	12900 13300 12900 12550
Wire Wire Line
	12900 12550 13800 12550
Wire Wire Line
	13350 13200 13350 13100
Connection ~ 13350 13100
Wire Wire Line
	13350 12900 13350 12800
Connection ~ 13350 12900
Wire Wire Line
	14250 12900 14250 12800
Wire Wire Line
	14250 13200 14250 13100
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FBEFB9E
P 3150 9550
AR Path="/5FBCFD95/5FBEFB9E" Ref="U?"  Part="1" 
AR Path="/5FBEFB9E" Ref="U6"  Part="1" 
F 0 "U6" H 3200 9715 50  0000 C CNN
F 1 "Connector-LED" H 3200 9624 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3200 9533 50  0000 C CNN
F 3 "" H 3150 9550 50  0001 C CNN
	1    3150 9550
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FC02D50
P 13200 9550
AR Path="/5FBCFD95/5FC02D50" Ref="U?"  Part="1" 
AR Path="/5FC02D50" Ref="U26"  Part="1" 
F 0 "U26" H 13250 9715 50  0000 C CNN
F 1 "Connector-LED" H 13250 9624 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 13250 9533 50  0000 C CNN
F 3 "" H 13200 9550 50  0001 C CNN
	1    13200 9550
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FC061CF
P 13000 14100
AR Path="/5FBCFD95/5FC061CF" Ref="U?"  Part="1" 
AR Path="/5FC061CF" Ref="U25"  Part="1" 
F 0 "U25" H 13050 14265 50  0000 C CNN
F 1 "Connector-LED" H 13050 14174 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 13050 14083 50  0000 C CNN
F 3 "" H 13000 14100 50  0001 C CNN
	1    13000 14100
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FC09726
P 8000 14050
AR Path="/5FBCFD95/5FC09726" Ref="U?"  Part="1" 
AR Path="/5FC09726" Ref="U16"  Part="1" 
F 0 "U16" H 8050 14215 50  0000 C CNN
F 1 "Connector-LED" H 8050 14124 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 8050 14033 50  0000 C CNN
F 3 "" H 8000 14050 50  0001 C CNN
	1    8000 14050
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 5FC0D13F
P 3200 14000
AR Path="/5FBCFD95/5FC0D13F" Ref="U?"  Part="1" 
AR Path="/5FC0D13F" Ref="U7"  Part="1" 
F 0 "U7" H 3250 14165 50  0000 C CNN
F 1 "Connector-LED" H 3250 14074 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3250 13983 50  0000 C CNN
F 3 "" H 3200 14000 50  0001 C CNN
	1    3200 14000
	1    0    0    -1  
$EndComp
Text GLabel 3150 4700 3    50   Input ~ 0
VIN+Master2
Text GLabel 1650 4700 3    50   Input ~ 0
VIN-Master2
Text GLabel 1900 6650 0    50   Input ~ 0
VIN+Master1
Text GLabel 6650 6650 0    50   Input ~ 0
VIN+Master1
Text GLabel 11500 6650 0    50   Input ~ 0
VIN+Master1
Text GLabel 1900 6850 0    50   Input ~ 0
VIN-Master1
Text GLabel 6650 6850 0    50   Input ~ 0
VIN-Master1
Text GLabel 11500 6850 0    50   Input ~ 0
VIN-Master1
Text GLabel 11500 11350 0    50   Input ~ 0
VIN-Master2
Text GLabel 11500 11150 0    50   Input ~ 0
VIN+Master2
Text GLabel 3000 9700 0    50   Input ~ 0
LDD_1-OUT+
Text GLabel 3400 9700 2    50   Input ~ 0
LDD_1-OUT-
Text GLabel 8150 9600 0    50   Input ~ 0
LDD_2-OUT+
Text GLabel 8550 9600 2    50   Input ~ 0
LDD_2-OUT-
Text GLabel 13050 9700 0    50   Input ~ 0
LDD_3-OUT+
Text GLabel 13450 9700 2    50   Input ~ 0
LDD_3-OUT-
Text GLabel 3050 14150 0    50   Input ~ 0
LDD_4-OUT+
Text GLabel 3450 14150 2    50   Input ~ 0
LDD_4-OUT-
Text GLabel 7850 14200 0    50   Input ~ 0
LDD_5-OUT+
Text GLabel 8250 14200 2    50   Input ~ 0
LDD_5-OUT-
Text GLabel 12850 14250 0    50   Input ~ 0
LDD_6-OUT+
Text GLabel 13250 14250 2    50   Input ~ 0
LDD_6-OUT-
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FC44B22
P 11350 1900
AR Path="/5FBCFD95/5FC44B22" Ref="J?"  Part="1" 
AR Path="/5FC44B22" Ref="J2"  Part="1" 
F 0 "J2" H 11458 2281 50  0000 C CNN
F 1 "Conn_01x05_Male" H 11458 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11350 1900 50  0001 C CNN
F 3 "~" H 11350 1900 50  0001 C CNN
	1    11350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1700 11800 1700
Wire Wire Line
	11550 1800 11800 1800
Wire Wire Line
	11550 1900 11800 1900
Wire Wire Line
	11550 2000 11800 2000
Wire Wire Line
	11550 2100 11800 2100
$Comp
L power:GND #PWR?
U 1 1 5FC5BC50
P 17000 5000
AR Path="/5FBCFD95/5FC5BC50" Ref="#PWR?"  Part="1" 
AR Path="/5FC5BC50" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 17000 4750 50  0001 C CNN
F 1 "GND" H 17005 4827 50  0000 C CNN
F 2 "" H 17000 5000 50  0001 C CNN
F 3 "" H 17000 5000 50  0001 C CNN
	1    17000 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR04
U 1 1 5FC61317
P 5550 3700
F 0 "#PWR04" H 5550 3550 50  0001 C CNN
F 1 "+36V" H 5565 3873 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR03
U 1 1 5FC61748
P 5550 1950
F 0 "#PWR03" H 5550 1800 50  0001 C CNN
F 1 "+36V" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC67157
P 17250 6000
AR Path="/5FBCFD95/5FC67157" Ref="#PWR?"  Part="1" 
AR Path="/5FC67157" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 17250 5850 50  0001 C CNN
F 1 "+12V" H 17265 6173 50  0000 C CNN
F 2 "" H 17250 6000 50  0001 C CNN
F 3 "" H 17250 6000 50  0001 C CNN
	1    17250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC69DDA
P 17200 5000
AR Path="/5FBCFD95/5FC69DDA" Ref="#PWR?"  Part="1" 
AR Path="/5FC69DDA" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 17200 4850 50  0001 C CNN
F 1 "+12V" H 17215 5173 50  0000 C CNN
F 2 "" H 17200 5000 50  0001 C CNN
F 3 "" H 17200 5000 50  0001 C CNN
	1    17200 5000
	1    0    0    -1  
$EndComp
NoConn ~ 21350 2550
NoConn ~ 21350 3050
NoConn ~ 20450 3050
NoConn ~ 20450 2550
NoConn ~ 19700 2550
NoConn ~ 19700 3050
$Comp
L ariadne-rescue:Noctua-NF-A4x10-Simple-Fan-ariadne U33
U 1 1 5FCBEFDA
P 17300 5300
F 0 "U33" H 17728 5379 50  0000 L CNN
F 1 "Noctua-NF-A4x10-Simple-Fan-ariadne" H 17728 5288 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 16150 5650 50  0001 C CNN
F 3 "" H 16150 5650 50  0001 C CNN
	1    17300 5300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Noctua-NF-A4x10-Simple-Fan-ariadne U34
U 1 1 5FCBF3F6
P 17350 6300
F 0 "U34" H 17778 6379 50  0000 L CNN
F 1 "Noctua-NF-A4x10-Simple-Fan-ariadne" H 17778 6288 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 16200 6650 50  0001 C CNN
F 3 "" H 16200 6650 50  0001 C CNN
	1    17350 6300
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Noctua-NF-A6x25Fan-mech-ariadne U43
U 1 1 5FCC3304
P 20500 5100
F 0 "U43" H 20928 5063 50  0000 L CNN
F 1 "Noctua-NF-A6x25Fan-mech-ariadne" H 20928 4972 50  0000 L CNN
F 2 "ariadne:Noctua-NF-A6x25-mech" H 19350 5450 50  0001 C CNN
F 3 "" H 19350 5450 50  0001 C CNN
	1    20500 5100
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:Noctua-NF-A6x25Fan-mech-ariadne U44
U 1 1 5FCC35D4
P 20500 6300
F 0 "U44" H 20928 6263 50  0000 L CNN
F 1 "Noctua-NF-A6x25Fan-mech-ariadne" H 20928 6172 50  0000 L CNN
F 2 "ariadne:Noctua-NF-A6x25-mech" H 19350 6650 50  0001 C CNN
F 3 "" H 19350 6650 50  0001 C CNN
	1    20500 6300
	1    0    0    -1  
$EndComp
Text GLabel 3700 13000 0    50   Input ~ 0
VIN-Master2
Text GLabel 3700 12800 0    50   Input ~ 0
VIN+Master2
Text GLabel 4150 12450 1    50   Input ~ 0
DIM-4
Text GLabel 9000 12500 1    50   Input ~ 0
DIM-5
Text GLabel 8550 13050 0    50   Input ~ 0
VIN-Master2
Text GLabel 8550 12750 0    50   Input ~ 0
VIN+Master2
Text GLabel 8550 12850 0    50   Input ~ 0
VIN+Master2
Text GLabel 8550 13150 0    50   Input ~ 0
VIN-Master2
Text GLabel 9450 13150 2    50   Input ~ 0
LDD_5-OUT-
Text GLabel 9450 12750 2    50   Input ~ 0
LDD_5-OUT+
Text GLabel 14250 13200 2    50   Input ~ 0
LDD_6-OUT-
Text GLabel 14250 12800 2    50   Input ~ 0
LDD_6-OUT+
Text GLabel 4600 13100 2    50   Input ~ 0
LDD_4-OUT-
Text GLabel 4600 12700 2    50   Input ~ 0
LDD_4-OUT+
Text GLabel 3700 12700 0    50   Input ~ 0
VIN+Master2
Text GLabel 3700 13100 0    50   Input ~ 0
VIN-Master2
Text GLabel 4650 8300 2    50   Input ~ 0
LDD_1-OUT+
Text GLabel 4650 8700 2    50   Input ~ 0
LDD_1-OUT-
Text GLabel 9400 8300 2    50   Input ~ 0
LDD_2-OUT+
Text GLabel 9400 8700 2    50   Input ~ 0
LDD_2-OUT-
Text GLabel 14250 8300 2    50   Input ~ 0
LDD_3-OUT+
Text GLabel 14250 8700 2    50   Input ~ 0
LDD_3-OUT-
$EndSCHEMATC
