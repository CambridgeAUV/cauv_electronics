EESchema Schematic File Version 2
LIBS:usb_pressure_sensor-rescue
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
Text Label 8300 1250 0    60   ~ 0
3v3
Text Label 8300 1350 0    60   ~ 0
3v3
Text Label 8300 1450 0    60   ~ 0
GND
Text Label 8300 1650 0    60   ~ 0
NRST
Text Label 9800 2350 0    60   ~ 0
SWDIO
Text Label 9800 2450 0    60   ~ 0
SWDCLK
Text Label 9800 2150 0    60   ~ 0
USB_DM
Text Label 9800 2250 0    60   ~ 0
USB_DP
Text Label 9800 1750 0    60   ~ 0
SCLK
Text Label 9800 1850 0    60   ~ 0
DOUT
Text Label 9800 1950 0    60   ~ 0
DIN
$Comp
L SWD_TC P1
U 1 1 59920B13
P 2400 4400
F 0 "P1" H 2100 4600 50  0000 L CNN
F 1 "SWD_TC" H 2100 4200 50  0000 L CNN
F 2 "footprints:SWD_CONN" H 2100 4100 50  0001 L CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Text Label 2000 4300 2    60   ~ 0
3v3
Text Label 2000 4400 2    60   ~ 0
NRST
Text Label 2000 4500 2    60   ~ 0
GND
Text Label 2800 4300 0    60   ~ 0
SWDIO
Text Label 2800 4400 0    60   ~ 0
SWDCLK
NoConn ~ 2800 4500
$Comp
L MICRO_USB U1
U 1 1 59922B96
P 2100 3100
F 0 "U1" H 2050 3400 60  0000 C CNN
F 1 "MICRO_USB" H 2250 2800 60  0000 C CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 2100 3100 60  0001 C CNN
F 3 "" H 2100 3100 60  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3200
Text Label 2650 3300 0    60   ~ 0
GND
Text Label 2750 3000 0    60   ~ 0
USB_DM
Text Label 2750 3100 0    60   ~ 0
USB_DP
$Comp
L R R1
U 1 1 599255BF
P 2550 3000
F 0 "R1" V 2630 3000 50  0000 C CNN
F 1 "22" V 2550 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59925636
P 2550 3100
F 0 "R2" V 2630 3100 50  0000 C CNN
F 1 "22" V 2550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_02x03 J2
U 1 1 599492A4
P 2450 5550
F 0 "J2" H 2350 5650 50  0000 L CNN
F 1 "MODULE_BRIDGE" H 2350 5250 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
Text Label 2050 5550 0    60   ~ 0
3v3
Text Label 2550 5550 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 59981239
P 8250 2250
F 0 "R3" V 8330 2250 50  0000 C CNN
F 1 "10k" V 8250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Text Label 8250 2550 0    60   ~ 0
GND
Text Label 7300 1850 2    60   ~ 0
3v3
$Comp
L MCP1700 IC2
U 1 1 59982B20
P 2650 1250
F 0 "IC2" H 2450 1350 50  0000 L CNN
F 1 "MCP1700" H 2450 1050 50  0000 L CNN
F 2 "agg:SOT-23" H 2450 950 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1784514.pdf" H 2450 850 50  0001 L CNN
F 4 "1296592" H 2450 750 50  0001 L CNN "Farnell"
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59982B76
P 3150 1450
F 0 "C2" H 3175 1550 50  0000 L CNN
F 1 "1u" H 3175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 1300 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Text Label 3150 1750 0    60   ~ 0
GND
Text Notes 3350 1550 0    60   ~ 0
Capacitor should be as \nclose as possible to VOUT pin\n
Text Label 2350 1600 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 5998353C
P 2100 1400
F 0 "C1" H 2125 1500 50  0000 L CNN
F 1 "1u" H 2125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 1250 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Text Label 1700 1250 0    60   ~ 0
5v
Text Label 3350 1250 0    60   ~ 0
3v3
Text Label 2750 2850 0    60   ~ 0
5v
Text Label 8100 4550 0    60   ~ 0
3v3
Text Label 8900 4500 0    60   ~ 0
GND
Text Notes 7450 3900 0    60   ~ 0
Crystal Oscillator
$Comp
L Crystal Y1
U 1 1 59997398
P 9750 5150
F 0 "Y1" H 9750 5300 50  0000 C CNN
F 1 "Crystal 32.768kHz" H 9750 5000 50  0000 C CNN
F 2 "footprints:ABS07-32dot768kHz_Crystal" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599981DE
P 9750 4800
F 0 "R4" V 9830 4800 50  0000 C CNN
F 1 "2.2M" V 9750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59998242
P 10100 4950
F 0 "R5" V 10180 4950 50  0000 C CNN
F 1 "180k" V 10100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59998D9B
P 10100 5550
F 0 "C4" H 10125 5650 50  0000 L CNN
F 1 "24p" H 10125 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 5400 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59998E01
P 9350 5550
F 0 "C3" H 9375 5650 50  0000 L CNN
F 1 "24p" H 9375 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 5400 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Text Label 9700 5950 0    60   ~ 0
GND
Text Notes 11850 5600 0    60   ~ 0
Crystal Oscillator design process:\n\nFor the values used http://www.ti.com/lit/an/szza043/szza043.pdf page 13\n180k should be approx equal to capacitave reactance of one of the capacitors\n connected to gound. Used 1/j*2pi*f*C where f is the resonant freq of the \ncrystal.\n2.2M should be between 1M and 10M so I just used the one they used in the\nexample.\nThe two caps going to ground should be double the load cap of the crystal\nCrystal load cap found here http://www.farnell.com/datasheets/1912628.pdf\n\nHow to wire up the SN74LVC1GX04 here: http://www.ti.com/lit/ds/symlink/sn74lvc1gx04.pdf\n(page 12)\n\nUsing X2 as output not Y since Y is buffered output which is less stable\nsource: http://www.ti.com/lit/an/szza043/szza043.pdf (page 6)
Text Label 9950 4700 0    60   ~ 0
MCLK
NoConn ~ 8100 4650
Text Label 2050 5650 0    60   ~ 0
MCLK
Text Label 2550 5650 0    60   ~ 0
SCLK
Text Label 2050 5750 0    60   ~ 0
DIN
Text Label 2550 5750 0    60   ~ 0
DOUT
Text Notes 1750 1000 0    60   ~ 0
Power Supply
Text Notes 1750 2500 0    60   ~ 0
USB Interface
Text Notes 1750 3900 0    60   ~ 0
Serial Wire Debugging
Text Notes 1750 5250 0    60   ~ 0
Module Bridge
Text Notes 7650 1000 0    60   ~ 0
MCU
Text Notes 3700 3050 0    60   ~ 0
Chose 22ohm because:\nhttp://www.eevblog.com/forum/projects/why-usb-data-series-resistors/
Text Notes 10250 2000 0    60   ~ 0
I'm using the SPI pins even though the pressure sesnsor doesn't say it uses SPI\nbut it should be the same concepts right?\nEven if we can't hack SPI into working these pins are still general purpose IO so\ni think it's ok?
$Comp
L STM32F0xxFxPx IC1
U 1 1 5990B64E
P 9150 1850
F 0 "IC1" H 8650 2550 50  0000 L CNN
F 1 "STM32F042F6P6" H 8650 1150 50  0000 L CNN
F 2 "agg:TSSOP-20" H 8650 1050 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 8650 950 50  0001 L CNN
F 4 "2469549" H 8650 850 50  0001 L CNN "Farnell"
	1    9150 1850
	1    0    0    -1  
