EESchema Schematic File Version 2
LIBS:Easy-PCB
LIBS:Easy-PCB-rescue
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
LIBS:Easy-PCB-cache
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
L LMC6062-RESCUE-Easy-PCB U4
U 1 1 564E7160
P 5800 3900
AR Path="/564E7160" Ref="U4"  Part="1" 
AR Path="/564E6B87/564E7160" Ref="U4"  Part="1" 
F 0 "U4" H 5750 4100 60  0000 L CNN
F 1 "MCP617" H 5750 3650 60  0000 L CNN
F 2 "" H 5800 3900 60  0000 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	-1   0    0    -1  
$EndComp
$Comp
L LMC6062-RESCUE-Easy-PCB U4
U 2 1 564E743F
P 5800 2100
AR Path="/564E743F" Ref="U4"  Part="2" 
AR Path="/564E6B87/564E743F" Ref="U4"  Part="2" 
F 0 "U4" H 5750 2300 60  0000 L CNN
F 1 "MCP617" H 5750 1850 60  0000 L CNN
F 2 "" H 5800 2100 60  0000 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	2    5800 2100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 564E7633
P 5900 3500
F 0 "#PWR?" H 5900 3350 50  0001 C CNN
F 1 "+5V" H 5900 3640 50  0000 C CNN
F 2 "" H 5900 3500 60  0000 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564E76F6
P 5900 4300
F 0 "#PWR?" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4300 60  0000 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Text HLabel 2500 2100 0    60   Output ~ 0
Tk
$Comp
L MCP9700A U3
U 1 1 564E89FE
P 8700 3800
F 0 "U3" H 8950 3800 60  0000 L CNN
F 1 "MCP9700A" H 8950 3700 60  0000 L CNN
F 2 "" H 8700 3800 60  0000 C CNN
F 3 "" H 8700 3800 60  0000 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Text Notes 9000 3550 0    60   ~ 0
Cold Junction Temperature Sensor\n(place as close as possible to terminals)
Text HLabel 8400 2000 2    60   Input ~ 0
K+
$Comp
L MCP41050 U?
U 1 1 567EB0B4
P 4450 3050
F 0 "U?" H 4450 3400 60  0000 C CNN
F 1 "MCP41050" H 4450 2700 60  0000 C CNN
F 2 "" H 4450 3050 60  0000 C CNN
F 3 "" H 4450 3050 60  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Text HLabel 2500 3900 0    60   Output ~ 0
Tref
Text HLabel 2500 5100 0    60   Output ~ 0
Vref-
$Comp
L +5V #PWR?
U 1 1 567EB483
P 5900 1700
F 0 "#PWR?" H 5900 1550 50  0001 C CNN
F 1 "+5V" H 5900 1840 50  0000 C CNN
F 2 "" H 5900 1700 50  0000 C CNN
F 3 "" H 5900 1700 50  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 567EB4D3
P 8700 3250
F 0 "#PWR?" H 8700 3100 50  0001 C CNN
F 1 "+5V" H 8700 3390 50  0000 C CNN
F 2 "" H 8700 3250 50  0000 C CNN
F 3 "" H 8700 3250 50  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 567EB513
P 4900 2750
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "+5V" H 4900 2890 50  0000 C CNN
F 2 "" H 4900 2750 50  0000 C CNN
F 3 "" H 4900 2750 50  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3200
$Comp
L R R?
U 1 1 567EB65C
P 7700 4850
F 0 "R?" V 7780 4850 50  0000 C CNN
F 1 "R" V 7700 4850 50  0000 C CNN
F 2 "" V 7630 4850 50  0000 C CNN
F 3 "" H 7700 4850 50  0000 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 567EB832
P 7700 5350
F 0 "R?" V 7780 5350 50  0000 C CNN
F 1 "R" V 7700 5350 50  0000 C CNN
F 2 "" V 7630 5350 50  0000 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 567EB9AA
P 7700 4600
F 0 "#PWR?" H 7700 4450 50  0001 C CNN
F 1 "+5V" H 7700 4740 50  0000 C CNN
F 2 "" H 7700 4600 50  0000 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 567EB9D6
P 7700 5700
F 0 "#PWR?" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7700 5550 50  0000 C CNN
F 2 "" H 7700 5700 50  0000 C CNN
F 3 "" H 7700 5700 50  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 567EB9F6
P 8700 4350
F 0 "#PWR?" H 8700 4100 50  0001 C CNN
F 1 "GND" H 8700 4200 50  0000 C CNN
F 2 "" H 8700 4350 50  0000 C CNN
F 3 "" H 8700 4350 50  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 567EBA46
P 5900 2500
F 0 "#PWR?" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5900 2350 50  0000 C CNN
F 2 "" H 5900 2500 50  0000 C CNN
F 3 "" H 5900 2500 50  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 567EBA84
P 4000 3400
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3400 50  0000 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 567EBBB8
P 5900 4700
F 0 "R?" V 5980 4700 50  0000 C CNN
F 1 "R" V 5900 4700 50  0000 C CNN
F 2 "" V 5830 4700 50  0000 C CNN
F 3 "" H 5900 4700 50  0000 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 567EBC11
P 6750 4700
F 0 "R?" V 6830 4700 50  0000 C CNN
F 1 "R" V 6750 4700 50  0000 C CNN
F 2 "" V 6680 4700 50  0000 C CNN
F 3 "" H 6750 4700 50  0000 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 567EBCDE
P 6750 3100
F 0 "R?" V 6830 3100 50  0000 C CNN
F 1 "R" V 6750 3100 50  0000 C CNN
F 2 "" V 6680 3100 50  0000 C CNN
F 3 "" H 6750 3100 50  0000 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Notes Line
	8700 2000 9300 2000
