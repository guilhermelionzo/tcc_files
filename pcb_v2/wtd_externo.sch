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
Sheet 4 8
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
L STWD100 U3
U 1 1 5B1D7F0F
P 3550 3450
F 0 "U3" H 4050 3400 59  0000 C CNN
F 1 "STWD100" H 3850 3850 59  0000 C CNN
F 2 "Buttons_Switches_SMD:Nidec_Copal_SH-7040B" H 3550 3450 59  0001 C CNN
F 3 "" H 3550 3450 59  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4850 3050 2    60   Input ~ 0
WTD_OUT
Text HLabel 3900 2500 1    60   Input ~ 0
WTD_VCC
$Comp
L R R8
U 1 1 5B1D8509
P 4700 3050
F 0 "R8" V 4780 3050 50  0000 C CNN
F 1 "4.7K" V 4700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4630 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3650 3900 3600
Wire Wire Line
	3200 3650 3900 3650
Wire Wire Line
	3250 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3650
$Comp
L GND #PWR014
U 1 1 5B1D859F
P 3500 3700
F 0 "#PWR014" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3650
Connection ~ 3500 3650
Text HLabel 3250 2900 0    60   Input ~ 0
WTD_TOGGLE
$EndSCHEMATC
