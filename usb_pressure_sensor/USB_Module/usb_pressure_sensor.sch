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
VDD
Text Label 6150 1400 0    60   ~ 0
VDD
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
NoConn ~ 6400 2000
NoConn ~ 6400 1900
$Comp
L SWD_TC P1
U 1 1 59920B13
P 7000 3250
F 0 "P1" H 6700 3450 50  0000 L CNN
F 1 "SWD_TC" H 6700 3050 50  0000 L CNN
F 2 "agg:TC2030-NL" H 6700 2950 50  0001 L CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Text Label 6600 3150 2    60   ~ 0
VDD
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
L CONN_01x02 J1
U 1 1 59921283
P 3400 2050
F 0 "J1" H 3350 2150 50  0000 L CNN
F 1 "SCREW_TERM" H 3350 1850 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Text Label 3550 2050 0    60   ~ 0
VDD
Text Label 3550 2150 0    60   ~ 0
VSS
$Comp
L C C1
U 1 1 5992153B
P 4000 2100
F 0 "C1" H 4025 2200 50  0000 L CNN
F 1 "22u" H 4025 2000 50  0000 L CNN
F 2 "" H 4038 1950 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Text Notes 4200 2300 0    60   ~ 0
Need a value small enough so we \ncan have surface mount but large \nenough to be useful as a bypass\ncapacitor
$Comp
L MICRO_USB U1
U 1 1 59922B96
P 3350 3700
F 0 "U1" H 3300 4000 60  0000 C CNN
F 1 "MICRO_USB" H 3500 3400 60  0000 C CNN
F 2 "" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3500
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
F 2 "" V 3730 3600 50  0001 C CNN
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
F 2 "" V 3730 3700 50  0001 C CNN
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
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
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
	3500 2050 3850 2050
Wire Wire Line
	3500 2150 3850 2150
Wire Wire Line
	3850 2050 3850 1950
Wire Wire Line
	3850 1950 4000 1950
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	3650 3900 3900 3900
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3700 4100 3700
Text Label 8800 2050 0    60   ~ 0
VDD
Text Label 8550 2150 0    60   ~ 0
SPI_SCLK
Text Label 8550 2250 0    60   ~ 0
SPI_MOSI
Text Label 9350 2050 0    60   ~ 0
GND
Text Label 9350 2150 0    60   ~ 0
SPI_MISO
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
NoConn ~ 9300 2250
$EndSCHEMATC