$EndComp
Text Label 8300 1850 0    60   ~ 0
PB1
Text Label 8400 2150 0    60   ~ 0
PF0
Text Label 8400 2250 0    60   ~ 0
PF1
Text Label 9800 1250 0    60   ~ 0
PA0
Text Label 9800 1350 0    60   ~ 0
PA1
Text Label 9800 1450 0    60   ~ 0
PA2
Text Label 9800 1550 0    60   ~ 0
PA3
Text Label 9800 1650 0    60   ~ 0
PA4
$Comp
L CONN_02x09 J1
U 1 1 599B5AC0
P 2450 6400
F 0 "J1" H 2350 6500 50  0000 L CNN
F 1 "CONN_02x09" H 2350 5500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
Text Notes 3050 6350 0    60   ~ 0
MCU PINOUT
Text Label 2100 6400 0    60   ~ 0
3v3
Text Label 2550 6400 0    60   ~ 0
GND
Text Label 2100 6500 0    60   ~ 0
PA0
Text Label 2100 6600 0    60   ~ 0
PA1
Text Label 2100 6700 0    60   ~ 0
PA2
Text Label 2100 6800 0    60   ~ 0
PA3
Text Label 2100 6900 0    60   ~ 0
PA4
Text Label 2100 7000 0    60   ~ 0
SCLK
Text Label 2100 7100 0    60   ~ 0
DOUT
Text Label 2100 7200 0    60   ~ 0
DIN
Text Label 2550 6500 0    60   ~ 0
USB_DM
Text Label 2550 6600 0    60   ~ 0
USB_DP
Text Label 2550 6700 0    60   ~ 0
SWDIO
Text Label 2550 6800 0    60   ~ 0
SWDCLK
Text Label 2550 6900 0    60   ~ 0
PB1
Text Label 8250 1950 0    60   ~ 0
PB8
Text Label 2550 7000 0    60   ~ 0
PB8
Text Label 2550 7100 0    60   ~ 0
PF0
Text Label 2550 7200 0    60   ~ 0
PF1
Text Notes 3700 6750 0    60   ~ 0
We should provide a pinout header so that we could reuse this board \nfor other purposes in the future. If these headers are not needed, they\ncan simply be left unsoldered. This will, however, make the board \nslightly larger due to the length of the 2x9 header and the more \ncomplex routes\n
$Comp
L SN74LVC1GX04 U2
U 1 1 59A196E1
P 8500 4600
F 0 "U2" H 8350 4800 60  0000 C CNN
F 1 "SN74LVC1GX04" H 8650 4400 60  0000 C CNN
F 2 "agg:SOT-23-6" H 8500 4500 60  0001 C CNN
F 3 "" H 8500 4500 60  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L KSC341J:SWITCH U3
U 1 1 59A1C27B
P 7650 1900
F 0 "U3" H 7550 2050 60  0000 C CNN
F 1 "KSC341J:SWITCH" H 7850 1750 60  0000 C CNN
F 2 "footprints:KSC431J_SWITCH" H 7650 1900 60  0001 C CNN
F 3 "" H 7650 1900 60  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1850
NoConn ~ 7300 1950
Text Notes 3450 8550 0    60   ~ 0
LED type we already have: LGR971 green
$Comp
L LED D1
U 1 1 59B40BCD
P 10400 1250
F 0 "D1" H 10400 1350 50  0000 C CNN
F 1 "LED" H 10400 1150 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	-1   0    0    1   
$EndComp
Text Label 10650 1250 0    60   ~ 0
GND
Text Notes 9350 150  0    60   ~ 0
LED Design Process:\nPA0 is a TTa pin (from datasheet) which is 3.3V.\nLED is type LGR971 which has forward voltage drop of 2.2V\nLED requires 25mA so resistor value is (1.1)/0.025 = 44 ohms\nNearest lower value we have is 39 ohm 0603
$Comp
L R R6
U 1 1 59B42B89
P 10100 1250
F 0 "R6" V 10180 1250 50  0000 C CNN
F 1 "R" V 10100 1250 50  0000 C CNN
F 2 "" V 10030 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
Text Notes 3450 3500 0    60   ~ 0
For the LED, just copied this http://www.instructables.com/id/Simple-USB-Tester/\nI really don't know how to correctly choose the resistor value since I don't\nknow how much the Data pins can sink so i'll just stick with the instrucbles value of 1k\n
Text Notes 3400 3700 0    60   ~ 0
I'm also not sure whether it should go before or after the termination \nresistors\n
Wire Wire Line
	8300 1450 8550 1450
