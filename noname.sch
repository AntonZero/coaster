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
LIBS:special
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
LIBS:noname-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "30 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMP006 U1
U 1 1 53FE8813
P 5600 4050
F 0 "U1" H 5850 4200 60  0000 C CNN
F 1 "TMP006" H 5600 4400 60  0000 C CNN
F 2 "tmp006" H 5600 4050 60  0000 C CNN
F 3 "" H 5600 4050 60  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4950
Wire Wire Line
	5550 4700 5550 5200
Wire Wire Line
	4800 4700 5400 4700
Wire Wire Line
	4800 3550 4800 4700
Wire Wire Line
	4800 3550 5550 3550
Connection ~ 4800 4150
Connection ~ 5400 3550
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5600
Wire Wire Line
	5700 4950 4900 4950
Wire Wire Line
	4900 4950 4900 5300
$Comp
L WS2812 U3
U 1 1 53FE966E
P 5600 1750
F 0 "U3" H 5550 2050 60  0000 C CNN
F 1 "WS2812" H 5550 2050 60  0000 C CNN
F 2 "WS2812" H 5550 2050 60  0000 C CNN
F 3 "~" H 5550 2050 60  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L INTERPAD_VIAS U2
U 1 1 5401151C
P 5550 2850
F 0 "U2" H 5550 2850 60  0000 C CNN
F 1 "INTERPAD_VIAS" H 5550 3100 60  0000 C CNN
F 2 "Intercon_vias" H 5550 2850 60  0000 C CNN
F 3 "~" H 5550 2850 60  0000 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4250 3200
Wire Wire Line
	4250 3200 4250 5600
Wire Wire Line
	4250 5600 5350 5600
Wire Wire Line
	4900 5300 4550 5300
Wire Wire Line
	4550 5300 4550 3100
Wire Wire Line
	4550 3100 5000 3100
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4150 6300 3400
Wire Wire Line
	6300 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3000
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	6150 2950 6600 2950
Wire Wire Line
	6600 2950 6600 1750
Wire Wire Line
	6600 1750 6100 1750
Wire Wire Line
	6150 2700 6350 2700
Wire Wire Line
	6350 2700 6350 1900
Wire Wire Line
	6350 1900 6100 1900
Wire Wire Line
	5000 2700 5000 1900
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	4800 3600 4050 3600
Wire Wire Line
	4050 3600 4050 2300
Wire Wire Line
	4050 2300 5000 2300
Connection ~ 5000 2300
Connection ~ 4800 3600
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5700 3450 4650 3450
Wire Wire Line
	4650 3450 4650 2800
Wire Wire Line
	4650 2800 5000 2800
Wire Wire Line
	5100 1750 4800 1750
Wire Wire Line
	4800 1750 4800 2100
Wire Wire Line
	4800 2100 6100 2100
Wire Wire Line
	6100 2100 6100 1900
NoConn ~ 5000 2900
NoConn ~ 6100 1600
NoConn ~ 5100 1600
$EndSCHEMATC
