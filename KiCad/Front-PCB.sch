EESchema Schematic File Version 2
LIBS:Front-PCB-rescue
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
LIBS:Easy-PCB
LIBS:Front-PCB-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Front Facing PCB"
Date ""
Rev "v1"
Comp "Ben Lorenzetti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5652A78F
P 8300 1500
F 0 "#PWR01" H 8300 1350 50  0001 C CNN
F 1 "+5V" H 8300 1640 50  0000 C CNN
F 2 "" H 8300 1500 60  0000 C CNN
F 3 "" H 8300 1500 60  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5652A7CA
P 9550 4050
F 0 "#PWR02" H 9550 3900 50  0001 C CNN
F 1 "+5V" H 9550 4190 50  0000 C CNN
F 2 "" H 9550 4050 60  0000 C CNN
F 3 "" H 9550 4050 60  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5652A7E7
P 8250 4400
F 0 "#PWR03" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8250 4250 50  0000 C CNN
F 2 "" H 8250 4400 60  0000 C CNN
F 3 "" H 8250 4400 60  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5652AB46
P 9400 6350
F 0 "#PWR04" H 9400 6100 50  0001 C CNN
F 1 "GND" H 9400 6200 50  0000 C CNN
F 2 "" H 9400 6350 60  0000 C CNN
F 3 "" H 9400 6350 60  0000 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2600
NoConn ~ 7700 2700
NoConn ~ 7700 2800
$Comp
L R R19
U 1 1 5652AC08
P 9150 1800
F 0 "R19" V 9230 1800 50  0000 C CNN
F 1 "10k" V 9150 1800 50  0000 C CNN
F 2 "" V 9080 1800 30  0000 C CNN
F 3 "" H 9150 1800 30  0000 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5652AD3E
P 9150 1500
F 0 "#PWR05" H 9150 1350 50  0001 C CNN
F 1 "+5V" H 9150 1640 50  0000 C CNN
F 2 "" H 9150 1500 60  0000 C CNN
F 3 "" H 9150 1500 60  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L RP3502-RESCUE-Front-PCB S1
U 1 1 5652B306
P 1300 6050
F 0 "S1" H 1300 6400 60  0000 C CNN
F 1 "RP3502" H 1300 5900 60  0000 C CNN
F 2 "" H 1300 6050 60  0000 C CNN
F 3 "" H 1300 6050 60  0000 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L RP3502-RESCUE-Front-PCB S4
U 1 1 5652B4B8
P 2300 6450
F 0 "S4" H 2300 6800 60  0000 C CNN
F 1 "RP3502" H 2300 6300 60  0000 C CNN
F 2 "" H 2300 6450 60  0000 C CNN
F 3 "" H 2300 6450 60  0000 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L RP3502-RESCUE-Front-PCB S2
U 1 1 5652B523
P 2400 5700
F 0 "S2" H 2400 6050 60  0000 C CNN
F 1 "RP3502" H 2400 5550 60  0000 C CNN
F 2 "" H 2400 5700 60  0000 C CNN
F 3 "" H 2400 5700 60  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L RP3502-RESCUE-Front-PCB S3
U 1 1 5652B5AE
P 3500 6000
F 0 "S3" H 3500 6350 60  0000 C CNN
F 1 "RP3502" H 3500 5850 60  0000 C CNN
F 2 "" H 3500 6000 60  0000 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L RP3508-RESCUE-Front-PCB S5
U 1 1 5652B631
P 4500 6000
F 0 "S5" H 4500 6500 60  0000 C CNN
F 1 "RP3508" H 4500 6400 60  0000 C CNN
F 2 "" H 4500 6000 60  0000 C CNN
F 3 "" H 4500 6000 60  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L RP3508-RESCUE-Front-PCB S6
U 1 1 5652B70B
P 5800 6200
F 0 "S6" H 5800 6700 60  0000 C CNN
F 1 "RP3508" H 5800 6600 60  0000 C CNN
F 2 "" H 5800 6200 60  0000 C CNN
F 3 "" H 5800 6200 60  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L A0151B S7
U 1 1 5652CEDE
P 3900 7250
F 0 "S7" H 3900 7850 60  0000 C CNN
F 1 "A0151B" H 3900 6800 60  0000 C CNN
F 2 "" H 3900 7250 60  0000 C CNN
F 3 "" H 3900 7250 60  0000 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
NoConn ~ 4250 7100
$Comp
L R R1
U 1 1 5654863A
P 1700 6350
F 0 "R1" V 1780 6350 50  0000 C CNN
F 1 "1k" V 1700 6350 50  0000 C CNN
F 2 "" V 1630 6350 30  0000 C CNN
F 3 "" H 1700 6350 30  0000 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565486B3
P 2800 5950
F 0 "R2" V 2880 5950 50  0000 C CNN
F 1 "1k" V 2800 5950 50  0000 C CNN
F 2 "" V 2730 5950 30  0000 C CNN
F 3 "" H 2800 5950 30  0000 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56548783
P 2800 6700
F 0 "R4" V 2880 6700 50  0000 C CNN
F 1 "1k" V 2800 6700 50  0000 C CNN
F 2 "" V 2730 6700 30  0000 C CNN
F 3 "" H 2800 6700 30  0000 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 565487C4
P 4050 6150
F 0 "R3" V 4130 6150 50  0000 C CNN
F 1 "1k" V 4050 6150 50  0000 C CNN
F 2 "" V 3980 6150 30  0000 C CNN
F 3 "" H 4050 6150 30  0000 C CNN
	1    4050 6150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 565488E3
