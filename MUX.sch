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
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-power
LIBS:SFUSat-res
LIBS:Antenna-Feed-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L NC7SZ157 U?
U 1 1 5AF8D3F8
P 5100 3725
F 0 "U?" H 5000 3475 60  0000 C CNN
F 1 "NC7SZ157" H 4950 4075 60  0000 C CNN
F 2 "" H 5100 3725 60  0001 C CNN
F 3 "" H 5100 3725 60  0001 C CNN
	1    5100 3725
	1    0    0    -1  
$EndComp
Text HLabel 5300 3175 1    60   Input ~ 0
VCC
Text HLabel 5400 3675 2    60   Input ~ 0
OUT
Text HLabel 4800 3625 0    60   Input ~ 0
IN0
Text HLabel 4800 3725 0    60   Input ~ 0
IN1
Text HLabel 5150 4025 3    60   Input ~ 0
SELECT
$Comp
L GND #PWR?
U 1 1 5AF8D541
P 5300 4125
F 0 "#PWR?" H 5300 3875 50  0001 C CNN
F 1 "GND" H 5300 3975 50  0000 C CNN
F 2 "" H 5300 4125 50  0001 C CNN
F 3 "" H 5300 4125 50  0001 C CNN
	1    5300 4125
	1    0    0    -1  
$EndComp
$Comp
L NC7SZ157 U?
U 1 1 5AF8D64E
P 6475 3725
F 0 "U?" H 6375 3475 60  0000 C CNN
F 1 "NC7SZ157" H 6325 4075 60  0000 C CNN
F 2 "" H 6475 3725 60  0001 C CNN
F 3 "" H 6475 3725 60  0001 C CNN
	1    6475 3725
	1    0    0    -1  
$EndComp
Text HLabel 6675 3175 1    60   Input ~ 0
VCC
Text HLabel 6775 3675 2    60   Input ~ 0
OUT
Text HLabel 6175 3625 0    60   Input ~ 0
IN0
Text HLabel 6175 3725 0    60   Input ~ 0
IN1
Text HLabel 6525 4025 3    60   Input ~ 0
SELECT
$Comp
L GND #PWR?
U 1 1 5AF8D659
P 6675 4125
F 0 "#PWR?" H 6675 3875 50  0001 C CNN
F 1 "GND" H 6675 3975 50  0000 C CNN
F 2 "" H 6675 4125 50  0001 C CNN
F 3 "" H 6675 4125 50  0001 C CNN
	1    6675 4125
	1    0    0    -1  
$EndComp
Text Notes 4925 2825 0    60   ~ 0
Top Side
Text Notes 6175 2825 0    60   ~ 0
Bottom Side
$EndSCHEMATC
