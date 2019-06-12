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
Sheet 6 8
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
L GND #PWR017
U 1 1 5B5D63DB
P 4575 3175
F 0 "#PWR017" H 4575 2925 50  0001 C CNN
F 1 "GND" H 4575 3025 50  0000 C CNN
F 2 "" H 4575 3175 50  0001 C CNN
F 3 "" H 4575 3175 50  0001 C CNN
	1    4575 3175
	1    0    0    -1  
$EndComp
Text HLabel 2850 2700 0    60   Input ~ 0
3v3
Text HLabel 5550 2500 2    60   Input ~ 0
ADC_CurrentSensor
Text HLabel 2825 3000 0    60   Input ~ 0
3v3_ACS
$Comp
L C C16
U 1 1 5B5DC977
P 4650 2075
F 0 "C16" H 4675 2175 50  0000 L CNN
F 1 "0.1uF" H 4675 1975 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4688 1925 50  0001 C CNN
F 3 "" H 4650 2075 50  0001 C CNN
	1    4650 2075
	-1   0    0    1   
$EndComp
$Comp
L ACS711 U4
U 1 1 5B5DD146
P 3850 3325
F 0 "U4" H 3850 3325 60  0000 C CNN
F 1 "ACS711" H 3850 4125 60  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W8.61mm_Slide_LowProfile" H 3850 3325 60  0001 C CNN
F 3 "" H 3850 3325 60  0001 C CNN
	1    3850 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2625 3225 2625
Wire Wire Line
	3225 2625 3225 2775
Wire Wire Line
	3225 2775 3300 2775
Wire Wire Line
	3300 2925 3225 2925
Wire Wire Line
	3225 2925 3225 3075
Wire Wire Line
	3225 3075 3300 3075
Wire Wire Line
	2850 2700 3225 2700
Wire Wire Line
	3225 2700 3225 2675
Connection ~ 3225 2675
Wire Wire Line
	2825 3000 3225 3000
Connection ~ 3225 3000
Wire Wire Line
	4400 3075 5425 3075
Wire Wire Line
	4575 3075 4575 3175
Wire Wire Line
	4650 2625 4400 2625
Wire Wire Line
	4650 2225 4650 2625
Wire Wire Line
	3225 2325 5125 2325
Wire Wire Line
	3225 2325 3225 2650
Connection ~ 3225 2650
Connection ~ 4650 2325
$Comp
L GND #PWR018
U 1 1 5B5DD45F
P 4650 1850
F 0 "#PWR018" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1850 4650 1925
$Comp
L R R9
U 1 1 5B5DD491
P 5125 2725
F 0 "R9" V 5205 2725 50  0000 C CNN
F 1 "1K" V 5125 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5055 2725 50  0001 C CNN
F 3 "" H 5125 2725 50  0001 C CNN
	1    5125 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2875 5125 2925
Wire Wire Line
	5125 2925 4400 2925
Wire Wire Line
	5125 2325 5125 2575
Wire Wire Line
	4825 2500 5550 2500
Wire Wire Line
	4825 2500 4825 2775
Wire Wire Line
	4825 2775 4400 2775
$Comp
L C C17
U 1 1 5B5DD57D
P 5425 2725
F 0 "C17" H 5450 2825 50  0000 L CNN
F 1 "0.5nF" H 5450 2625 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5463 2575 50  0001 C CNN
F 3 "" H 5425 2725 50  0001 C CNN
	1    5425 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2575 5425 2500
Connection ~ 5425 2500
Wire Wire Line
	5425 3075 5425 2875
Connection ~ 4575 3075
$EndSCHEMATC
