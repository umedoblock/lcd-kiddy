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
LIBS:kiddy
LIBS:microSD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "lcd play ground"
Date "2018-01-03"
Rev "0.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5250 2350 0    60   ~ 0
supply 3.3v\nand 100mA\nto microSD
Text Label 4450 2350 0    60   ~ 0
MOSI
Text Label 4450 2450 0    60   ~ 0
MISO
Text Label 4450 2550 0    60   ~ 0
SCLK
Text Label 4450 2250 0    60   ~ 0
_SS
$Comp
L GND #PWR2
U 1 1 5A71C2C9
P 2450 4450
F 0 "#PWR2" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3500
NoConn ~ 4450 3400
NoConn ~ 4450 3300
NoConn ~ 4450 3200
NoConn ~ 4450 3100
NoConn ~ 4450 3000
NoConn ~ 4450 2900
NoConn ~ 2550 2650
$Comp
L PWR_FLAG #FLG1
U 1 1 5A71C2CB
P 2100 1900
F 0 "#FLG1" H 2100 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 2100 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A71C2CC
P 2450 4150
F 0 "#FLG2" H 2450 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 2050
NoConn ~ 4450 2150
$Comp
L BARREL_JACK J1
U 1 1 5A71C2D0
P 1500 2150
F 0 "J1" H 1500 2345 50  0000 C CNN
F 1 "BARREL_JACK" H 1500 1995 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det_SPI J4
U 1 1 5A75CAF4
P 7050 2700
F 0 "J4" H 6400 3400 50  0000 C CNN
F 1 "Micro_SD_Card_Det_SPI" H 7700 3400 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9100 3400 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A75CD14
P 5750 3000
F 0 "#PWR4" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Text Label 5000 2900 2    60   ~ 0
MISO
Text Label 6050 2500 2    60   ~ 0
MOSI
Text Label 6050 2700 2    60   ~ 0
SCLK
Text Label 6050 2400 2    60   ~ 0
_SS
NoConn ~ 6150 2300
NoConn ~ 6150 3000
NoConn ~ 6150 3100
NoConn ~ 6150 3200
$Comp
L R R3
U 1 1 5A75CD22
P 5200 2650
F 0 "R3" V 5280 2650 50  0000 C CNN
F 1 "10k" V 5200 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4350
$Comp
L +3.3V #PWR1
U 1 1 5A7C6FE0
P 2250 1850
F 0 "#PWR1" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2250 1990 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5A7C70AF
P 5100 2400
F 0 "#PWR3" H 5100 2250 50  0001 C CNN
F 1 "+3.3V" H 5100 2540 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A7C7473
P 2150 2350
F 0 "BT1" H 2250 2450 50  0000 L CNN
F 1 "Battery_Cell" H 2000 2300 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" V 2150 2410 50  0001 C CNN
F 3 "" V 2150 2410 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 2550 2050
Wire Wire Line
	2450 2350 2550 2350
Wire Wire Line
	2450 4150 2450 4450
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2550 4350 2450 4350
Connection ~ 2450 4350
Connection ~ 2450 4250
Wire Wire Line
	2100 1900 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 1850 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2450 2350 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	1800 2250 1800 4300
Wire Wire Line
	1800 4300 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	5450 2800 6150 2800
Wire Wire Line
	5800 2600 6150 2600
Wire Wire Line
	5000 2900 6150 2900
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	5100 2400 5800 2400
Wire Wire Line
	5450 2400 5450 2500
Wire Wire Line
	5800 2400 5800 2600
Connection ~ 5450 2400
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	2150 2150 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2550
Wire Wire Line
	1950 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2450
$Comp
L C C1
U 1 1 5A7C5F60
P 5450 2650
F 0 "C1" H 5475 2750 50  0000 L CNN
F 1 "1u" H 5475 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5488 2500 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2800 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5750 3000 5750 2800
Connection ~ 5750 2800
$Comp
L ATMEGA328P-PU U1
U 1 1 5A7C5B7B
P 3450 3150
F 0 "U1" H 2700 4400 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3850 1750 50  0000 L BNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3450 3150 50  0001 C CIN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC