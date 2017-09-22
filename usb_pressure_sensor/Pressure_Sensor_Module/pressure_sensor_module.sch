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
Text Label 2650 3200 0    60   ~ 0
3v3
$Comp
L MS5535C U1
U 1 1 599945F8
P 3050 4250
F 0 "U1" H 2850 4450 60  0000 C CNN
F 1 "MS5535C" H 3000 4050 60  0000 C CNN
F 2 "footprints:MS5535C" H 3100 4150 60  0001 C CNN
F 3 "" H 3100 4150 60  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Text Label 2650 3300 0    60   ~ 0
MCLK
Text Label 2650 3400 0    60   ~ 0
DIN
Text Label 3250 3200 0    60   ~ 0
GND
Text Label 3250 3300 0    60   ~ 0
SCLK
Text Label 3250 3400 0    60   ~ 0
DOUT
Text Label 2550 4150 0    60   ~ 0
MCLK
Text Label 2550 4250 0    60   ~ 0
DIN
Text Label 2550 4350 0    60   ~ 0
DOUT
Text Label 3550 4150 0    60   ~ 0
3v3
Text Label 3550 4250 0    60   ~ 0
GND
Text Label 3550 4350 0    60   ~ 0
SCLK
Text Notes 4600 4400 0    60   ~ 0
Tantalum Capacitor\nTold to do it by datasheet: \nhttp://www.amsys.info/sheets/amsys.en.ms5535c_e.pdf\nMust be as close as possible to VDD pin
Wire Wire Line
	2900 3200 2650 3200
Wire Wire Line
	2900 3300 2650 3300
Wire Wire Line
	2900 3400 2650 3400
Wire Wire Line
	3200 3200 3250 3200
Wire Wire Line
	3200 3300 3250 3300
Wire Wire Line
	3200 3400 3250 3400
Wire Wire Line
	2600 4150 2550 4150
Wire Wire Line
	2600 4250 2550 4250
Wire Wire Line
	2600 4350 2550 4350
Wire Wire Line
	3500 4150 3850 4150
Wire Wire Line
	3500 4250 4150 4250
Wire Wire Line
	3500 4350 3550 4350
Wire Wire Line
	4150 4250 4150 4150
$Comp
L CP C1
U 1 1 59996212
P 4000 4150
F 0 "C1" H 4025 4250 50  0000 L CNN
F 1 "47u" H 4025 4050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4038 4000 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