Wire Wire Line
	8550 1250 8300 1250
Wire Wire Line
	8550 1350 8300 1350
Wire Wire Line
	8550 1650 8300 1650
Wire Wire Line
	9750 1750 9800 1750
Wire Wire Line
	9750 1850 9800 1850
Wire Wire Line
	9750 1950 9800 1950
Wire Wire Line
	9750 2350 9800 2350
Wire Wire Line
	9750 2450 9800 2450
Wire Wire Line
	9750 2150 9800 2150
Wire Wire Line
	9750 2250 9800 2250
Wire Wire Line
	2400 3300 2650 3300
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	2550 5550 2550 5550
Wire Wire Line
	2250 5550 2050 5550
Wire Wire Line
	7950 1950 8550 1950
Wire Wire Line
	8250 1950 8250 2100
Connection ~ 8250 1950
Wire Wire Line
	8250 2400 8250 2550
Wire Wire Line
	3050 1250 3350 1250
Wire Wire Line
	3150 1250 3150 1300
Wire Wire Line
	3150 1600 3150 1750
Wire Wire Line
	2350 1350 2350 1600
Wire Wire Line
	1700 1250 2350 1250
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2100 1600 2350 1600
Connection ~ 2100 1250
Connection ~ 3150 1250
Wire Wire Line
	2400 2900 2400 2850