Wire Notes Line
	9300 2000 9400 2100
Wire Notes Line
	9400 2100 9500 2000
Wire Notes Line
	9500 2000 9600 2100
Wire Notes Line
	9600 2100 9700 2000
Wire Notes Line
	9700 2000 9750 2050
Wire Notes Line
	9750 2050 9700 2100
Wire Notes Line
	9700 2100 9600 2000
Wire Notes Line
	9600 2000 9500 2100
Wire Notes Line
	9500 2100 9400 2000
Wire Notes Line
	9400 2000 9300 2100
Wire Notes Line
	9300 2100 8700 2100
Wire Notes Line
	8700 2100 8700 2250
Wire Notes Line
	8600 2250 8800 2250
Wire Notes Line
	8650 2300 8750 2300
Wire Wire Line
	8400 2000 6300 2000
Wire Wire Line
	2500 2100 5300 2100
Wire Wire Line
	5300 3900 2500 3900
Wire Wire Line
	6300 3800 8300 3800
Wire Wire Line
	4900 2750 4900 2900
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	4900 3100 6600 3100
Wire Wire Line
	6300 3100 6300 2200
Wire Wire Line
	7700 5000 7700 5200
Wire Wire Line
	7700 5100 2500 5100
Connection ~ 7700 5100
Wire Wire Line
	4000 3200 4000 3400
Wire Wire Line
	7700 4600 7700 4700
Wire Wire Line
	7700 5500 7700 5700
Connection ~ 6300 3100
Wire Wire Line
	6300 4000 6300 4700
Wire Wire Line
	6050 4700 6600 4700
Connection ~ 6300 4700
Wire Wire Line
	5250 3900 5250 4700
Wire Wire Line
	5250 4700 5750 4700
Connection ~ 5250 3900
Wire Wire Line
	6900 4700 7150 4700
Wire Wire Line
	7150 3100 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 3100 6900 3100
Connection ~ 7150 4700
Text HLabel 2500 3000 0    60   Input ~ 0
SCK
Text HLabel 2500 2900 0    60   Input ~ 0
~POT
Text HLabel 2500 3100 0    60   Input ~ 0
MOSI
Wire Wire Line
	2500 2900 4000 2900
Wire Wire Line
	2500 3000 4000 3000
Wire Wire Line
	2500 3100 4000 3100
$EndSCHEMATC