P 5000 6150
F 0 "R5" V 5080 6150 50  0000 C CNN
F 1 "1k" V 5000 6150 50  0000 C CNN
F 2 "" V 4930 6150 30  0000 C CNN
F 3 "" H 5000 6150 30  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56548944
P 5200 6050
F 0 "R20" V 5280 6050 50  0000 C CNN
F 1 "500" V 5200 6050 50  0000 C CNN
F 2 "" V 5130 6050 30  0000 C CNN
F 3 "" H 5200 6050 30  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 565489A6
P 6400 6200
F 0 "R6" V 6480 6200 50  0000 C CNN
F 1 "1k" V 6400 6200 50  0000 C CNN
F 2 "" V 6330 6200 30  0000 C CNN
F 3 "" H 6400 6200 30  0000 C CNN
	1    6400 6200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 56548A3B
P 6700 6000
F 0 "R21" V 6780 6000 50  0000 C CNN
F 1 "500" V 6700 6000 50  0000 C CNN
F 2 "" V 6630 6000 30  0000 C CNN
F 3 "" H 6700 6000 30  0000 C CNN
	1    6700 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56548B43
P 1700 6650
F 0 "#PWR06" H 1700 6400 50  0001 C CNN
F 1 "GND" H 1700 6500 50  0000 C CNN
F 2 "" H 1700 6650 60  0000 C CNN
F 3 "" H 1700 6650 60  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56548BA3
P 2800 6950
F 0 "#PWR07" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2800 6800 50  0000 C CNN
F 2 "" H 2800 6950 60  0000 C CNN
F 3 "" H 2800 6950 60  0000 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56548BDD
P 2800 6150
F 0 "#PWR08" H 2800 5900 50  0001 C CNN
F 1 "GND" H 2800 6000 50  0000 C CNN
F 2 "" H 2800 6150 60  0000 C CNN
F 3 "" H 2800 6150 60  0000 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56548C63
P 4250 6200
F 0 "#PWR09" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4250 6050 50  0000 C CNN
F 2 "" H 4250 6200 60  0000 C CNN
F 3 "" H 4250 6200 60  0000 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56548CC3
P 5300 6200
F 0 "#PWR010" H 5300 5950 50  0001 C CNN
F 1 "GND" H 5300 6050 50  0000 C CNN
F 2 "" H 5300 6200 60  0000 C CNN
F 3 "" H 5300 6200 60  0000 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56548D36
P 6900 6200
F 0 "#PWR011" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6900 6050 50  0000 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 J1
U 1 1 56549806
P 9900 5150
F 0 "J1" H 9900 6250 50  0000 C CNN
F 1 "HLW20R-2C7LF" V 10050 5150 50  0000 C CNN
F 2 "" H 9900 5150 60  0000 C CNN
F 3 "" H 9900 5150 60  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56550413
P 9550 3800
F 0 "#FLG012" H 9550 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 3980 50  0000 C CNN
F 2 "" H 9550 3800 60  0000 C CNN
F 3 "" H 9550 3800 60  0000 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 700 
Wire Wire Line
	7700 700  1150 700 
Wire Wire Line
	2450 800  7600 800 
Wire Wire Line
	7600 800  7600 2200
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	4300 900  7500 900 
Wire Wire Line
	7500 900  7500 2300
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7700 2400 7400 2400
Wire Wire Line
	7400 2400 7400 1000
Wire Wire Line
	7400 1000 5600 1000
Wire Wire Line
	7700 2500 7300 2500
Wire Wire Line
	7300 2500 7300 1100
Wire Wire Line
	7300 1100 3600 1100
Wire Wire Line
	8250 4200 8250 4400
Wire Wire Line
	8350 4300 8350 4200
Wire Wire Line
	8300 1500 8300 1700
Wire Wire Line
	9550 4050 9550 4400
Wire Wire Line
	9550 4300 9700 4300
Wire Wire Line
	9550 4400 9700 4400
Connection ~ 9550 4300
Wire Wire Line
	9100 4700 9100 3000
Wire Wire Line
	9100 3000 8900 3000
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	9200 2900 9200 4600
Wire Wire Line
	8900 2800 9300 2800
Wire Wire Line
	9300 2800 9300 4500
Wire Wire Line
	9400 5900 9400 6350
Wire Wire Line
	9150 1500 9150 1650
Wire Wire Line
	9150 2250 8900 2250
Wire Wire Line
	7700 3100 850  3950
Wire Wire Line
	7700 3200 1000 4050
Wire Wire Line
	7700 3300 1150 4150
