EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:triac-cache
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
L CONN_01X01 P1
U 1 1 59E1E76A
P 2350 3400
F 0 "P1" H 2350 3500 50  0000 C CNN
F 1 "V1+" V 2450 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 2350 3400 50  0000 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 59E1E7EA
P 2350 4050
F 0 "P2" H 2350 4150 50  0000 C CNN
F 1 "V1-" V 2450 4050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 2350 4050 50  0000 C CNN
F 3 "" H 2350 4050 50  0000 C CNN
	1    2350 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 59E1E812
P 7500 3350
F 0 "P9" H 7500 3450 50  0000 C CNN
F 1 "V2+" V 7600 3350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7500 3350 50  0000 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 59E1E8DD
P 7500 3900
F 0 "P10" H 7500 4000 50  0000 C CNN
F 1 "V2-" V 7600 3900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7500 3900 50  0000 C CNN
F 3 "" H 7500 3900 50  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E1E90B
P 4200 3300
F 0 "R1" V 4280 3300 50  0000 C CNN
F 1 "R" V 4200 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4130 3300 50  0000 C CNN
F 3 "" H 4200 3300 50  0000 C CNN
	1    4200 3300
	0    1    1    0   
$EndComp
$Comp
L TRIAC U1
U 1 1 59E1E990
P 5150 3100
F 0 "U1" H 4900 3450 50  0000 C CNN
F 1 "TRIAC" H 4850 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 59E1EA65
P 3050 3100
F 0 "P3" H 3050 3200 50  0000 C CNN
F 1 "Ig+" V 3150 3100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3050 3100 50  0000 C CNN
F 3 "" H 3050 3100 50  0000 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 59E1EAB4
P 3500 3100
F 0 "P4" H 3500 3200 50  0000 C CNN
F 1 "ig-" V 3600 3100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3500 3100 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59E1ED18
P 6300 2050
F 0 "R2" V 6380 2050 50  0000 C CNN
F 1 "R" V 6300 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L65mm-W16mm-H15mm-p80mm" V 6230 2050 50  0000 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 59E1ED7B
P 5900 1850
F 0 "P6" H 5900 1950 50  0000 C CNN
F 1 "ia+" V 6000 1850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5900 1850 50  0000 C CNN
F 3 "" H 5900 1850 50  0000 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 59E1EDD9
P 5600 1850
F 0 "P5" H 5600 1950 50  0000 C CNN
F 1 "Ig-" V 5700 1850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5600 1850 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 59E1EFF2
P 5900 2500
F 0 "P7" H 5900 2600 50  0000 C CNN
F 1 "Vak+" V 6000 2500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5900 2500 50  0000 C CNN
F 3 "" H 5900 2500 50  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 59E1F042
P 5950 3550
F 0 "P8" H 5950 3650 50  0000 C CNN
F 1 "Vak-" V 6050 3550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5950 3550 50  0000 C CNN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2550 3300
Wire Wire Line
	2550 3300 3050 3300
Wire Wire Line
	3500 3300 4050 3300
Wire Wire Line
	4350 3300 4650 3300
Wire Wire Line
	5150 2700 5150 2050
Wire Wire Line
	5150 2050 5600 2050
Wire Wire Line
	5900 2050 6150 2050
Wire Wire Line
	6450 2050 7300 2050
Wire Wire Line
	7300 2050 7300 3350
Wire Wire Line
	5150 3350 5150 4150
Wire Wire Line
	2550 4150 7300 4150
Wire Wire Line
	7300 4150 7300 3900
Wire Wire Line
	2550 4150 2550 4050
Connection ~ 5150 4150
Wire Wire Line
	5700 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5750 3550 5150 3550
Connection ~ 5150 3550
$EndSCHEMATC
