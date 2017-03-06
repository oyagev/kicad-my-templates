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
LIBS:analog-ic
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
L ATMEGA328P-A IC1
U 1 1 580CB2BD
P 5700 3400
F 0 "IC1" H 4950 4650 50  0000 L BNN
F 1 "ATMEGA328-AU" H 6100 2000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5700 3400 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/atmel-8271-8-bit-avr-microcontroller-atmega48a-48p-365589.pdf" H 5700 3400 50  0001 C CNN
F 4 "ATMEGA328-AU" H 5700 3400 60  0001 C CNN "Item"
	1    5700 3400
	1    0    0    -1  
$EndComp
Text HLabel 1150 1100 0    60   Input ~ 0
+5V
$Comp
L GND #PWR01
U 1 1 580CB392
P 1150 1700
F 0 "#PWR01" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1150 1550 50  0000 C CNN
F 2 "" H 1150 1700 50  0000 C CNN
F 3 "" H 1150 1700 50  0000 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 580CB3A8
P 1150 1100
F 0 "#PWR02" H 1150 950 50  0001 C CNN
F 1 "+5V" H 1150 1240 50  0000 C CNN
F 2 "" H 1150 1100 50  0000 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text HLabel 1150 1700 0    60   Input ~ 0
GND
$Comp
L +5V #PWR03
U 1 1 580CB3C1
P 4800 2300
F 0 "#PWR03" H 4800 2150 50  0001 C CNN
F 1 "+5V" H 4800 2440 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 580CB3CF
P 4800 4600
F 0 "#PWR04" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 50  0000 C CNN
F 3 "" H 4800 4600 50  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4600
Connection ~ 4800 4500
Wire Wire Line
	4800 2300 4800 2600
Connection ~ 4800 2300
Connection ~ 4800 2400
Wire Wire Line
	6700 3750 7050 3750
Text Label 6900 3750 0    60   ~ 0
reset
Text Label 6750 2600 0    60   ~ 0
MOSI
Wire Wire Line
	6700 2600 6950 2600
Wire Wire Line
	6700 2700 7100 2700
Wire Wire Line
	6700 2800 6900 2800
Text Label 6800 2700 0    60   ~ 0
MISO
Text Label 6800 2800 0    60   ~ 0
SCK
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2950
Text Label 6800 2900 0    60   ~ 0
XTAL1
Text Label 6800 3000 0    60   ~ 0
XTAL2
Wire Wire Line
	4800 2900 4650 2900
Text HLabel 4650 2900 0    60   Input ~ 0
AREF
$Comp
L +5V #PWR05
U 1 1 580CB636
P 1850 2150
F 0 "#PWR05" H 1850 2000 50  0001 C CNN
F 1 "+5V" H 1850 2290 50  0000 C CNN
F 2 "" H 1850 2150 50  0000 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580CB645
P 1850 2450
F 0 "R1" V 1930 2450 50  0000 C CNN
F 1 "10K" V 1750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
F 4 "CRCW060310K0FKEA" V 1850 2450 60  0001 C CNN "Item"
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2300
Wire Wire Line
	1850 2600 1850 2800
$Comp
L SW_PUSH SW1
U 1 1 580CB6CE
P 1850 3100
F 0 "SW1" H 2000 3210 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
F 4 "611-KSR252GLFS" H 1850 3100 60  0001 C CNN "MouserId"
	1    1850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 580CB757
P 1850 3400
F 0 "#PWR06" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 C CNN
F 2 "" H 1850 3400 50  0000 C CNN
F 3 "" H 1850 3400 50  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1450 2750
Connection ~ 1850 2750
Text Label 1500 2750 0    60   ~ 0
reset
$Comp
L GND #PWR07
U 1 1 580CB8EC
P 1600 5150
F 0 "#PWR07" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1600 5000 50  0000 C CNN
F 2 "" H 1600 5150 50  0000 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1900 5150
Connection ~ 1600 5150
Text Label 1150 4350 2    60   ~ 0
XTAL1
Text Label 2050 4350 0    60   ~ 0
XTAL2
Wire Wire Line
	1150 1100 1150 1250
$Comp
L C C1
U 1 1 580CBA48
P 1150 1400
F 0 "C1" H 1175 1500 50  0000 L CNN
F 1 "0.1uF" H 1175 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/885012206071.pdf" H 1150 1400 50  0001 C CNN
F 4 "885012206071" H 1150 1400 60  0001 C CNN "Item"
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1150 1700
$Comp
L CONN_02X03 P1
U 1 1 580CBD12
P 3200 1350
F 0 "P1" H 3200 1550 50  0000 C CNN
F 1 "CONN_02X03" H 3200 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3200 150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/ts2181-30266.pdf" H 3200 150 50  0001 C CNN
F 4 "961206-6404-AR" H 3200 1350 60  0001 C CNN "Item"
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2750 1250
Wire Wire Line
	2950 1350 2750 1350
