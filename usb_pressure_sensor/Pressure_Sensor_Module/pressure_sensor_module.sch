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
LIBS:pressure_sensor_module-cache
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
L MS580314BA01-00 IC1
U 1 1 59948538
P 5700 3300
F 0 "IC1" H 5300 3900 50  0000 L CNN
F 1 "MS580314BA01-00" H 5300 2500 50  0000 L CNN
F 2 "footprints:XDCR_MS580314BA01-00" H 6050 2600 50  0001 L CNN
F 3 "17.19 USD" H 5850 3950 50  0001 L CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 599485E2
P 5700 2550
F 0 "C1" H 5725 2650 50  0000 L CNN
F 1 "100n" H 5725 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2400 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    -1   -1   0   
$EndComp
Text Label 4750 3200 0    60   ~ 0
SPI_SCLK
Text Label 4750 3500 0    60   ~ 0
SPI_MOSI
Text Label 6300 3500 0    60   ~ 0
SPI_MISO
$Comp
L CONN_02x03 J1
U 1 1 59948937
P 3100 3200
F 0 "J1" H 3000 3300 50  0000 L CNN
F 1 "MODULE_BRIDGE" H 3000 2900 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Text Label 2450 3300 0    60   ~ 0
SPI_SCLK
Text Label 2450 3400 0    60   ~ 0
SPI_MOSI
Text Label 3200 3300 0    60   ~ 0
SPI_MISO
NoConn ~ 3200 3400
Text Label 2700 3200 0    60   ~ 0
GND
Text Label 3250 3200 0    60   ~ 0
VCC
Text Label 6300 3800 0    60   ~ 0
GND
Text Label 6400 2900 0    60   ~ 0
VCC
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2550
Wire Wire Line
	6400 2550 5850 2550
Wire Wire Line
	5100 3200 4750 3200
Wire Wire Line
	5100 3500 4750 3500
Wire Wire Line
	5550 2550 4650 2550
Wire Wire Line
	4650 2550 4650 4200
Wire Wire Line
	5100 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	5100 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3800
Wire Wire Line
	6300 3500 6700 3500
Wire Wire Line
	2450 3300 2900 3300
Wire Wire Line
	2450 3400 2900 3400
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	2900 3200 2700 3200
$EndSCHEMATC