Wire Wire Line
	2400 2850 3350 2850
Wire Notes Line
	11200 6200 7250 6200
Wire Notes Line
	7250 6200 7250 3750
Wire Notes Line
	7250 3750 11200 3750
Wire Notes Line
	11200 3750 11200 6200
Wire Wire Line
	9900 5150 10100 5150
Wire Wire Line
	10100 5100 10100 5400
Wire Wire Line
	9900 4800 10100 4800
Wire Wire Line
	9600 4800 9350 4800
Wire Wire Line
	9350 4600 9350 5400
Wire Wire Line
	9350 5150 9600 5150
Wire Wire Line
	8900 4600 9350 4600
Connection ~ 9350 4800
Wire Wire Line
	8900 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4800
Wire Wire Line
	9350 5700 9350 5800
Wire Wire Line
	9350 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5700
Wire Wire Line
	9700 5800 9700 5950
Connection ~ 9700 5800
Connection ~ 9350 5150
Connection ~ 10100 5150
Wire Wire Line
	2250 5650 2050 5650
Wire Wire Line
	2250 5750 2050 5750
Wire Wire Line
	2550 5650 2550 5650
Wire Wire Line
	2550 5750 2550 5750
Wire Notes Line
	1500 850  1500 1900
Wire Notes Line
	1500 1900 4850 1900
Wire Notes Line
	4850 1900 4850 850 
Wire Notes Line
	4850 850  1500 850 
Wire Notes Line
	1500 2400 1500 3500
Wire Notes Line
	1500 3500 3600 3500
Wire Notes Line
	3600 3500 3600 2400
Wire Notes Line
	3600 2400 1500 2400
Wire Notes Line
	1500 3800 1500 4700
Wire Notes Line
	1500 4700 3600 4700
Wire Notes Line
	3600 4700 3600 3800
Wire Notes Line
	3600 3800 1500 3800
Wire Notes Line
	1500 5150 1500 5950
Wire Notes Line
	1500 5950 3650 5950
Wire Notes Line
	3650 5950 3650 5150
Wire Notes Line
	3650 5150 1500 5150
Wire Notes Line
	7100 2700 10850 2700
Wire Notes Line
	10850 2700 10850 900 
Wire Notes Line
	10850 900  7100 900 
Wire Wire Line
	8300 1850 8550 1850
Wire Wire Line
	8550 2150 8400 2150
Wire Wire Line
	8550 2250 8400 2250
Wire Wire Line
	9750 1250 9950 1250
Wire Wire Line
	9750 1350 9800 1350
Wire Wire Line
	9750 1450 9800 1450
Wire Wire Line
	9750 1550 9800 1550
Wire Wire Line
	9750 1650 9800 1650
Wire Notes Line
	1500 6200 1500 7500
Wire Notes Line
	1500 7500 3650 7500
Wire Notes Line
	3650 7500 3650 6200
Wire Notes Line
	3650 6200 1500 6200
Wire Wire Line
	2100 6400 2250 6400
Wire Wire Line
	2100 6500 2250 6500
Wire Wire Line
	2250 6600 2100 6600
Wire Wire Line
	2100 6700 2250 6700
Wire Wire Line
	2250 6800 2100 6800
Wire Wire Line
	2100 6900 2250 6900
Wire Wire Line
	2250 7000 2100 7000
Wire Wire Line
	2100 7100 2250 7100
Wire Wire Line
	2250 7200 2100 7200
Wire Notes Line
	7100 900  7100 2700
Wire Wire Line
	10550 1250 10650 1250
$Comp
L LED D2
U 1 1 59B46843
P 3200 2600
F 0 "D2" H 3200 2700 50  0000 C CNN
F 1 "LED" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2750 2600
Wire Wire Line
	2350 3100 2400 3100
$Comp
L R R7
U 1 1 59B470D2
P 2900 2600
F 0 "R7" V 2980 2600 50  0000 C CNN
F 1 "1k" V 2900 2600 50  0000 C CNN
F 2 "" V 2830 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2850 3350 2600
Wire Wire Line
	2350 2600 2350 3100
$EndSCHEMATC
