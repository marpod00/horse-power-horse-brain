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
LIBS:oturpe-kicad-lib
LIBS:arduino
LIBS:horse-brain-cache
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
L ARDUINO_NANO ARDUINO1
U 1 1 58342F9A
P 6700 3850
F 0 "ARDUINO1" H 6700 4700 70  0000 C CNN
F 1 "ARDUINO_NANO" V 6700 3850 70  0000 C CNN
F 2 "" H 6700 3850 60  0000 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 58343277
P 4700 2650
F 0 "Q2" H 5000 2700 50  0000 R CNN
F 1 "BC547" H 5150 2600 50  0000 R CNN
F 2 "" H 4900 2750 50  0000 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5834335E
P 4800 2850
F 0 "#PWR01" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4800 2700 50  0000 C CNN
F 2 "" H 4800 2850 50  0000 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 6000 2450
$Comp
L R R5
U 1 1 5834338A
P 4800 2300
F 0 "R5" V 4880 2300 50  0000 C CNN
F 1 "4.7k" V 4800 2300 50  0000 C CNN
F 2 "" V 4730 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 583434D6
P 4500 2800
F 0 "R4" V 4580 2800 50  0000 C CNN
F 1 "R" V 4500 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0000 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58343537
P 4300 2650
F 0 "R3" V 4380 2650 50  0000 C CNN
F 1 "R" V 4300 2650 50  0000 C CNN
F 2 "" V 4230 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58343578
P 4500 2950
F 0 "#PWR02" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4500 2800 50  0000 C CNN
F 2 "" H 4500 2950 50  0000 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4500 2650
$Comp
L Q_NMOS_GDS Q1
U 1 1 583435C8
P 4050 2450
F 0 "Q1" H 4350 2500 50  0000 R CNN
F 1 "lu024" H 4450 2400 50  0000 R CNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4050 2450 50  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58343677
P 4800 2150
F 0 "#PWR03" H 4800 2000 50  0001 C CNN
F 1 "+5V" H 4800 2290 50  0000 C CNN
F 2 "" H 4800 2150 50  0000 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58343697
P 4150 2250
F 0 "#PWR04" H 4150 2100 50  0001 C CNN
F 1 "+5V" H 4150 2390 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583436B7
P 3700 2450
F 0 "R2" V 3780 2450 50  0000 C CNN
F 1 "1G" V 3700 2450 50  0000 C CNN
F 2 "" V 3630 2450 50  0000 C CNN
F 3 "" H 3700 2450 50  0000 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5834393F
P 3400 2450
F 0 "RV1" H 3400 2370 50  0000 C CNN
F 1 "10kA" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2450 50  0000 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5834398C
P 3400 2150
F 0 "R1" V 3480 2150 50  0000 C CNN
F 1 "10k" V 3400 2150 50  0000 C CNN
F 2 "" V 3330 2150 50  0000 C CNN
F 3 "" H 3400 2150 50  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58343D7A
P 3400 2600
F 0 "#PWR05" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58343DA0
P 3400 2000
F 0 "#PWR06" H 3400 1850 50  0001 C CNN
F 1 "+5V" H 3400 2140 50  0000 C CNN
F 2 "" H 3400 2000 50  0000 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA A1
U 1 1 5834458B
P 3850 2000
F 0 "A1" H 3950 2200 60  0000 C CNN
F 1 "Skin" H 3850 2500 60  0000 C CNN
F 2 "" H 3850 2200 60  0001 C CNN
F 3 "" H 3850 2200 60  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2450
$Comp
L LED D1
U 1 1 58344D40
P 7500 4500
F 0 "D1" H 7500 4600 50  0000 C CNN
F 1 "LED" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4500 50  0000 C CNN
F 3 "" H 7500 4500 50  0000 C CNN
	1    7500 4500
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58344D83
P 7850 4500
F 0 "R18" V 7930 4500 50  0000 C CNN
F 1 "1k" V 7850 4500 50  0000 C CNN
F 2 "" V 7780 4500 50  0000 C CNN
F 3 "" H 7850 4500 50  0000 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58344DB6
P 8050 4500
F 0 "#PWR07" H 8050 4250 50  0001 C CNN
F 1 "GND" H 8050 4350 50  0000 C CNN
F 2 "" H 8050 4500 50  0000 C CNN
F 3 "" H 8050 4500 50  0000 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8050 4500
$Comp
L CONN_2 P2
U 1 1 583E0A4E
P 6700 2150
F 0 "P2" V 6650 2150 40  0000 C CNN
F 1 "Power in" V 6750 2150 40  0000 C CNN
F 2 "" H 6700 2150 60  0001 C CNN
F 3 "" H 6700 2150 60  0001 C CNN
	1    6700 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 583E0FD7
