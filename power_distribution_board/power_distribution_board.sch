EESchema Schematic File Version 2
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
LIBS:cauv_lib
LIBS:agg-kicad
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1473 U?
U 1 1 597CB060
P 3050 6500
F 0 "U?" H 2850 7000 50  0000 C CNN
F 1 "LTC1473" H 2950 5900 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3750 5800 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L NMOS_SSSGD Q?
U 1 1 597CB2AC
P 5000 5200
F 0 "Q?" V 5100 5300 50  0000 L CNN
F 1 "NMOS_SSSGD" V 5100 5200 50  0001 L CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    5000 5200
	0    -1   -1   0   
$EndComp
$Comp
L NMOS_SSSGD Q?
U 1 1 597CB317
P 5500 5200
F 0 "Q?" V 5600 5300 50  0000 L CNN
F 1 "NMOS_SSSGD" V 5600 5200 50  0001 L CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5500 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5200 5200 5300 5200
$Comp
L NMOS_SSSGD Q?
U 1 1 597CC2D6
P 3900 5550
F 0 "Q?" V 4000 5650 50  0000 L CNN
F 1 "NMOS_SSSGD" V 4000 5550 50  0001 L CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
$Comp
L NMOS_SSSGD Q?
U 1 1 597CC2DC
P 4400 5550
F 0 "Q?" V 4500 5650 50  0000 L CNN
F 1 "NMOS_SSSGD" V 4500 5550 50  0001 L CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4400 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5350 4200 5350
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4100 5550 4200 5550
Wire Wire Line
	4150 5350 4150 6300
Connection ~ 4150 5450
Connection ~ 4150 5350
Connection ~ 4150 5550
Wire Wire Line
	5250 5000 5250 6800
Connection ~ 5250 5100
Connection ~ 5250 5000
Connection ~ 5250 5200
Text GLabel 900  5550 0    60   Input ~ 0
BATT1
Text GLabel 900  5200 0    60   Input ~ 0
BATT2
$Comp
L D D?
U 1 1 597CC874
P 1350 5950
F 0 "D?" V 1350 6050 50  0000 C CNN
F 1 "D" H 1350 5850 50  0001 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 597CC8CD
P 1650 5950
F 0 "D?" V 1650 6050 50  0000 C CNN
F 1 "D" H 1650 5850 50  0001 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 597CD904
P 600 7050
F 0 "C?" H 625 7150 50  0000 L CNN
F 1 "4.7μ" H 625 6950 50  0000 L CNN
F 2 "" H 638 6900 50  0001 C CNN
F 3 "" H 600 7050 50  0001 C CNN
	1    600  7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CD96B
P 900 7050
F 0 "C?" H 925 7150 50  0000 L CNN
F 1 "1μ" H 925 6950 50  0000 L CNN
F 2 "" H 938 6900 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CD9A4
P 1200 7050
F 0 "C?" H 1225 7150 50  0000 L CNN
F 1 "1μ" H 1225 6950 50  0000 L CNN
F 2 "" H 1238 6900 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 597CDD20
P 1650 7050
F 0 "D?" V 1650 7150 50  0000 C CNN
F 1 "D" H 1650 6950 50  0001 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 597CE5E8
P 2050 6800
F 0 "L?" V 2100 6800 50  0000 C CNN
F 1 "1m" V 2000 6800 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6800 2650 6800
Wire Wire Line
	1650 6100 1650 6900
$Comp
L GND #PWR?
U 1 1 597CE937
P 2400 7300
F 0 "#PWR?" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2400 7150 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 2650 6600
Connection ~ 1650 6800
Wire Wire Line
	1350 6100 1350 6200
Wire Wire Line
	1350 6200 1650 6200
Connection ~ 1650 6200
Connection ~ 1650 6600
Wire Wire Line
	2650 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6900
Wire Wire Line
	900  6600 900  6900
Wire Wire Line
	2650 6500 600  6500
Wire Wire Line
	600  6500 600  6900
Wire Wire Line
	2050 6400 2650 6400
$Comp
L GND #PWR?
U 1 1 597CFF8F
P 600 7300
F 0 "#PWR?" H 600 7050 50  0001 C CNN
F 1 "GND" H 600 7150 50  0000 C CNN
F 2 "" H 600 7300 50  0001 C CNN
F 3 "" H 600 7300 50  0001 C CNN
	1    600  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597CFFC5
P 900 7300
F 0 "#PWR?" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597CFFF4
P 1200 7300
F 0 "#PWR?" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1200 7150 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597D0023
P 1650 7300
F 0 "#PWR?" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1650 7150 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7300 600  7200
Wire Wire Line
	900  7300 900  7200
Wire Wire Line
	1200 7300 1200 7200
Wire Wire Line
	1650 7300 1650 7200
Wire Wire Line
	1650 6800 1900 6800
