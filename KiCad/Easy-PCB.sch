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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Easy-PCB-v1"
Date ""
Rev ""
Comp "Ben Lorenzetti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 4650 1450 900 
U 564E6B87
F0 "Temperature Feedback" 60
F1 "Temperature-Feedback.sch" 60
F2 "Tref" O L 5050 4900 60 
F3 "Tk" O L 5050 4800 60 
F4 "K+" I R 6500 4800 60 
F5 "Vref-" O L 5050 5000 60 
F6 "SCK" I L 5050 5300 60 
F7 "~POT" I L 5050 5200 60 
F8 "MOSI" I L 5050 5400 60 
$EndSheet
$Comp
L CONN_01X20 J3
U 1 1 565A077E
P 950 2950
F 0 "J3" H 950 4000 50  0000 C CNN
F 1 "HLW20R-2C7LF" V 1050 2950 50  0000 C CNN
F 2 "" H 950 2950 60  0000 C CNN
F 3 "" H 950 2950 60  0000 C CNN
	1    950  2950
	-1   0    0    -1  
$EndComp
$Sheet
S 7000 3950 950  450 
U 567EDC0D
F0 "Heat Relay" 60
F1 "Heat-Relay.sch" 60
$EndSheet
$EndSCHEMATC
