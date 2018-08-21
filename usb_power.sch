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
LIBS:usb_power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_A P2
U 1 1 5AB068F7
P 5250 4150
F 0 "P2" H 5450 3950 50  0000 C CNN
F 1 "USB_A" H 5200 4350 50  0000 C CNN
F 2 "Connect:USB_A" V 5200 4050 50  0001 C CNN
F 3 "" V 5200 4050 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L USB_A P4
U 1 1 5AB06987
P 6400 4150
F 0 "P4" H 6600 3950 50  0000 C CNN
F 1 "USB_A" H 6350 4350 50  0000 C CNN
F 2 "Connect:USB_A" V 6350 4050 50  0001 C CNN
F 3 "" V 6350 4050 50  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L USB_B P5
U 1 1 5AB06A42
P 7250 3700
F 0 "P5" H 7450 3500 50  0000 C CNN
F 1 "USB_B" H 7200 3900 50  0000 C CNN
F 2 "Connect:USB_B" V 7200 3600 50  0001 C CNN
F 3 "" V 7200 3600 50  0000 C CNN
	1    7250 3700
	0    1    1    0   
$EndComp
$Comp
L USB_B P1
U 1 1 5AB06B31
P 4700 3150
F 0 "P1" H 4900 2950 50  0000 C CNN
F 1 "USB_B" H 4650 3350 50  0000 C CNN
F 2 "Connect:USB_B" V 4650 3050 50  0001 C CNN
F 3 "" V 4650 3050 50  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L USB_B P3
U 1 1 5AB06B56
P 5850 3150
F 0 "P3" H 6050 2950 50  0000 C CNN
F 1 "USB_B" H 5800 3350 50  0000 C CNN
F 2 "Connect:USB_B" V 5800 3050 50  0001 C CNN
F 3 "" V 5800 3050 50  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4500
Wire Wire Line
	5050 4500 4500 4500
Wire Wire Line
	4500 4500 4500 3450
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4600 4600 4600
Wire Wire Line
	4600 4600 4600 3450
Wire Wire Line
	5250 4450 5250 4700
Wire Wire Line
	5250 4700 4700 4700
Wire Wire Line
	4700 4700 4700 3450
Wire Wire Line
	5350 4450 5350 4800
Wire Wire Line
	5350 4800 4800 4800
Wire Wire Line
	4800 4800 4800 3450
Wire Wire Line
	6200 4500 6200 4450
Wire Wire Line
	5650 4500 6200 4500
Wire Wire Line
	5650 4500 5650 3450
Wire Wire Line
	6300 4450 6300 4600
Wire Wire Line
	6300 4600 5750 4600
Wire Wire Line
	5750 4600 5750 3450
Wire Wire Line
	6400 4450 6400 4700
Wire Wire Line
	6400 4700 5850 4700
Wire Wire Line
	5850 4700 5850 3450
Wire Wire Line
	6500 4450 6500 4800
Wire Wire Line
	5950 4800 5950 3450
Wire Wire Line
	4500 3500 6950 3500
Connection ~ 5650 3500
Connection ~ 4500 3500
Wire Wire Line
	4800 3800 6950 3800
Connection ~ 5950 3800
Connection ~ 4800 3800
Wire Wire Line
	6500 4800 5950 4800
$EndSCHEMATC