P 6600 2500
F 0 "#PWR08" H 6600 2500 30  0001 C CNN
F 1 "GND" H 6600 2430 30  0001 C CNN
F 2 "" H 6600 2500 60  0001 C CNN
F 3 "" H 6600 2500 60  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 583E148E
P 7300 3100
F 0 "#PWR09" H 7300 3050 20  0001 C CNN
F 1 "+12V" H 7300 3200 30  0000 C CNN
F 2 "" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 583E14F6
P 7400 3400
F 0 "#PWR010" H 7400 3490 20  0001 C CNN
F 1 "+5V" H 7400 3490 30  0000 C CNN
F 2 "" H 7400 3400 60  0001 C CNN
F 3 "" H 7400 3400 60  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7400 3400
$Comp
L GND #PWR011
U 1 1 583E1601
P 7300 3200
F 0 "#PWR011" H 7300 3200 30  0001 C CNN
F 1 "GND" H 7300 3130 30  0001 C CNN
F 2 "" H 7300 3200 60  0001 C CNN
F 3 "" H 7300 3200 60  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 583E1635
P 6100 3400
F 0 "#PWR012" H 6100 3400 30  0001 C CNN
F 1 "GND" H 6100 3330 30  0001 C CNN
F 2 "" H 6100 3400 60  0001 C CNN
F 3 "" H 6100 3400 60  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6000 3500 6000 2450
$Comp
L M200 P1
U 1 1 583EFFC2
P 3600 3900
F 0 "P1" H 3550 4500 60  0000 C CNN
F 1 "M200" V 3800 3900 60  0000 C CNN
F 2 "" H 3550 3900 60  0001 C CNN
F 3 "" H 3550 3900 60  0001 C CNN
	1    3600 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 583F031C
P 4000 4400
F 0 "#PWR013" H 4000 4400 30  0001 C CNN
F 1 "GND" H 4000 4330 30  0001 C CNN
F 2 "" H 4000 4400 60  0001 C CNN
F 3 "" H 4000 4400 60  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4100
NoConn ~ 4000 4000
$Comp
L Q_NMOS_SGD Q3
U 1 1 583F1992
P 4850 3550
F 0 "Q3" H 5050 3800 50  0000 R CNN
F 1 "2N7000" H 5250 3700 50  0000 R CNN
F 2 "" H 5050 3650 50  0000 C CNN
F 3 "" H 4850 3550 50  0000 C CNN
	1    4850 3550
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR014
U 1 1 583F30BA
P 4200 3950
F 0 "#PWR014" H 4200 3900 20  0001 C CNN
F 1 "+24V" H 4200 4050 30  0000 C CNN
F 2 "" H 4200 3950 60  0001 C CNN
F 3 "" H 4200 3950 60  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3900
Wire Wire Line
	4100 3900 4000 3900
$Comp
L R R10
U 1 1 583F608F
P 5200 3400
F 0 "R10" V 5100 3450 50  0000 C CNN
F 1 "1 M" V 5200 3400 50  0000 C CNN
F 2 "" V 5130 3400 50  0000 C CNN
F 3 "" H 5200 3400 50  0000 C CNN
	1    5200 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 583F61FC
