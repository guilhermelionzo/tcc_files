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
LIBS:isa_bus_connector
LIBS:st1w008s4er
LIBS:pcb_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 4600 2100 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-invensense/MPU-9250/1428-1019-2-ND/4626449" H 4600 2000 50  0001 L CNN
F 4 "883-7942" H 4600 1900 50  0001 L CNN "RS"
F 5 "1428-1019-1-ND" H 4600 1800 50  0001 L CNN "DigiKey"
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2800
Text HLabel 3550 2250 0    60   Input ~ 0
VCC
$Comp
L C C14
U 1 1 5B1DB743
P 3550 2550
F 0 "C14" H 3575 2650 50  0000 L CNN
F 1 "10nF" H 3575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3588 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM033R61E103KA12D/490-7194-2-ND/3900496" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Connection ~ 4100 2700
Wire Wire Line
	4500 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	3550 2250 3550 2400
$Comp
L C C16
U 1 1 5B1DB835
P 6450 2950
F 0 "C16" H 6475 3050 50  0000 L CNN
F 1 "0.1uF" H 6475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6488 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM033C80J104KE15D/490-10390-1-ND/5026263" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6450 2800
$Comp
L GND #PWR014
U 1 1 5B1DB904
P 6450 3100
F 0 "#PWR014" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5B1DB947
P 3800 2550
F 0 "C15" H 3825 2650 50  0000 L CNN
F 1 "0.1uF" H 3825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3838 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM033C80J104KE15D/490-10390-1-ND/5026263" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Connection ~ 3800 2400
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2700
NoConn ~ 5900 3300
Text HLabel 5925 2500 2    60   Input ~ 0
SCL/SCLK
Text HLabel 5925 2600 2    60   Input ~ 0
SDA/SDI
NoConn ~ 5900 3200
$Comp
L GND #PWR015
U 1 1 5B1DB6CC
P 4100 2800
F 0 "#PWR015" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 4500 2700
Connection ~ 3800 2700
Wire Wire Line
	3550 2400 4500 2400
Connection ~ 4400 2400
$Comp
L GND #PWR016
U 1 1 5CCE1339
P 6600 2450
F 0 "#PWR016" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6600 2400
Wire Wire Line
	6600 2400 5900 2400
NoConn ~ 5900 2300
NoConn ~ 5900 2900
NoConn ~ 5900 3000
Wire Wire Line
	5925 2500 5900 2500
Wire Wire Line
	5900 2600 5925 2600
Wire Wire Line
	4500 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	4400 2400 4400 2300
Connection ~ 4400 2300
$EndSCHEMATC
