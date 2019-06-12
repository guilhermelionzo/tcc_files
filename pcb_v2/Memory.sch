EESchema Schematic File Version 2
LIBS:pcb_v1-rescue
LIBS:uSD_push-push_ebay
LIBS:mcp9700t_e_lt
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
LIBS:msp432p4111
LIBS:stwd100
LIBS:mpu-9250
LIBS:tmp422-ep
LIBS:acs711
LIBS:FM25V05
LIBS:pcb_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 4100 0    60   Input ~ 0
cs
$Comp
L GND #PWR020
U 1 1 5BB228F1
P 3650 4500
F 0 "#PWR020" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3650 4350 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Text HLabel 3600 4200 0    60   Input ~ 0
miso
Text HLabel 3575 4300 0    60   Input ~ 0
~wp
Text HLabel 4950 4100 2    60   Input ~ 0
3v3
$Comp
L FM25V05 U6
U 1 1 5BB2AF28
P 4300 4600
F 0 "U6" H 4300 4600 60  0000 C CNN
F 1 "FM25V05" H 4250 5200 60  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W6.15mm_Slide_Omron_A6H" H 4300 4600 60  0001 C CNN
F 3 "" H 4300 4600 60  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text HLabel 4950 4200 2    60   Input ~ 0
hold
Text HLabel 4950 4300 2    60   Input ~ 0
sck
Text HLabel 4950 4400 2    60   Input ~ 0
mosi
Wire Wire Line
	3600 4100 3750 4100
Wire Wire Line
	3750 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	3575 4300 3750 4300
Wire Wire Line
	4950 4100 4750 4100
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4950 4300 4750 4300
Wire Wire Line
	4950 4400 4750 4400
$EndSCHEMATC