P 5300 3550
F 0 "R14" V 5380 3550 50  0000 C CNN
F 1 "100" V 5300 3550 50  0000 C CNN
F 2 "" V 5230 3550 50  0000 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 5150 3550
$Comp
L +5V #PWR015
U 1 1 583F6348
P 5350 3400
F 0 "#PWR015" H 5350 3490 20  0001 C CNN
F 1 "+5V" H 5350 3490 30  0000 C CNN
F 2 "" H 5350 3400 60  0001 C CNN
F 3 "" H 5350 3400 60  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3400
$Comp
L R R6
U 1 1 583F76AD
P 4900 3250
F 0 "R6" V 4980 3250 50  0000 C CNN
F 1 "1 k" V 4900 3250 50  0000 C CNN
F 2 "" V 4830 3250 50  0000 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR016
U 1 1 583F7702
P 5050 3250
F 0 "#PWR016" H 5050 3200 20  0001 C CNN
F 1 "+24V" H 5050 3350 30  0000 C CNN
F 2 "" H 5050 3250 60  0001 C CNN
F 3 "" H 5050 3250 60  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3350
$Comp
L GND #PWR017
U 1 1 583F787A
P 4750 3750
F 0 "#PWR017" H 4750 3750 30  0001 C CNN
F 1 "GND" H 4750 3680 30  0001 C CNN
F 2 "" H 4750 3750 60  0001 C CNN
F 3 "" H 4750 3750 60  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q4
U 1 1 583F9233
P 4850 4200
F 0 "Q4" H 5050 4450 50  0000 R CNN
F 1 "2N7000" H 5250 4350 50  0000 R CNN
F 2 "" H 5050 4300 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 583F9239
P 5200 4050
F 0 "R11" V 5100 4100 50  0000 C CNN
F 1 "1 M" V 5200 4050 50  0000 C CNN
F 2 "" V 5130 4050 50  0000 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 583F923F
P 5300 4200
F 0 "R15" V 5380 4200 50  0000 C CNN
F 1 "100" V 5300 4200 50  0000 C CNN
F 2 "" V 5230 4200 50  0000 C CNN
F 3 "" H 5300 4200 50  0000 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4200 5150 4200
$Comp
L +5V #PWR018
U 1 1 583F9246
P 5350 4050
F 0 "#PWR018" H 5350 4140 20  0001 C CNN
F 1 "+5V" H 5350 4140 30  0000 C CNN
F 2 "" H 5350 4050 60  0001 C CNN
F 3 "" H 5350 4050 60  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4050
$Comp
L R R7
U 1 1 583F924D
P 4900 3900
F 0 "R7" V 4980 3900 50  0000 C CNN
F 1 "1 k" V 4900 3900 50  0000 C CNN
F 2 "" V 4830 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR019
U 1 1 583F9253
P 5050 3900
F 0 "#PWR019" H 5050 3850 20  0001 C CNN
F 1 "+24V" H 5050 4000 30  0000 C CNN
F 2 "" H 5050 3900 60  0001 C CNN
F 3 "" H 5050 3900 60  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 4000
$Comp
L GND #PWR020
U 1 1 583F925A
P 4750 4400
F 0 "#PWR020" H 4750 4400 30  0001 C CNN
F 1 "GND" H 4750 4330 30  0001 C CNN
F 2 "" H 4750 4400 60  0001 C CNN
F 3 "" H 4750 4400 60  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q5
U 1 1 583F9735
P 4850 4850
F 0 "Q5" H 5050 5100 50  0000 R CNN
F 1 "2N7000" H 5250 5000 50  0000 R CNN
F 2 "" H 5050 4950 50  0000 C CNN
F 3 "" H 4850 4850 50  0000 C CNN
	1    4850 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 583F973B
