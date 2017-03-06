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
LIBS:BinaryGame-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LM7805CT U1
U 1 1 57EC3669
P 5550 3500
F 0 "U1" H 5350 3700 50  0000 C CNN
F 1 "Vreg" H 5550 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 5550 3600 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/308/MC7800-D-94905.pdf" H 5550 3500 50  0001 C CNN
F 4 "MC7805ABD2TR4G" H 5550 3500 60  0001 C CNN "Item"
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 57EC3733
P 4950 3600
F 0 "C4" H 4975 3700 50  0000 L CNN
F 1 "0.33uF" H 4975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
F 4 "0603YC334JAT2A" H 4950 3600 60  0001 C CNN "MfrRefSMD"
F 5 "Capacitors_SMD:C_0603" H 4950 3600 60  0001 C CNN "FootprintSMD"
F 6 "0603YC334JAT2A" H 4950 3600 60  0001 C CNN "Item"
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 57EC379E
P 6150 3600
F 0 "C5" H 6175 3700 50  0000 L CNN
F 1 "0.1uF" H 6175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 3600 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 6150 3600 50  0001 C CNN
F 4 "885012206071" H 6150 3600 60  0001 C CNN "Item"
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57EC37E0
P 5550 3950
F 0 "#PWR030" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5550 3800 50  0000 C CNN
F 2 "" H 5550 3950 50  0000 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5150 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3750 6150 3750
Wire Wire Line
	5550 3750 5550 3950
Connection ~ 5550 3750
Wire Wire Line
	5950 3450 6350 3450
Connection ~ 6150 3450
Text HLabel 4750 3450 0    60   Input ~ 0
Vin
Text HLabel 6350 3450 2    60   Output ~ 0
Vout
Text HLabel 5550 3900 0    60   UnSpc ~ 0
GND
$EndSCHEMATC