Wire Wire Line
	3900 5850 3900 6200
Wire Wire Line
	3900 6200 3550 6200
Wire Wire Line
	4400 5850 4400 6400
Wire Wire Line
	4400 6400 3550 6400
Wire Wire Line
	4150 6300 3550 6300
Wire Wire Line
	5000 6700 3550 6700
Wire Wire Line
	5500 6900 3550 6900
Wire Wire Line
	5250 6800 3550 6800
Wire Wire Line
	5000 5500 5000 6700
Wire Wire Line
	5500 5500 5500 6900
Wire Wire Line
	900  5550 3700 5550
Wire Wire Line
	900  5200 4800 5200
Wire Wire Line
	1650 5800 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1350 5800 1350 5200
Connection ~ 1350 5200
$Comp
L R_Shunt R?
U 1 1 597D6920
P 6200 5550
F 0 "R?" V 6025 5550 50  0000 C CNN
F 1 "0.002" V 6100 5550 50  0000 C CNN
F 2 "" V 6130 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5550 6000 5550
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	3550 6500 6100 6500
Wire Wire Line
	6100 6500 6100 5700
Wire Wire Line
	3550 6600 6300 6600
Wire Wire Line
	6300 6600 6300 5700
Wire Wire Line
	6400 5550 6700 5550
Wire Notes Line
	6950 7800 6950 4800
Wire Notes Line
	500  4800 11200 4800
Text Notes 6100 7750 0    60   ~ 0
Battery Switching
$Comp
L R R?
U 1 1 597DF437
P 2250 6000
F 0 "R?" H 2150 5950 50  0000 C CNN
F 1 "DNP" V 2250 6000 50  0000 C CNN
F 2 "" V 2180 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597DF4A0
P 2450 6000
F 0 "R?" H 2350 5950 50  0000 C CNN
F 1 "DNP" V 2450 6000 50  0000 C CNN
F 2 "" V 2380 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6150
Wire Wire Line
	2650 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6150
$Comp
L R R?
U 1 1 597E09FC
P 2400 7050
F 0 "R?" H 2300 7050 50  0000 C CNN
F 1 "0" V 2400 7050 50  0000 C CNN
F 2 "" V 2330 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6400 2400 6900
Wire Wire Line
	2400 7300 2400 7200
$Comp
L GND #PWR?
U 1 1 597E0B3D
P 2600 7300
F 0 "#PWR?" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2600 7150 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 6900
Wire Wire Line
	2600 6900 2650 6900
$Comp
L R R?
U 1 1 597E3A30
P 2050 6000
F 0 "R?" H 1950 5950 50  0000 C CNN
F 1 "DNP" V 2050 6000 50  0000 C CNN
F 2 "" V 1980 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6400 2050 6150
Connection ~ 2400 6400
$Comp
L CONN_01x03 J?
U 1 1 597E46B8
P 2350 5700
F 0 "J?" V 2300 5350 50  0000 L CNN
F 1 "CONN_01x03" H 2300 5400 50  0001 L CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5800
Wire Wire Line
	2450 5850 2350 5850
Wire Wire Line
	2350 5850 2350 5800
Wire Wire Line
	2250 5850 2250 5800
$Comp
L A1120 U?
U 1 1 597E8118
P 9350 5650
F 0 "U?" H 9150 5950 50  0000 C CNN
F 1 "A1120" H 9250 5350 50  0000 C CNN
F 2 "" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597E88C6
P 9350 5200
F 0 "R?" V 9430 5200 50  0000 C CNN
F 1 "10k" V 9350 5200 50  0000 C CNN
F 2 "" V 9280 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8950 5550
Wire Wire Line
	8900 5550 8900 5200
Wire Wire Line
	8900 5200 9200 5200
Connection ~ 8900 5550
Wire Wire Line
	9500 5200 9800 5200
Wire Wire Line
	9800 5200 9800 5650
Wire Wire Line
	9750 5650 9900 5650
$Comp
L GND #PWR?
U 1 1 597E90C0
P 8850 5950
F 0 "#PWR?" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 8850 5750
Wire Wire Line
	8850 5750 8950 5750
$Comp
L C C?
U 1 1 597E9DE7
P 8650 5750
F 0 "C?" H 8675 5850 50  0000 L CNN
F 1 "0.1μ" H 8675 5650 50  0000 L CNN
F 2 "" H 8688 5600 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 597E9E6C
P 8650 5950
F 0 "#PWR?" H 8650 5700 50  0001 C CNN
F 1 "GND" H 8650 5800 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5950 8650 5900
Wire Wire Line
	8650 5600 8650 5550
Connection ~ 9800 5650
Text Label 9900 5650 0    60   ~ 0
PWR_ENABLE
Text Notes 10750 6450 0    60   ~ 0
Killswitch
$EndSCHEMATC