P 5200 4700
F 0 "R12" V 5100 4750 50  0000 C CNN
F 1 "1 M" V 5200 4700 50  0000 C CNN
F 2 "" V 5130 4700 50  0000 C CNN
F 3 "" H 5200 4700 50  0000 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 583F9741
P 5300 4850
F 0 "R16" V 5380 4850 50  0000 C CNN
F 1 "100" V 5300 4850 50  0000 C CNN
F 2 "" V 5230 4850 50  0000 C CNN
F 3 "" H 5300 4850 50  0000 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4850 5150 4850
$Comp
L +5V #PWR021
U 1 1 583F9748
P 5350 4700
F 0 "#PWR021" H 5350 4790 20  0001 C CNN
F 1 "+5V" H 5350 4790 30  0000 C CNN
F 2 "" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 5050 4700
$Comp
L R R8
U 1 1 583F974F
P 4900 4550
F 0 "R8" V 4980 4550 50  0000 C CNN
F 1 "1 k" V 4900 4550 50  0000 C CNN
F 2 "" V 4830 4550 50  0000 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR022
U 1 1 583F9755
P 5050 4550
F 0 "#PWR022" H 5050 4500 20  0001 C CNN
F 1 "+24V" H 5050 4650 30  0000 C CNN
F 2 "" H 5050 4550 60  0001 C CNN
F 3 "" H 5050 4550 60  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4650
$Comp
L GND #PWR023
U 1 1 583F975C
P 4750 5050
F 0 "#PWR023" H 4750 5050 30  0001 C CNN
F 1 "GND" H 4750 4980 30  0001 C CNN
F 2 "" H 4750 5050 60  0001 C CNN
F 3 "" H 4750 5050 60  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3500
Wire Wire Line
	4150 3500 4000 3500
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3600
Wire Wire Line
	4600 3600 4000 3600
Wire Wire Line
	4750 4550 4400 4550
Wire Wire Line
	4400 4550 4400 3700
Wire Wire Line
	4400 3700 4000 3700
$Comp
L +10V #PWR026
U 1 1 583FCC45
P 4200 4250
F 0 "#PWR026" H 4200 4200 20  0001 C CNN
F 1 "+10V" H 4200 4350 30  0000 C CNN
F 2 "" H 4200 4250 60  0001 C CNN
F 3 "" H 4200 4250 60  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4200
Wire Wire Line
	4100 4200 4000 4200
NoConn ~ 4000 3800
Wire Wire Line
	4300 5200 4300 4300
Wire Wire Line
	4300 4300 4000 4300
Wire Wire Line
	5550 4400 6100 4400
Wire Wire Line
	5450 4850 5450 4300
Wire Wire Line
	5450 4300 6100 4300
Wire Wire Line
	5450 4200 6100 4200
Wire Wire Line
	5450 3550 5450 4100
Wire Wire Line
	5450 4100 6100 4100
$Comp
L +12V #PWR028
U 1 1 5840A1A4
P 6900 2500
F 0 "#PWR028" H 6900 2450 20  0001 C CNN
F 1 "+12V" H 6900 2600 30  0000 C CNN
F 2 "" H 6900 2500 60  0001 C CNN
F 3 "" H 6900 2500 60  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7100 2500
$Comp
L PWR_FLAG #FLG029
U 1 1 5840B85E
P 7100 2500
F 0 "#FLG029" H 7100 2770 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 2730 30  0000 C CNN
F 2 "" H 7100 2500 60  0001 C CNN
F 3 "" H 7100 2500 60  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5840B8AE
P 6350 2500
F 0 "#FLG030" H 6350 2770 30  0001 C CNN
F 1 "PWR_FLAG" H 6350 2730 30  0000 C CNN
F 2 "" H 6350 2500 60  0001 C CNN
F 3 "" H 6350 2500 60  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Connection ~ 6900 2500
Wire Wire Line
	6600 2500 6350 2500
Wire Wire Line
	5550 5200 5550 4400
$Comp
L R R?
U 1 1 5841B9D2
P 4900 5200
F 0 "R?" V 4980 5200 50  0000 C CNN
F 1 "10 k" V 4900 5200 50  0000 C CNN
F 2 "" V 4830 5200 50  0000 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5841BAB8
P 4600 5350
F 0 "C?" H 4625 5450 50  0000 L CNN
F 1 "4.7 μF" H 4625 5250 50  0000 L CNN
F 2 "" H 4638 5200 50  0000 C CNN
F 3 "" H 4600 5350 50  0000 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5841BB07
P 4600 5500
F 0 "#PWR?" H 4600 5500 30  0001 C CNN
F 1 "GND" H 4600 5430 30  0001 C CNN
F 2 "" H 4600 5500 60  0001 C CNN
F 3 "" H 4600 5500 60  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5050 5200
Wire Wire Line
	4300 5200 4750 5200
Connection ~ 4600 5200
$EndSCHEMATC