Wire Wire Line
	1300 3650 1300 4250
Wire Wire Line
	7700 3500 1450 4350
Wire Wire Line
	1450 4350 1450 3650
Wire Wire Line
	1600 3650 1600 4450
Wire Wire Line
	1600 4450 7700 3600
Wire Wire Line
	7700 3700 1750 4550
Wire Wire Line
	1750 4550 1750 3650
Wire Wire Line
	1900 3650 1900 4650
Wire Wire Line
	1900 4650 7700 3800
Wire Wire Line
	1150 700  1150 1250
Wire Wire Line
	2450 800  2450 1250
Wire Wire Line
	3600 1100 3600 1250
Wire Wire Line
	4300 900  4300 1250
Wire Wire Line
	5600 1000 5600 1250
Wire Wire Line
	1300 4250 7700 3400
Wire Wire Line
	9700 4900 900  4900
Wire Wire Line
	900  4900 900  6050
Wire Wire Line
	9700 5200 1900 5200
Wire Wire Line
	1900 5200 1900 6450
Wire Wire Line
	2000 5700 2000 5000
Wire Wire Line
	2000 5000 9700 5000
Wire Wire Line
	3100 6000 3100 5100
Wire Wire Line
	3100 5100 9700 5100
Wire Wire Line
	5400 6200 5400 5500
Wire Wire Line
	5400 5500 9700 5500
Wire Wire Line
	9700 5600 6500 5600
Wire Wire Line
	4100 6000 4100 5300
Wire Wire Line
	4100 5300 9700 5300
Wire Wire Line
	5200 5400 9700 5400
Wire Wire Line
	3200 6450 7500 6450
Wire Wire Line
	4250 7400 5100 7400
Wire Wire Line
	5100 7400 5100 6550
Wire Wire Line
	5100 6550 7600 6550
Wire Wire Line
	3200 6450 3200 7250
Wire Wire Line
	2700 6450 2800 6450
Wire Wire Line
	6500 6000 6550 6000
Wire Wire Line
	6850 6000 6900 6000
Wire Wire Line
	6900 6000 6900 6200
Wire Wire Line
	6900 6200 6550 6200
Wire Wire Line
	6200 6200 6250 6200
Wire Wire Line
	4900 6000 5000 6000
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6200
Wire Wire Line
	5150 6200 5300 6200
Connection ~ 5200 6200
Wire Wire Line
	5200 5900 5200 5800
Wire Wire Line
	3900 6000 3900 6150
Wire Wire Line
	4200 6150 4250 6150
Wire Wire Line
	4250 6150 4250 6200
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	2800 6450 2800 6550
Wire Wire Line
	2800 6850 2800 6950
Wire Wire Line
	1700 6500 1700 6650
Wire Wire Line
	1700 6050 1700 6200
Wire Wire Line
	9400 6100 9700 6100
Wire Wire Line
	9700 6000 9400 6000
Connection ~ 9400 6100
Wire Wire Line
	9700 5900 9400 5900
Connection ~ 9400 6000
Wire Wire Line
	7500 6450 7500 5700
Wire Wire Line
	7500 5700 9700 5700
Wire Wire Line
	9550 4200 9700 4200
Connection ~ 9550 4200
Wire Wire Line
	9550 3800 9550 4200
$Comp
L PWR_FLAG #FLG013
U 1 1 56550A82
P 9100 6250
F 0 "#FLG013" H 9100 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 6430 50  0000 C CNN
F 2 "" H 9100 6250 60  0000 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6250 9100 6250
Connection ~ 9400 6250
Wire Wire Line
	8900 3100 9000 3100
Wire Wire Line
	9000 3100 9000 4800
Wire Wire Line
	9000 4800 9700 4800
Wire Wire Line
	9100 4700 9700 4700
Wire Wire Line
	9200 4600 9700 4600
Wire Wire Line
	9300 4500 9700 4500
Wire Wire Line
	9150 1950 9150 2250
Wire Wire Line
	3200 7250 3550 7250
Wire Wire Line
	7600 6550 7600 5800
Wire Wire Line
	7600 5800 9700 5800
$Comp
L GND #PWR014
U 1 1 565547A0
P 8400 4400
F 0 "#PWR014" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8400 4250 50  0000 C CNN
F 2 "" H 8400 4400 60  0000 C CNN
F 3 "" H 8400 4400 60  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4400
Wire Wire Line
	850  3950 850  3650
Wire Wire Line
	1000 4050 1000 3650
Wire Wire Line
	1150 4150 1150 3650
$Comp
L LTC-4727JR U2
U 1 1 56556130
P 3600 1850
F 0 "U2" H 4000 550 100 0000 L CNN
F 1 "LTC-4727JR" H 3050 550 100 0000 C CNN
F 2 "" H 3600 1850 60  0000 C CNN
F 3 "" H 3600 1850 60  0000 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 U1
U 1 1 565566A6
P 8300 2950
F 0 "U1" H 8250 3350 60  0000 L CNN
F 1 "MAX7219" H 8450 3450 60  0000 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
