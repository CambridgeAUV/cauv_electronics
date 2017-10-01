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
LIBS:light_board-cache
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
L LM3409MY U1
U 1 1 58D53E76
P 5900 3200
F 0 "U1" H 5728 3885 50  0000 L CNN
F 1 "LM3409MY" H 5751 2158 50  0000 L CNN
F 2 "footprints:LM3409" H 5900 3200 50  0001 L CNN
F 3 "Warning" H 5900 3200 50  0001 L CNN
F 4 "Texas Instruments" H 5900 3200 50  0001 L CNN "MF"
F 5 "Ic Led Drivr High Bright 10-Msop - Lm3409my/Nopb" H 5900 3200 50  0001 L CNN "Description"
F 6 "None" H 5900 3200 50  0001 L CNN "Price"
F 7 "MSOP-10 Texas Instruments" H 5900 3200 50  0001 L CNN "Package"
F 8 "LM3409MY" H 5900 3200 50  0001 L CNN "MP"
	1    5900 3200
	1    0    0    -1  
$EndComp
Text Label 6600 2800 0    60   ~ 0
PGATE
$Comp
L GND #PWR01
U 1 1 58D53F5C
P 5000 4000
F 0 "#PWR01" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text Label 5200 3600 2    60   ~ 0
UVLO
$Comp
L CONN_01X02 J1
U 1 1 58D54198
P 3650 3450
F 0 "J1" H 3650 3600 50  0000 C CNN
F 1 "CONN_01X02" V 3750 3450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	-1   0    0    1   
$EndComp
$Comp
L C Cf1
U 1 1 58D54246
P 4950 2800
F 0 "Cf1" H 4975 2900 50  0000 L CNN
F 1 "1uF" H 4975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 2650 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
Text Label 5200 3100 2    60   ~ 0
COFF
Text Label 5200 3200 2    60   ~ 0
CSN
Text Label 5200 3300 2    60   ~ 0
CSP
Text Label 4700 2900 2    60   ~ 0
VIN
Text Label 8250 2500 0    60   ~ 0
UVLO
$Comp
L R Ruv1
U 1 1 58D54C6B
P 8000 2500
F 0 "Ruv1" V 8080 2500 50  0000 C CNN
F 1 "6K49" V 8000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L R Ruv2
U 1 1 58D54CCF
P 8250 2750
F 0 "Ruv2" V 8330 2750 50  0000 C CNN
F 1 "73K2" V 8250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D54D16
P 7700 2500
F 0 "#PWR02" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7700 2350 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
Text Label 8250 3050 0    60   ~ 0
VIN
Text Label 7350 4450 2    60   ~ 0
COFF
Text Label 7650 3850 2    60   ~ 0
PGATE
Text Label 8000 3550 2    60   ~ 0
CSN
Text Label 8000 3050 2    60   ~ 0
CSP
$Comp
L C Coff1
U 1 1 58D550FA
P 7550 4700
F 0 "Coff1" H 7575 4800 50  0000 L CNN
F 1 "470pF" H 7575 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 4550 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L R Roff1
U 1 1 58D55135
P 7900 4450
F 0 "Roff1" V 7980 4450 50  0000 C CNN
F 1 "12k" V 7900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 58D55176
P 8250 4800
F 0 "L1" V 8200 4800 50  0000 C CNN
F 1 "12.5uH" V 8325 4800 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_WE-PD2-Typ-XL" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D1
U 1 1 58D551BE
P 8650 4600
F 0 "D1" V 8700 4670 50  0000 C CNN
F 1 "SCHOTTKY" H 8700 4530 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 8600 4570 50  0001 C CNN
F 3 "" H 8700 4670 50  0001 C CNN
	1    8650 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58D55462
P 8650 4850
F 0 "#PWR03" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8650 4700 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D55663
P 7550 4950
F 0 "#PWR04" H 7550 4700 50  0001 C CNN
F 1 "GND" H 7550 4800 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L R Rsns1
U 1 1 58D55809
P 8250 3300
F 0 "Rsns1" V 8330 3300 50  0000 C CNN
F 1 "0.15R" V 8250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L CP Cin1
U 1 1 58D559B3
P 8750 3250
F 0 "Cin1" H 8775 3350 50  0000 L CNN
F 1 "4u7F" H 8775 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 3100 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D55A22
P 8750 3500
F 0 "#PWR05" H 8750 3250 50  0001 C CNN
F 1 "GND" H 8750 3350 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 58D56F37
P 7700 5500
F 0 "J2" H 7700 5750 50  0000 C TNN
F 1 "Led_Connector" V 7550 5500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7700 5275 50  0001 C CNN
F 3 "" H 7675 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D57599
P 8150 5600
F 0 "#PWR06" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8150 5450 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	0    -1   -1   0   
$EndComp
$Comp
L FDC658AP Q1
U 1 1 58D5564B
P 8150 3950
F 0 "Q1" H 8400 3950 50  0000 L CNN
F 1 "FDC658AP" H 8400 3850 50  0000 L CNN
F 2 "footprints:FDC658AP_FDC658AP" H 8150 3950 50  0001 L CNN
F 3 "0.21 USD" H 8150 3950 50  0001 L CNN
F 4 "Fairchild Semiconductor" H 8150 3950 50  0001 L CNN "MF"
F 5 "P-Channel 30 V 50 mOhm Surface Mount Logic Level PowerTrench Mosfet SSOT-6" H 8150 3950 50  0001 L CNN "Description"
F 6 "FDC658AP" H 8150 3950 50  0001 L CNN "MP"
F 7 "Good" H 8150 3950 50  0001 L CNN "Availability"
F 8 "TSOT-23-6 Fairchild Semiconductor" H 8150 3950 50  0001 L CNN "Package"
	1    8150 3950
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 58D57063
P 9300 3150
F 0 "J3" H 9300 3400 50  0000 C TNN
F 1 "Power_Connector" V 9150 3150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9300 2925 50  0001 C CNN
F 3 "" H 9275 3150 50  0001 C CNN
	1    9300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	5200 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	3850 3500 5200 3500
