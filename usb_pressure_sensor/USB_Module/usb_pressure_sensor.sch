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
LIBS:usb_pressure_sensor-cache
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
L STM32F0xxFxPx IC1
U 1 1 5990B64E
P 7000 1900
F 0 "IC1" H 6500 2600 50  0000 L CNN
F 1 "STM32F042F6P6" H 6500 1200 50  0000 L CNN
F 2 "agg:TSSOP-20" H 6500 1100 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6500 1000 50  0001 L CNN
F 4 "2469549" H 6500 900 50  0001 L CNN "Farnell"
	1    7000 1900
	1    0    0    -1  
$EndComp
Text Label 6150 1300 0    60   ~ 0
3v3
Text Label 6150 1400 0    60   ~ 0
3v3
Text Label 6150 1500 0    60   ~ 0
GND
Text Label 6150 1700 0    60   ~ 0
NRST
NoConn ~ 7600 1300
NoConn ~ 7600 1400
NoConn ~ 7600 1500
NoConn ~ 7600 1600
NoConn ~ 7600 1700
Text Label 7650 2400 0    60   ~ 0
SWDIO
Text Label 7650 2500 0    60   ~ 0
SWDCLK
Text Label 7650 2200 0    60   ~ 0
USB_DM
Text Label 7650 2300 0    60   ~ 0
USB_DP
Text Label 7650 1800 0    60   ~ 0
SPI_SCLK
Text Label 7650 1900 0    60   ~ 0
SPI_MISO
Text Label 7650 2000 0    60   ~ 0
SPI_MOSI
NoConn ~ 6400 2200
NoConn ~ 6400 2300
NoConn ~ 6400 1900
$Comp
L SWD_TC P1
U 1 1 59920B13
P 7000 3250
F 0 "P1" H 6700 3450 50  0000 L CNN
F 1 "SWD_TC" H 6700 3050 50  0000 L CNN
F 2 "footprints:SWD_CONN" H 6700 2950 50  0001 L CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Text Label 6600 3150 2    60   ~ 0
3v3
Text Label 6600 3250 2    60   ~ 0
NRST
Text Label 6600 3350 2    60   ~ 0
GND
Text Label 7400 3150 0    60   ~ 0
SWDIO
Text Label 7400 3250 0    60   ~ 0
SWDCLK
NoConn ~ 7400 3350
$Comp
L MICRO_USB U1
U 1 1 59922B96
P 3350 3700
F 0 "U1" H 3300 4000 60  0000 C CNN
F 1 "MICRO_USB" H 3500 3400 60  0000 C CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3800
Text Label 3700 3900 0    60   ~ 0
GND
Text Label 3950 3600 0    60   ~ 0
USB_DM
Text Label 3950 3700 0    60   ~ 0
USB_DP
$Comp
L R R1
U 1 1 599255BF
P 3800 3600
F 0 "R1" V 3880 3600 50  0000 C CNN
F 1 "22" V 3800 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59925636
P 3800 3700
F 0 "R2" V 3880 3700 50  0000 C CNN
F 1 "22" V 3800 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_02x03 J2
U 1 1 599492A4
P 9200 2050
F 0 "J2" H 9100 2150 50  0000 L CNN
F 1 "MODULE_BRIDGE" H 9100 1750 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Text Label 8800 2050 0    60   ~ 0
3v3
Text Label 8550 2150 0    60   ~ 0
SPI_SCLK
Text Label 8550 2250 0    60   ~ 0
SPI_MOSI
Text Label 9350 2050 0    60   ~ 0
GND
Text Label 9350 2150 0    60   ~ 0
SPI_MISO
NoConn ~ 9300 2250
$Comp
L SWITCH_SPST SW1
U 1 1 599811CC
P 5750 2000
F 0 "SW1" H 5750 2150 50  0000 C CNN
F 1 "SWITCH_SPST" H 5750 1900 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59981239
P 6100 2300
F 0 "R3" V 6180 2300 50  0000 C CNN
F 1 "10k" V 6100 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Text Label 6100 2600 0    60   ~ 0
GND
Text Label 5400 2000 0    60   ~ 0
3v3
$Comp
L MCP1700 IC2
U 1 1 59982B20
P 3550 2400
F 0 "IC2" H 3350 2500 50  0000 L CNN
F 1 "MCP1700" H 3350 2200 50  0000 L CNN
F 2 "agg:SOT-23" H 3350 2100 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1784514.pdf" H 3350 2000 50  0001 L CNN
F 4 "1296592" H 3350 1900 50  0001 L CNN "Farnell"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59982B76
P 4050 2600
F 0 "C2" H 4075 2700 50  0000 L CNN
F 1 "1u" H 4075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2450 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Text Label 4050 2900 0    60   ~ 0
GND
Text Notes 4250 2700 0    60   ~ 0
Capacitor should be as \nclose as possible to VOUT pin\n
Text Label 3250 2750 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 5998353C
P 3000 2550
F 0 "C1" H 3025 2650 50  0000 L CNN
F 1 "1u" H 3025 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 2400 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text Label 2600 2400 0    60   ~ 0
5v
Text Label 4250 2400 0    60   ~ 0
3v3
Wire Wire Line
	6150 1500 6400 1500
Wire Wire Line
	6400 1300 6150 1300
Wire Wire Line
	6400 1400 6150 1400
Wire Wire Line
	6400 1700 6150 1700
Wire Wire Line
	7600 1800 8000 1800
Wire Wire Line
	7600 1900 8000 1900
Wire Wire Line
	7600 2000 8000 2000
Wire Wire Line
	7600 2400 8000 2400
Wire Wire Line
	7600 2500 8000 2500
Wire Wire Line
	7600 2200 8000 2200
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	3650 3900 3900 3900
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3700 4100 3700
Wire Wire Line
	9300 2150 9750 2150
Wire Wire Line
	9300 2050 9500 2050
Wire Wire Line
	9000 2050 8800 2050
Wire Wire Line
	9000 2150 8550 2150
Wire Wire Line
	9000 2250 8550 2250
Wire Wire Line
	5850 2000 6400 2000
Wire Wire Line
	6100 2000 6100 2150
Connection ~ 6100 2000
Wire Wire Line
	6100 2450 6100 2600
Wire Wire Line
	5650 2000 5400 2000
Wire Wire Line
	3950 2400 4250 2400
Wire Wire Line
	4050 2400 4050 2450
Wire Wire Line
	4050 2750 4050 2900
Wire Wire Line
	3250 2500 3250 2750
Wire Wire Line
	2600 2400 3250 2400
Wire Wire Line
	3000 2700 3000 2750
Wire Wire Line
	3000 2750 3250 2750
Connection ~ 3000 2400
Connection ~ 4050 2400
Wire Wire Line
	3650 3500 3650 3450
Wire Wire Line
	3650 3450 4000 3450
Text Label 4000 3450 0    60   ~ 0
5v
$EndSCHEMATC
