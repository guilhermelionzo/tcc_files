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
Sheet 3 10
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
L C_Small C9
U 1 1 5B1CC325
P 3000 3650
F 0 "C9" H 3010 3720 50  0000 L CNN
F 1 "10n" H 3010 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3000 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM0335C1H101JA01D/490-6113-1-ND/3845313" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5B1CC377
P 4400 3650
F 0 "C13" H 4425 3750 50  0000 L CNN
F 1 "10u" H 4425 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA106K006RNJ/478-1653-1-ND/564685" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5B1CC4B7
P 3300 3650
F 0 "C10" H 3310 3720 50  0000 L CNN
F 1 "10n" H 3310 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3300 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM0335C1H101JA01D/490-6113-1-ND/3845313" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	3300 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3750
$Comp
L GND #PWR011
U 1 1 5B1CC4EE
P 3150 3850
F 0 "#PWR011" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5B1CC509
P 3950 3650
F 0 "C11" H 3960 3720 50  0000 L CNN
F 1 "10n" H 3960 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3950 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM0335C1H101JA01D/490-6113-1-ND/3845313" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5B1CC58F
P 4150 3650
F 0 "C12" H 4160 3720 50  0000 L CNN
F 1 "10n" H 4160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4150 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM0335C1H101JA01D/490-6113-1-ND/3845313" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3500
Wire Wire Line
	3950 3450 4400 3450
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	4150 3300 4150 3550
Connection ~ 4150 3450
Wire Wire Line
	3950 3750 3950 3850
Wire Wire Line
	3950 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3800
Wire Wire Line
	4150 3750 4150 3850
Connection ~ 4150 3850
$Comp
L GND #PWR012
U 1 1 5B1CC5FE
P 4150 3850
F 0 "#PWR012" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B1CC61A
P 3650 3300
F 0 "R7" V 3730 3300 50  0000 C CNN
F 1 "0R" V 3650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1206ZT0R00/RMCF1206ZT0R00TR-ND/1756906" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3300 3500 3300
Wire Wire Line
	3150 3300 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3800 3300 4650 3300
Wire Notes Line
	2850 3150 3500 3150
Wire Notes Line
	3500 3150 3500 4100
Wire Notes Line
	3500 4100 2850 4100
Wire Notes Line
	2850 4100 2850 3150
Wire Notes Line
	3850 3100 4600 3100
Wire Notes Line
	4600 3100 4600 4150
Wire Notes Line
	4600 4150 3850 4150
Wire Notes Line
	3850 4150 3850 3100
Text Notes 4050 4250 0    60   ~ 0
DIGITAL VCC\n
Text Notes 2900 4200 0    60   ~ 0
ANALOG VCC\n
Text HLabel 2600 3300 0    60   Input ~ 0
ANALOG_VCC
Connection ~ 3150 3300
Text HLabel 4650 3300 2    60   Input ~ 0
DIGITAL_VCC
Connection ~ 4150 3300
Text HLabel 4700 2975 2    60   Input ~ 0
VCC
Wire Wire Line
	4000 2975 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4700 2975 4000 2975
Wire Wire Line
	3150 3850 3150 3800
Connection ~ 3150 3800
$EndSCHEMATC