Wire Wire Line
	3850 3400 5200 3400
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	4700 2900 5200 2900
Wire Wire Line
	4800 2800 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	8250 2900 8250 3150
Wire Wire Line
	8150 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	8250 4450 8650 4450
Wire Wire Line
	8250 4250 8250 4650
Connection ~ 8250 4450
Wire Wire Line
	8650 4700 8650 4850
Wire Wire Line
	8650 4450 8650 4600
Wire Wire Line
	7350 4450 7750 4450
Wire Wire Line
	7550 4950 7550 4850
Wire Wire Line
	7550 4450 7550 4550
Connection ~ 7550 4450
Wire Wire Line
	8250 4950 8250 5400
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	8000 3550 8250 3550
Connection ~ 8250 3550
Connection ~ 8250 3050
Wire Wire Line
	8000 3050 9100 3050
Wire Wire Line
	8250 5400 7900 5400
Wire Wire Line
	7900 5600 8150 5600
Wire Wire Line
	7950 3850 7650 3850
Wire Wire Line
	8750 3400 8750 3500
Wire Notes Line
	6900 2100 6900 6050
Wire Notes Line
	6900 6050 9550 6050
Wire Notes Line
	9550 6050 9500 2350
Wire Notes Line
	6900 2100 9500 2100
Wire Notes Line
	9500 2100 9500 2350
Wire Wire Line
	8750 3050 8750 3100
Connection ~ 8750 3050
Wire Wire Line
	9100 3250 9100 3450
Wire Wire Line
	9100 3450 8750 3450
Connection ~ 8750 3450
Wire Notes Line
	8350 3900 9200 3900
Text Notes 8550 5500 0    60   ~ 0
I think R3 should be connected to the other side of L1.\ni.e. following the blue dotted line\nAgain this is from looking at the led driver datasheet\nhttp://www.ti.com/lit/ds/snvs602l/snvs602l.pdf
Wire Notes Line
	8100 5100 8250 5100
Text Notes 5000 1900 0    60   ~ 0
We want to recalculate/verify all of the resistor/capacitor values on\nthis schematic since originally these were taken from the previous\nCAUV's lightboard. When you make a decision on a value please\ndocument the process that you used to arrive at that value so others\ncan verify it.
Text Notes 8800 4900 0    60   ~ 0
We have a 15uH SMD inductor already, we need to check\nwhether it has a high enough current rating (2A ish) and \nchange the footprint accordingly.
Text Notes 4600 4500 0    60   ~ 0
C1 doesn't need to be electrolytic
Wire Wire Line
	8050 4450 8050 5100
Wire Wire Line
	8050 5100 8250 5100
Connection ~ 8250 5100
Text Notes 9250 4100 0    60   ~ 0
pmos has been flipped so that the source is connected to the higher voltage
$Comp
L VCC #PWR07
U 1 1 59CB85B1
P 9000 3050
F 0 "#PWR07" H 9000 2900 50  0001 C CNN
F 1 "VCC" H 9000 3200 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Text Label 4050 3400 0    60   ~ 0
inputSignal
Text Label 4100 3500 0    60   ~ 0
notUsed
Text Label 8100 5400 0    60   ~ 0
LEDVcc
Text Label 8000 5600 0    60   ~ 0
LEDgnd
Text Label 8450 4450 0    60   ~ 0
diodeToLToPMOS
$Comp
L PWR_FLAG #FLG08
U 1 1 59CB9953
P 3700 1850
F 0 "#FLG08" H 3700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2000 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59CB99FF
P 4200 1850
F 0 "#FLG09" H 4200 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2000 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59CB9A28
P 3700 2150
F 0 "#PWR010" H 3700 2000 50  0001 C CNN
F 1 "VCC" H 3700 2300 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59CB9A58
P 4200 2150
F 0 "#PWR011" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4200 2000 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2150
Wire Wire Line
	3700 2150 3700 1850
$Comp
L GND #PWR012
U 1 1 59CC10D5
P 6750 3500
F 0 "#PWR012" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59CC1105
P 6750 3350
F 0 "D2" H 6750 3450 50  0000 C CNN
F 1 "LED" H 6750 3250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L R Rled1
U 1 1 59CC23F4
P 6750 3050
F 0 "Rled1" V 6830 3050 50  0000 C CNN
F 1 "1kR" V 6750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Text Label 6750 2900 0    60   ~ 0
PGATE
Text Label 8250 3650 0    60   ~ 0
RsnsToPMOS
$EndSCHEMATC
