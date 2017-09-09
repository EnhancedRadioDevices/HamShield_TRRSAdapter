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
LIBS:metrix_parts
LIBS:mogar_KiCAD
LIBS:SparkFun
LIBS:AudioLineAdapter01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Line Adapter"
Date "2016-06-02"
Rev ""
Comp "Enhanced Radio Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-HAMShield04 #PWR01
U 1 1 52241CFD
P 3750 4300
F 0 "#PWR01" H 3750 4300 30  0001 C CNN
F 1 "GND" H 3750 4230 30  0001 C CNN
F 2 "" H 3750 4300 60  0001 C CNN
F 3 "" H 3750 4300 60  0001 C CNN
	1    3750 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR02
U 1 1 52241CDB
P 7950 4250
F 0 "#PWR02" H 7950 4250 30  0001 C CNN
F 1 "GND" H 7950 4180 30  0001 C CNN
F 2 "" H 7950 4250 60  0001 C CNN
F 3 "" H 7950 4250 60  0001 C CNN
	1    7950 4250
	-1   0    0    -1  
$EndComp
$Comp
L M04PTH JP1
U 1 1 5276A211
P 3450 3700
F 0 "JP1" H 3250 4030 50  0000 L BNN
F 1 "M04PTH" H 3250 3400 50  0000 L BNN
F 2 "SparkFun:SparkFun-1X04" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3700 60  0001 C CNN
	1    3450 3700
	1    0    0    1   
$EndComp
Text Notes 8200 3500 0    60   ~ 0
TRRS = L, R, Gnd, Mic
$Comp
L TRRS J1
U 1 1 524DB2B9
P 8300 3900
F 0 "J1" H 8050 4150 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 8100 3700 50  0000 C CNN
F 2 "mogar_modules:SJ-43514-SMT-TR" H 8300 3900 60  0001 C CNN
F 3 "" H 8300 3900 60  0001 C CNN
	1    8300 3900
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R3
U 1 1 54138EA9
P 5900 4400
F 0 "R3" H 5750 4500 50  0000 L BNN
F 1 "1.2k" H 5750 4270 50  0000 L BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6150 4200 50  0001 C CNN
F 3 "" H 5900 4400 60  0001 C CNN
	1    5900 4400
	0    1    -1   0   
$EndComp
$Comp
L CAP0603-CAP C1
U 1 1 54138EAF
P 4800 3600
F 0 "C1" H 4860 3715 50  0000 L BNN
F 1 "0.01u" H 4860 3515 50  0000 L BNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5250 3450 50  0001 C CNN
F 3 "" H 4800 3600 60  0001 C CNN
	1    4800 3600
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR03
U 1 1 54138EB5
P 5150 4700
F 0 "#PWR03" H 5150 4700 30  0001 C CNN
F 1 "GND" H 5150 4630 30  0001 C CNN
F 2 "" H 5150 4700 60  0001 C CNN
F 3 "" H 5150 4700 60  0001 C CNN
	1    5150 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 4300
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	8100 3800 7950 3800
NoConn ~ 3650 3800
NoConn ~ 8100 4000
$Comp
L RESISTOR0603-RES R2
U 1 1 5750D3C4
P 5150 4400
F 0 "R2" H 5000 4500 50  0000 L BNN
F 1 "10k" H 5000 4270 50  0000 L BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5400 4200 50  0001 C CNN
F 3 "" H 5150 4400 60  0001 C CNN
	1    5150 4400
	0    1    -1   0   
$EndComp
$Comp
L CAP0603-CAP C2
U 1 1 5750D411
P 5500 4150
F 0 "C2" H 5560 4265 50  0000 L BNN
F 1 "0.01u" H 5560 4065 50  0000 L BNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5950 4000 50  0001 C CNN
F 3 "" H 5500 4150 60  0001 C CNN
	1    5500 4150
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR0603-RES R1
U 1 1 5750D4B7
P 4800 4150
F 0 "R1" H 4650 4250 50  0000 L BNN
F 1 "1.2k" H 4650 4020 50  0000 L BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5050 3950 50  0001 C CNN
F 3 "" H 4800 4150 60  0001 C CNN
	1    4800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 3650 3600
Wire Wire Line
	4900 3600 7750 3600
Wire Wire Line
	7750 3600 7750 3900
Wire Wire Line
	7750 3900 8100 3900
Wire Wire Line
	8100 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4150
Wire Wire Line
	6500 4150 5600 4150
Wire Wire Line
	5900 4200 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5000 4150 5300 4150
Wire Wire Line
	5150 4200 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4600 4150 4350 4150
Wire Wire Line
	4350 4150 4350 3700
Wire Wire Line
	4350 3700 3650 3700
Wire Wire Line
	5150 4700 5150 4600
$Comp
L GND-RESCUE-HAMShield04 #PWR04
U 1 1 5750D849
P 5900 4700
F 0 "#PWR04" H 5900 4700 30  0001 C CNN
F 1 "GND" H 5900 4630 30  0001 C CNN
F 2 "" H 5900 4700 60  0001 C CNN
F 3 "" H 5900 4700 60  0001 C CNN
	1    5900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4600
Wire Wire Line
	7950 3800 7950 4250
$Comp
L MOUNT_M3 M1
U 1 1 575237A4
P 6250 7250
F 0 "M1" H 6250 7400 60  0000 C CNN
F 1 "MOUNT_M3" H 6250 7250 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