Wire Wire Line
	2950 1450 2750 1450
Wire Wire Line
	3450 1250 3650 1250
Wire Wire Line
	3450 1350 3650 1350
Wire Wire Line
	3450 1450 3650 1450
Text Label 2800 1250 0    60   ~ 0
MISO
Text Label 2800 1350 0    60   ~ 0
SCK
Text Label 2800 1450 0    60   ~ 0
reset
Text Label 3550 1350 0    60   ~ 0
MOSI
$Comp
L +5V #PWR08
U 1 1 580CBECD
P 3650 1250
F 0 "#PWR08" H 3650 1100 50  0001 C CNN
F 1 "+5V" H 3650 1390 50  0000 C CNN
F 2 "" H 3650 1250 50  0000 C CNN
F 3 "" H 3650 1250 50  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580CBEF0
P 3650 1450
F 0 "#PWR09" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1450 50  0000 C CNN
F 3 "" H 3650 1450 50  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 580D2534
P 1600 4350
F 0 "Y1" H 1350 4440 50  0000 L CNN
F 1 "16MHz" H 1350 4200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 1600 4350 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/417/9c-13007.pdf" H 1600 4350 50  0001 L CNN
F 4 "9C-16.000MEEJ-T" H 1600 4350 60  0001 C CNN "Item"
	1    1600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4350 1310 4350
Wire Wire Line
	1750 4350 2050 4350
$Comp
L C C2
U 1 1 580D2840
P 1300 4760
F 0 "C2" H 1140 4850 50  0000 L CNN
F 1 "22pF" H 1500 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 4760 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/40/U-Series-894201.pdf" H 1300 4760 50  0001 L CNN
F 4 "06031U220FAT2A" H 1300 4760 60  0001 C CNN "Item"
	1    1300 4760
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4980 1300 5150
Connection ~ 1300 4350
Connection ~ 1900 4350
Connection ~ 1300 4980
Wire Wire Line
	1900 5150 1900 4980
Connection ~ 1900 4980
Text HLabel 6700 4200 2    60   Input ~ 0
D3/PWM
Text HLabel 6700 4300 2    60   Input ~ 0
D4
Text HLabel 6700 2300 2    60   Input ~ 0
D8
Text HLabel 6700 2400 2    60   Input ~ 0
D9/PWM
Text HLabel 6700 2500 2    60   Input ~ 0
D10/PWM
Text HLabel 6950 2600 2    60   Input ~ 0
D11/PWM
Text HLabel 7100 2700 2    60   Input ~ 0
D12
Text HLabel 6900 2800 2    60   Input ~ 0
D13
Text HLabel 6700 3150 2    60   Input ~ 0
A0
Text HLabel 6700 3250 2    60   Input ~ 0
A1
Text HLabel 6700 3350 2    60   Input ~ 0
A2
Text HLabel 6700 3450 2    60   Input ~ 0
A3
Text HLabel 6700 3550 2    60   Input ~ 0
A4/SDA
Text HLabel 6700 3650 2    60   Input ~ 0
A5/SCL
Text HLabel 6700 3900 2    60   Input ~ 0
D0/RX
Text HLabel 6700 4000 2    60   Input ~ 0
D1/TX
Text HLabel 6700 4100 2    60   Input ~ 0
D2
Text HLabel 6700 4400 2    60   Input ~ 0
D5/PWM
Text HLabel 6700 4500 2    60   Input ~ 0
D6/PWM
Text HLabel 6700 4600 2    60   Input ~ 0
D7
Text HLabel 4800 3650 0    60   Input ~ 0
A6
Text HLabel 4800 3750 0    60   Input ~ 0
A7
Wire Wire Line
	1300 4350 1450 4350
$Comp
L C C3
U 1 1 58BC86DD
P 1900 4760
F 0 "C3" H 1740 4850 50  0000 L CNN
F 1 "22pF" H 1600 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 4760 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/40/U-Series-894201.pdf" H 1900 4760 50  0001 L CNN
F 4 "06031U220FAT2A" H 1900 4760 60  0001 C CNN "Item"
	1    1900 4760
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4900 1300 5000
Wire Wire Line
	1300 4600 1300 4350
Connection ~ 1300 4600
Wire Wire Line
	1900 4350 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4900 1900 5000
$EndSCHEMATC
