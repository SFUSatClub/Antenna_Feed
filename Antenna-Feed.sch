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
LIBS:SFUSat
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
L SMA J3
U 1 1 59433123
P 5575 3650
F 0 "J3" H 5525 3450 60  0000 C CNN
F 1 "SMA" H 5575 3800 60  0000 C CNN
F 2 "SFUSat:SMA-Vert-TH" H 5775 3700 60  0001 C CNN
F 3 "" H 5775 3700 60  0000 C CNN
	1    5575 3650
	1    0    0    -1  
$EndComp
$Comp
L SMA J1
U 1 1 59433184
P 4700 2850
F 0 "J1" H 4650 2650 60  0000 C CNN
F 1 "SMA" H 4700 3000 60  0000 C CNN
F 2 "SFUSat:SMA_EDGE" H 4900 2900 60  0001 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L SMA J2
U 1 1 59433221
P 4750 4425
F 0 "J2" H 4700 4225 60  0000 C CNN
F 1 "SMA" H 4750 4575 60  0000 C CNN
F 2 "SFUSat:SMA_EDGE" H 4950 4475 60  0001 C CNN
F 3 "" H 4950 4475 60  0000 C CNN
	1    4750 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 3750 4800 3750
Wire Wire Line
	4800 3150 4800 4125
Wire Wire Line
	5275 3600 4650 3600
Wire Wire Line
	4650 3150 4650 4125
Connection ~ 4800 3750
Connection ~ 4650 3600
$EndSCHEMATC
