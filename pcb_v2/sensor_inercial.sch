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
Sheet 5 8
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
L MPU-9250 IC1
U 1 1 5B1DB684
P 5200 3100
F 0 "IC1" H 4600 4000 50  0000 L CNN
F 1 "MPU-9250" H 4600 2200 50  0000 L CNN
F 2 "agg:QFN-24-MPU9250" H 4600 2100 50  0001 L CNN
F 3 "http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-9250-Datasheet.pdf" H 4600 2000 50  0001 L CNN
F 4 "883-7942" H 4600 1900 50  0001 L CNN "RS"
F 5 "1428-1019-1-ND" H 4600 1800 50  0001 L CNN "DigiKey"
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 4500 2700
Wire Wire Line
	4100 2700 4100 2750
Text HLabel 3550 2250 0    60   Input ~ 0
VCC
$Comp
L C C13
U 1 1 5B1DB743
P 3550 2550
F 0 "C13" H 3575 2650 50  0000 L CNN
F 1 "10nF" H 3575 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3588 2400 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Connection ~ 4100 2700
Wire Wire Line
	3550 2400 4500 2400
Wire Wire Line
	4500 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	3550 2250 3550 2400
$Comp
L C C15
U 1 1 5B1DB835
P 6450 2950
F 0 "C15" H 6475 3050 50  0000 L CNN
F 1 "0.1uF" H 6475 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6488 2800 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6450 2800
$Comp
L GND #PWR015
U 1 1 5B1DB904
P 6450 3100
F 0 "#PWR015" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B1DB947
P 3800 2550
F 0 "C14" H 3825 2650 50  0000 L CNN
F 1 "0.1uF" H 3825 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3838 2400 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2700
NoConn ~ 5900 3300
Text Label 3800 2300 1    60   ~ 0
VDDIO
Text HLabel 5900 2300 2    60   Input ~ 0
~CS
Text HLabel 5900 2400 2    60   Input ~ 0
AD0/SDC
Text HLabel 5900 2500 2    60   Input ~ 0
SCL/SCLK
Text HLabel 5900 2600 2    60   Input ~ 0
SDA/SDI
Text HLabel 5900 2900 2    60   Input ~ 0
INT
Text HLabel 5900 3000 2    60   Input ~ 0
FSYNK
NoConn ~ 5900 3200
$Comp
L GND #PWR016
U 1 1 5B1DB6CC
P 4100 2750
F 0 "#PWR016" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
