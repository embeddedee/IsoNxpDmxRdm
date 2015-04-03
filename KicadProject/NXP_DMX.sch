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
LIBS:special
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
LIBS:NXP_DMX-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
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
L LPC11U14 U1
U 1 1 54FFC3A6
P 1800 2600
F 0 "U1" H 2200 3100 60  0000 C CNN
F 1 "LPC11U14" H 2750 -1350 60  0000 C CNN
F 2 "" H 2150 2800 60  0000 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Debug_Header J2
U 1 1 5503170D
P 6900 2500
F 0 "J2" H 7300 2650 60  0000 C CNN
F 1 "Debug_Header" H 7600 1950 60  0000 C CNN
F 2 "" H 6900 2500 60  0000 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L ADM2587 U4
U 1 1 5503ACF7
P 6400 4500
F 0 "U4" H 6900 4650 60  0000 C CNN
F 1 "ADM2587" H 6800 3450 60  0000 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L ZLDO1117 U2
U 1 1 5505DD97
P 4950 1300
F 0 "U2" H 5500 1550 60  0000 C CNN
F 1 "ZLDO1117" H 5500 1050 60  0000 C CNN
F 2 "" H 5000 1500 60  0000 C CNN
F 3 "" H 5000 1500 60  0000 C CNN
	1    4950 1300
	-1   0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 5505DDCD
P 1250 1000
F 0 "J1" H 1200 1400 60  0000 C CNN
F 1 "USB" H 950 1150 60  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	-1   0    0    -1  
$EndComp
$Comp
L Ferrite_Bead B1
U 1 1 55060492
P 2500 1200
F 0 "B1" H 2500 1300 60  0000 C CNN
F 1 "Ferrite_Bead" H 2500 1100 60  0001 C CNN
F 2 "" H 2500 1200 60  0000 C CNN
F 3 "" H 2500 1200 60  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55060990
P 3350 1100
F 0 "#PWR01" H 3350 1060 30  0001 C CNN
F 1 "+3.3V" H 3350 1210 30  0000 C CNN
F 2 "" H 3350 1100 60  0000 C CNN
F 3 "" H 3350 1100 60  0000 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550609A4
P 3350 2050
F 0 "#PWR02" H 3350 2050 30  0001 C CNN
F 1 "GND" H 3350 1980 30  0001 C CNN
F 2 "" H 3350 2050 60  0000 C CNN
F 3 "" H 3350 2050 60  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 55060E9B
P 1300 2300
F 0 "#PWR03" H 1300 2260 30  0001 C CNN
F 1 "+3.3V" H 1300 2410 30  0000 C CNN
F 2 "" H 1300 2300 60  0000 C CNN
F 3 "" H 1300 2300 60  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 55060EAF
P 1400 5900
F 0 "#PWR04" H 1400 5860 30  0001 C CNN
F 1 "+3.3V" H 1400 6010 30  0000 C CNN
F 2 "" H 1400 5900 60  0000 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55060EC3
P 1300 3100
F 0 "#PWR05" H 1300 3100 30  0001 C CNN
F 1 "GND" H 1300 3030 30  0001 C CNN
F 2 "" H 1300 3100 60  0000 C CNN
F 3 "" H 1300 3100 60  0000 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55060ED7
P 1400 6700
F 0 "#PWR06" H 1400 6700 30  0001 C CNN
F 1 "GND" H 1400 6630 30  0001 C CNN
F 2 "" H 1400 6700 60  0000 C CNN
F 3 "" H 1400 6700 60  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55060EEB
P 1150 4400
F 0 "#PWR07" H 1150 4400 30  0001 C CNN
F 1 "GND" H 1150 4330 30  0001 C CNN
F 2 "" H 1150 4400 60  0000 C CNN
F 3 "" H 1150 4400 60  0000 C CNN
	1    1150 4400
	0    1    1    0   
$EndComp
$Comp
L Rclamp0582 D1
U 1 1 5506348D
P 1100 1900
F 0 "D1" V 1300 2025 60  0000 C CNN
F 1 "Rclamp0582" V 1000 1450 60  0000 C CNN
F 2 "" H 1100 1900 60  0000 C CNN
F 3 "" H 1100 1900 60  0000 C CNN
	1    1100 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 550634D5
P 1450 1900
F 0 "#PWR08" H 1450 1900 30  0001 C CNN
F 1 "GND" H 1450 1830 30  0001 C CNN
F 2 "" H 1450 1900 60  0000 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1K R2
U 1 1 55063BEF
P 4800 6400
F 0 "R2" H 4580 6440 60  0000 C CNN
F 1 "33" H 5010 6440 60  0000 C CNN
F 2 "" H 4900 6400 60  0000 C CNN
F 3 "" H 4900 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L 1K R3
U 1 1 55063C03
P 4800 6500
F 0 "R3" H 4580 6540 60  0000 C CNN
F 1 "33" H 5010 6540 60  0000 C CNN
F 2 "" H 4900 6500 60  0000 C CNN
F 3 "" H 4900 6500 60  0000 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L 8MHz Y1
U 1 1 55063E87
P 1450 4400
F 0 "Y1" H 1530 4530 60  0000 C CNN
F 1 "12MHz" H 1590 4260 60  0000 C CNN
F 2 "" H 1450 4400 60  0000 C CNN
F 3 "" H 1450 4400 60  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C6
U 1 1 55064047
P 2000 1600
F 0 "C6" H 2070 1680 60  0000 C CNN
F 1 "220nF" H 2140 1520 60  0000 C CNN
F 2 "" H 2000 1600 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C7
U 1 1 5506405B
P 2900 1600
F 0 "C7" H 2970 1680 60  0000 C CNN
F 1 "10uF" H 3040 1520 60  0000 C CNN
F 2 "" H 2900 1600 60  0000 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C8
U 1 1 5506406F
P 3350 1600
F 0 "C8" H 3420 1680 60  0000 C CNN
F 1 "10uF" H 3490 1520 60  0000 C CNN
F 2 "" H 3350 1600 60  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C3
U 1 1 550640BE
P 1100 4600
F 0 "C3" V 1150 4750 60  0000 C CNN
F 1 "22pF" V 1150 4450 60  0000 C CNN
F 2 "" H 1100 4600 60  0000 C CNN
F 3 "" H 1100 4600 60  0000 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
$Comp
L 0.1uF C2
U 1 1 550640EB
P 1100 4200
F 0 "C2" V 1150 4350 60  0000 C CNN
F 1 "22pF" V 1150 4050 60  0000 C CNN
F 2 "" H 1100 4200 60  0000 C CNN
F 3 "" H 1100 4200 60  0000 C CNN
	1    1100 4200
	0    -1   -1   0   
$EndComp
$Comp
L 0.1uF C4
U 1 1 5506412C
P 1300 2700
F 0 "C4" H 1370 2780 60  0000 C CNN
F 1 "220nF" H 1440 2620 60  0000 C CNN
F 2 "" H 1300 2700 60  0000 C CNN
F 3 "" H 1300 2700 60  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C5
U 1 1 55064145
P 1400 6300
F 0 "C5" H 1470 6380 60  0000 C CNN
F 1 "220nF" H 1540 6220 60  0000 C CNN
F 2 "" H 1400 6300 60  0000 C CNN
F 3 "" H 1400 6300 60  0000 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L BJT_PNP Q1
U 1 1 5506433E
P 5850 6300
F 0 "Q1" H 5925 6300 60  0000 C CNN
F 1 "BJT_PNP" H 5975 6175 60  0001 C CNN
F 2 "" H 5850 6300 60  0000 C CNN
F 3 "" H 5850 6300 60  0000 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L 1K R5
U 1 1 5506465B
P 5350 6300
F 0 "R5" H 5130 6340 60  0000 C CNN
F 1 "3K" H 5560 6340 60  0000 C CNN
F 2 "" H 5450 6300 60  0000 C CNN
F 3 "" H 5450 6300 60  0000 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L 1K R7
U 1 1 5506466F
P 5500 6500
F 0 "R7" H 5280 6540 60  0000 C CNN
F 1 "1.5K" H 5710 6540 60  0000 C CNN
F 2 "" H 5600 6500 60  0000 C CNN
F 3 "" H 5600 6500 60  0000 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L 1K R8
U 1 1 55064683
P 5600 6100
F 0 "R8" H 5380 6140 60  0000 C CNN
F 1 "24K" H 5810 6140 60  0000 C CNN
F 2 "" H 5700 6100 60  0000 C CNN
F 3 "" H 5700 6100 60  0000 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 550646D8
P 5900 6050
F 0 "#PWR09" H 5900 6010 30  0001 C CNN
F 1 "+3.3V" H 5900 6160 30  0000 C CNN
F 2 "" H 5900 6050 60  0000 C CNN
F 3 "" H 5900 6050 60  0000 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55064CCB
P 5400 1100
F 0 "D2" H 5400 1200 50  0000 C CNN
F 1 "LED" H 5400 1000 50  0001 C CNN
F 2 "" H 5400 1100 60  0000 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	0    -1   1    0   
$EndComp
$Comp
L 1K R6
U 1 1 55064CE9
P 5400 1600
F 0 "R6" H 5180 1640 60  0000 C CNN
F 1 "1K" H 5610 1640 60  0000 C CNN
F 2 "" H 5500 1600 60  0000 C CNN
F 3 "" H 5500 1600 60  0000 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55064D07
P 5700 700
F 0 "#PWR010" H 5700 660 30  0001 C CNN
F 1 "+3.3V" H 5700 810 30  0000 C CNN
F 2 "" H 5700 700 60  0000 C CNN
F 3 "" H 5700 700 60  0000 C CNN
	1    5700 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55064D1B
P 5400 1900
F 0 "#PWR011" H 5400 1900 30  0001 C CNN
F 1 "GND" H 5400 1830 30  0001 C CNN
F 2 "" H 5400 1900 60  0000 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C12
U 1 1 55064D39
P 6000 4400
F 0 "C12" H 6100 4500 60  0000 C CNN
F 1 "220nF" H 6140 4320 60  0000 C CNN
F 2 "" H 6000 4400 60  0000 C CNN
F 3 "" H 6000 4400 60  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C13
U 1 1 55064D4D
P 6000 5500
F 0 "C13" H 6100 5600 60  0000 C CNN
F 1 "220nF" H 6140 5420 60  0000 C CNN
F 2 "" H 6000 5500 60  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C11
U 1 1 55064D61
P 5600 5500
F 0 "C11" H 5700 5600 60  0000 C CNN
F 1 "10uF" H 5740 5420 60  0000 C CNN
F 2 "" H 5600 5500 60  0000 C CNN
F 3 "" H 5600 5500 60  0000 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C17
U 1 1 55064D75
P 8000 5600
F 0 "C17" H 8100 5700 60  0000 C CNN
F 1 "220nF" H 8140 5520 60  0000 C CNN
F 2 "" H 8000 5600 60  0000 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C18
U 1 1 55064D89
P 8400 5600
F 0 "C18" H 8500 5700 60  0000 C CNN
F 1 "10uF" H 8540 5520 60  0000 C CNN
F 2 "" H 8400 5600 60  0000 C CNN
F 3 "" H 8400 5600 60  0000 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C16
U 1 1 55064D9D
P 8000 4300
F 0 "C16" H 8100 4400 60  0000 C CNN
F 1 "220nF" H 8140 4220 60  0000 C CNN
F 2 "" H 8000 4300 60  0000 C CNN
F 3 "" H 8000 4300 60  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead B2
U 1 1 55064DB1
P 5200 5200
F 0 "B2" H 5200 5300 60  0000 C CNN
F 1 "Ferrite_Bead" H 5200 5100 60  0001 C CNN
F 2 "" H 5200 5200 60  0000 C CNN
F 3 "" H 5200 5200 60  0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C9
U 1 1 55064DC5
P 4800 5500
F 0 "C9" H 4870 5580 60  0000 C CNN
F 1 "220nF" H 4940 5420 60  0000 C CNN
F 2 "" H 4800 5500 60  0000 C CNN
F 3 "" H 4800 5500 60  0000 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 55065337
P 4800 5100
F 0 "#PWR012" H 4800 5060 30  0001 C CNN
F 1 "+3.3V" H 4800 5210 30  0000 C CNN
F 2 "" H 4800 5100 60  0000 C CNN
F 3 "" H 4800 5100 60  0000 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5506534B
P 4800 5900
F 0 "#PWR013" H 4800 5900 30  0001 C CNN
F 1 "GND" H 4800 5830 30  0001 C CNN
F 2 "" H 4800 5900 60  0000 C CNN
F 3 "" H 4800 5900 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L XLR J4
U 1 1 55065BC3
P 10100 6400
F 0 "J4" H 10200 6700 60  0000 C CNN
F 1 "XLR" H 10350 6200 60  0000 C CNN
F 2 "" H 9700 6050 60  0000 C CNN
F 3 "" H 9700 6050 60  0000 C CNN
	1    10100 6400
	1    0    0    -1  
$EndComp
$Comp
L 1K R12
U 1 1 55065BD7
P 9100 4300
F 0 "R12" H 8880 4340 60  0000 C CNN
F 1 "390" H 9310 4340 60  0000 C CNN
F 2 "" H 9200 4300 60  0000 C CNN
F 3 "" H 9200 4300 60  0000 C CNN
	1    9100 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1K R13
U 1 1 55065BEB
P 9100 5000
F 0 "R13" H 8880 5040 60  0000 C CNN
F 1 "150" H 9310 5040 60  0000 C CNN
F 2 "" H 9200 5000 60  0000 C CNN
F 3 "" H 9200 5000 60  0000 C CNN
	1    9100 5000
	0    -1   -1   0   
$EndComp
$Comp
L 1K R14
U 1 1 55065BFF
P 9100 5700
F 0 "R14" H 8880 5740 60  0000 C CNN
F 1 "390" H 9310 5740 60  0000 C CNN
F 2 "" H 9200 5700 60  0000 C CNN
F 3 "" H 9200 5700 60  0000 C CNN
	1    9100 5700
	0    -1   -1   0   
$EndComp
$Comp
L 1G_NAND U3
U 1 1 55066710
P 5400 4400
F 0 "U3" H 5630 4480 60  0000 C CNN
F 1 "1G_NAND" H 5740 4270 60  0001 C CNN
F 2 "" H 5400 4400 60  0000 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5400 4400
	1    0    0    1   
$EndComp
$Comp
L 0.1uF C10
U 1 1 55066F71
P 5400 3900
F 0 "C10" V 5450 4050 60  0000 C CNN
F 1 "220nF" V 5450 3700 60  0000 C CNN
F 2 "" H 5400 3900 60  0000 C CNN
F 3 "" H 5400 3900 60  0000 C CNN
	1    5400 3900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 55066F85
P 5100 3800
F 0 "#PWR014" H 5100 3760 30  0001 C CNN
F 1 "+3.3V" H 5100 3910 30  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55066F99
P 5750 3800
F 0 "#PWR015" H 5750 3800 30  0001 C CNN
F 1 "GND" H 5750 3730 30  0001 C CNN
F 2 "" H 5750 3800 60  0000 C CNN
F 3 "" H 5750 3800 60  0000 C CNN
	1    5750 3800
	1    0    0    1   
$EndComp
$Comp
L 1K R4
U 1 1 550672FF
P 4900 4200
F 0 "R4" H 4680 4240 60  0000 C CNN
F 1 "47K" H 5110 4240 60  0000 C CNN
F 2 "" H 5000 4200 60  0000 C CNN
F 3 "" H 5000 4200 60  0000 C CNN
	1    4900 4200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 550679CE
P 6800 2500
F 0 "#PWR016" H 6800 2460 30  0001 C CNN
F 1 "+3.3V" H 6800 2610 30  0000 C CNN
F 2 "" H 6800 2500 60  0000 C CNN
F 3 "" H 6800 2500 60  0000 C CNN
	1    6800 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 55067AD6
P 6800 3000
F 0 "#PWR017" H 6800 3000 30  0001 C CNN
F 1 "GND" H 6800 2930 30  0001 C CNN
F 2 "" H 6800 3000 60  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55067BF4
P 5700 1100
F 0 "D3" H 5700 1200 50  0000 C CNN
F 1 "LED" H 5700 1000 50  0001 C CNN
F 2 "" H 5700 1100 60  0000 C CNN
F 3 "" H 5700 1100 60  0000 C CNN
	1    5700 1100
	0    -1   1    0   
$EndComp
$Comp
L LED D4
U 1 1 55067C08
P 6000 1100
F 0 "D4" H 6000 1200 50  0000 C CNN
F 1 "LED" H 6000 1000 50  0001 C CNN
F 2 "" H 6000 1100 60  0000 C CNN
F 3 "" H 6000 1100 60  0000 C CNN
	1    6000 1100
	0    -1   1    0   
$EndComp
$Comp
L 1K R9
U 1 1 55067C2B
P 5700 1600
F 0 "R9" H 5480 1640 60  0000 C CNN
F 1 "1K" H 5910 1640 60  0000 C CNN
F 2 "" H 5800 1600 60  0000 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
$Comp
L 1K R10
U 1 1 55067C3F
P 6000 1600
F 0 "R10" H 5780 1640 60  0000 C CNN
F 1 "1K" H 6210 1640 60  0000 C CNN
F 2 "" H 6100 1600 60  0000 C CNN
F 3 "" H 6100 1600 60  0000 C CNN
	1    6000 1600
	0    -1   -1   0   
$EndComp
$Comp
L 1K R11
U 1 1 55068A04
P 9000 2000
F 0 "R11" H 8780 2040 60  0000 C CNN
F 1 "47K" H 9210 2040 60  0000 C CNN
F 2 "" H 9100 2000 60  0000 C CNN
F 3 "" H 9100 2000 60  0000 C CNN
	1    9000 2000
	0    -1   -1   0   
$EndComp
$Comp
L 0.1uF C19
U 1 1 55068A18
P 9000 3200
F 0 "C19" H 9100 3300 60  0000 C CNN
F 1 "220nF" H 9140 3120 60  0000 C CNN
F 2 "" H 9000 3200 60  0000 C CNN
F 3 "" H 9000 3200 60  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L 1K R1
U 1 1 55068A2C
P 3200 800
F 0 "R1" H 2980 840 60  0000 C CNN
F 1 "3K" H 3410 840 60  0000 C CNN
F 2 "" H 3300 800 60  0000 C CNN
F 3 "" H 3300 800 60  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L Button SW1
U 1 1 55068C25
P 9900 2300
F 0 "SW1" H 10000 2425 60  0000 C CNN
F 1 "Button" H 9900 2225 60  0001 C CNN
F 2 "" H 9900 2300 60  0000 C CNN
F 3 "" H 9900 2300 60  0000 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Button SW2
U 1 1 55068C39
P 9900 2700
F 0 "SW2" H 10000 2825 60  0000 C CNN
F 1 "Button" H 9900 2625 60  0001 C CNN
F 2 "" H 9900 2700 60  0000 C CNN
F 3 "" H 9900 2700 60  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C20
U 1 1 55068C4D
P 9200 2000
F 0 "C20" H 9300 2100 60  0000 C CNN
F 1 "10nF" H 9340 1920 60  0000 C CNN
F 2 "" H 9200 2000 60  0000 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 55068EC7
P 9100 1600
F 0 "#PWR018" H 9100 1560 30  0001 C CNN
F 1 "+3.3V" H 9100 1710 30  0000 C CNN
F 2 "" H 9100 1600 60  0000 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55068EDB
P 9000 3500
F 0 "#PWR019" H 9000 3500 30  0001 C CNN
F 1 "GND" H 9000 3430 30  0001 C CNN
F 2 "" H 9000 3500 60  0000 C CNN
F 3 "" H 9000 3500 60  0000 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55068EEF
P 10300 2900
F 0 "#PWR020" H 10300 2900 30  0001 C CNN
F 1 "GND" H 10300 2830 30  0001 C CNN
F 2 "" H 10300 2900 60  0000 C CNN
F 3 "" H 10300 2900 60  0000 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C1
U 1 1 55069C33
P 950 3500
F 0 "C1" H 1020 3580 60  0000 C CNN
F 1 "10uF" H 1090 3420 60  0000 C CNN
F 2 "" H 950 3500 60  0000 C CNN
F 3 "" H 950 3500 60  0000 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C14
U 1 1 55078628
P 7050 5800
F 0 "C14" V 7100 5950 60  0000 C CNN
F 1 "1nF" V 7100 5600 60  0000 C CNN
F 2 "" H 7050 5800 60  0000 C CNN
F 3 "" H 7050 5800 60  0000 C CNN
	1    7050 5800
	0    -1   -1   0   
$EndComp
$Comp
L 1mH L1
U 1 1 550793CB
P 10000 5900
F 0 "L1" H 9850 6050 60  0000 C CNN
F 1 "800ohm" H 9900 5750 60  0000 C CNN
F 2 "" H 10000 5900 60  0000 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	1    0    0    1   
$EndComp
$Comp
L SM712 D5
U 1 1 550793DF
P 9950 5400
F 0 "D5" V 10200 5400 60  0000 C CNN
F 1 "SM712" V 10000 5100 60  0000 C CNN
F 2 "" H 9950 5400 60  0000 C CNN
F 3 "" H 9950 5400 60  0000 C CNN
	1    9950 5400
	0    1    -1   0   
$EndComp
$Comp
L 4_Pos J3
U 1 1 5507B418
P 8200 6300
F 0 "J3" H 8400 6050 60  0000 C CNN
F 1 "4_Pos" H 8200 6550 60  0000 C CNN
F 2 "" H 8200 6300 60  0000 C CNN
F 3 "" H 8200 6300 60  0000 C CNN
	1    8200 6300
	-1   0    0    1   
$EndComp
$Comp
L 0.1uF C15
U 1 1 5507B4A0
P 7050 6650
F 0 "C15" V 7100 6800 60  0000 C CNN
F 1 "1nF" V 7100 6450 60  0000 C CNN
F 2 "" H 7050 6650 60  0000 C CNN
F 3 "" H 7050 6650 60  0000 C CNN
	1    7050 6650
	0    -1   -1   0   
$EndComp
Text Notes 7450 7875 0    60   ~ 0
20150318
Text Notes 9875 7875 0    60   ~ 0
A
Text Notes 6300 6875 0    60   ~ 0
Taking NXP's DMX reference design, AN11154, to a productizable state.
$Comp
L Ferrite_Bead B3
U 1 1 5514DD4C
P 6400 3800
F 0 "B3" H 6400 3900 60  0000 C CNN
F 1 "Ferrite_Bead" H 6400 3700 60  0001 C CNN
F 2 "" H 6400 3800 60  0000 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5514DFEF
P 6800 3700
F 0 "#PWR021" H 6800 3660 30  0001 C CNN
F 1 "+3.3V" H 6800 3810 30  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5514DFFA
P 5900 4700
F 0 "#PWR022" H 5900 4700 30  0001 C CNN
F 1 "GND" H 5900 4630 30  0001 C CNN
F 2 "" H 5900 4700 60  0000 C CNN
F 3 "" H 5900 4700 60  0000 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1200 2200 1200
Wire Wire Line
	2000 1400 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1900
Wire Wire Line
	1800 1900 3650 1900
Wire Wire Line
	3650 1900 3650 1400
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3750 1900 5050 1900
Wire Wire Line
	3750 1900 3750 1300
Wire Wire Line
	3350 1300 3850 1300
Wire Wire Line
	2800 1200 3850 1200
Wire Wire Line
	2900 800  2900 1400
Connection ~ 2900 1200
Wire Wire Line
	3350 1100 3350 1400
Connection ~ 3750 1300
Wire Wire Line
	3350 1800 3350 2050
Connection ~ 3350 1900
Wire Wire Line
	2900 1800 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2000 1800 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	4950 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1900
Connection ~ 3350 1300
Wire Wire Line
	5100 6500 5100 6800
Wire Wire Line
	750  1200 750  6800
Wire Wire Line
	750  1200 900  1200
Wire Wire Line
	5200 6400 5200 6900
Wire Wire Line
	700  1350 700  6900
Wire Wire Line
	700  1350 900  1350
Wire Wire Line
	1300 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4300
Wire Wire Line
	1750 4600 1750 4500
Wire Wire Line
	1300 4600 1750 4600
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3950
Wire Wire Line
	900  3000 1700 3000
Wire Wire Line
	1300 2900 1300 3100
Wire Wire Line
	1700 3950 850  3950
Connection ~ 1700 3000
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1700 2400 1700 2600
Wire Wire Line
	1300 2300 1300 2500
Wire Wire Line
	900  2400 1700 2400
Wire Wire Line
	1300 4400 1150 4400
Connection ~ 1300 2400
Connection ~ 1300 3000
Wire Wire Line
	1800 6400 1750 6400
Wire Wire Line
	1750 6400 1750 6600
Wire Wire Line
	1750 6600 1400 6600
Wire Wire Line
	1400 6500 1400 6700
Connection ~ 1400 6600
Wire Wire Line
	1800 6200 1750 6200
Wire Wire Line
	1750 6200 1750 6000
Wire Wire Line
	1750 6000 1400 6000
Wire Wire Line
	1400 5900 1400 6100
Connection ~ 1400 6000
Wire Wire Line
	700  1800 950  1800
Connection ~ 700  1800
Wire Wire Line
	950  2000 750  2000
Connection ~ 750  2000
Wire Wire Line
	1350 1900 1450 1900
Wire Wire Line
	4400 6400 4600 6400
Wire Wire Line
	4600 6500 4400 6500
Wire Wire Line
	5000 6500 5300 6500
Wire Wire Line
	5000 6400 5200 6400
Wire Wire Line
	1750 4500 1800 4500
Wire Wire Line
	1750 4300 1800 4300
Wire Wire Line
	850  4600 900  4600
Wire Wire Line
	850  3950 850  4600
Wire Wire Line
	900  4200 850  4200
Connection ~ 850  4200
Wire Wire Line
	5900 6050 5900 6150
Wire Wire Line
	5800 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5550 6300 5750 6300
Wire Wire Line
	5400 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6200
Wire Wire Line
	5300 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6300
Connection ~ 5650 6300
Wire Wire Line
	5700 6500 5900 6500
Wire Wire Line
	5900 6500 5900 6450
Connection ~ 5100 6500
Wire Wire Line
	4600 6300 5150 6300
Wire Wire Line
	5500 5200 6400 5200
Wire Wire Line
	6400 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5800
Wire Wire Line
	6300 5400 6400 5400
Wire Wire Line
	4800 5700 4800 5900
Wire Wire Line
	4800 5800 6850 5800
Connection ~ 6300 5400
Wire Wire Line
	6000 5700 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	5600 5700 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5300 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	6000 5300 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	4800 5100 4800 5300
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	5900 4700 6400 4700
Wire Wire Line
	6000 4700 6000 4600
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6400 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4100
Wire Wire Line
	6000 3800 6000 4200
Connection ~ 4800 5200
Connection ~ 4800 5800
Wire Wire Line
	7700 4600 8400 4600
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7800 4000 7800 5100
Wire Wire Line
	7800 4000 9400 4000
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	7700 5300 8900 5300
Wire Wire Line
	8400 4600 8400 5400
Wire Wire Line
	8000 5400 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	7700 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5900
Wire Wire Line
	7800 5900 8700 5900
Wire Wire Line
	8400 5900 8400 5800
Wire Wire Line
	8000 5800 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	8700 5900 8700 4000
Connection ~ 8000 4000
Connection ~ 8400 5900
Wire Wire Line
	7800 4900 7700 4900
Wire Wire Line
	7800 5100 7700 5100
Connection ~ 7800 4500
Connection ~ 7800 4900
Wire Wire Line
	7700 4700 8000 4700
Wire Wire Line
	8000 4700 8000 5200
Wire Wire Line
	7700 5200 8950 5200
Wire Wire Line
	8950 5350 9200 5350
Wire Wire Line
	7700 4800 8950 4800
Wire Wire Line
	7900 4800 7900 5000
Wire Wire Line
	7900 5000 7700 5000
Wire Wire Line
	9100 5200 9100 5500
Wire Wire Line
	9100 4500 9100 4800
Wire Wire Line
	9200 4950 10350 4950
Wire Wire Line
	9200 4650 9200 4950
Wire Wire Line
	8950 4650 9200 4650
Connection ~ 9100 4650
Wire Wire Line
	9200 5050 10300 5050
Wire Wire Line
	9200 5350 9200 5050
Connection ~ 9100 5350
Wire Wire Line
	8950 4800 8950 4650
Connection ~ 7900 4800
Connection ~ 8000 5200
Wire Wire Line
	9100 4000 9100 4100
Connection ~ 8700 4000
Connection ~ 8000 4600
Connection ~ 8400 5300
Wire Wire Line
	8900 5300 8900 6050
Wire Wire Line
	8900 6050 9100 6050
Wire Wire Line
	9100 6050 9100 5900
Connection ~ 9100 4000
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4900
Wire Wire Line
	4900 4500 5100 4500
Wire Wire Line
	5000 4900 4400 4900
Connection ~ 5000 4500
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4900
Wire Wire Line
	5800 4900 6400 4900
Wire Wire Line
	6400 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6400 5100 5400 5100
Wire Wire Line
	5400 5100 5400 4700
Wire Wire Line
	5400 4700 4400 4700
Wire Wire Line
	4400 4800 6400 4800
Wire Wire Line
	4600 6300 4600 2900
Wire Wire Line
	4600 2900 4400 2900
Wire Wire Line
	750  6800 5100 6800
Wire Wire Line
	700  6900 5200 6900
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	5300 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3800
Wire Wire Line
	4900 3900 5200 3900
Connection ~ 5100 3900
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5450 4000 5750 4000
Wire Wire Line
	5750 4000 5750 3800
Wire Wire Line
	5600 3900 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	4900 4000 4900 3900
Wire Wire Line
	4900 4400 4900 4500
Wire Wire Line
	4400 3300 8500 3300
Wire Wire Line
	8500 3300 8500 2600
Wire Wire Line
	8500 2600 8300 2600
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3400
Wire Wire Line
	4800 3400 8600 3400
Wire Wire Line
	8600 3400 8600 2500
Wire Wire Line
	8600 2500 8300 2500
Wire Wire Line
	4400 2300 9000 2300
Wire Wire Line
	9000 2200 9000 3000
Wire Wire Line
	9000 2900 8300 2900
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6800 2600 6800 3000
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	6900 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6900 2800 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6900 2500 6800 2500
Connection ~ 6800 2900
Wire Wire Line
	5400 900  5400 800 
Wire Wire Line
	5400 800  6000 800 
Wire Wire Line
	6000 800  6000 900 
Wire Wire Line
	5700 700  5700 900 
Connection ~ 5700 800 
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5700 1400 5700 1300
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	5700 1800 5700 3000
Wire Wire Line
	5700 3000 4400 3000
Wire Wire Line
	6000 1800 6000 3100
Wire Wire Line
	6000 3100 4400 3100
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	3400 800  5200 800 
Wire Wire Line
	5200 800  5200 2600
Wire Wire Line
	5200 2600 4400 2600
Wire Wire Line
	4400 2400 6500 2400
Wire Wire Line
	6500 2400 6500 1400
Wire Wire Line
	6500 1400 9600 1400
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	9000 1700 9200 1700
Wire Wire Line
	9000 1700 9000 1800
Wire Wire Line
	9100 1700 9100 1600
Connection ~ 9100 1700
Wire Wire Line
	9600 1400 9600 2300
Wire Wire Line
	9200 2300 9700 2300
Wire Wire Line
	9200 2200 9200 2300
Connection ~ 9600 2300
Connection ~ 9000 2300
Connection ~ 9000 2900
Wire Wire Line
	9000 3500 9000 3400
Wire Wire Line
	10300 2300 10300 2900
Wire Wire Line
	10300 2300 10100 2300
Wire Wire Line
	10100 2700 10300 2700
Connection ~ 10300 2700
Wire Wire Line
	9700 2700 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	900  2400 900  2500
Wire Wire Line
	900  3000 900  2900
Connection ~ 6300 5800
Wire Wire Line
	7250 5800 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	9400 4850 10400 4850
Wire Wire Line
	10400 4850 10400 6000
Wire Wire Line
	9500 6000 9500 6200
Wire Wire Line
	8500 6200 9700 6200
Connection ~ 9500 6200
Wire Wire Line
	10350 4950 10350 5900
Wire Wire Line
	9450 5900 9450 6300
Wire Wire Line
	8500 6300 9700 6300
Connection ~ 9450 6300
Wire Wire Line
	10300 5050 10300 5800
Wire Wire Line
	9400 5800 9400 6400
Wire Wire Line
	8500 6400 9700 6400
Connection ~ 9400 6400
Wire Wire Line
	1450 4250 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4550 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	900  1450 850  1450
Wire Wire Line
	850  1450 850  1550
Wire Wire Line
	600  1550 1700 1550
Wire Wire Line
	1700 1550 1700 1450
Wire Wire Line
	1700 1450 1650 1450
Wire Wire Line
	600  500  600  7900
Wire Wire Line
	600  7900 6200 7900
Wire Wire Line
	6200 7900 6200 6650
Wire Wire Line
	6200 6650 6850 6650
Connection ~ 850  1550
Wire Wire Line
	9400 5800 9800 5800
Wire Wire Line
	9800 5900 9450 5900
Wire Wire Line
	9500 6000 9800 6000
Wire Wire Line
	10400 6000 10200 6000
Wire Wire Line
	10350 5900 10200 5900
Wire Wire Line
	10300 5800 10200 5800
Wire Wire Line
	9700 5400 9600 5400
Wire Wire Line
	9600 5400 9600 5650
Wire Wire Line
	9600 5650 10400 5650
Connection ~ 10400 5650
Wire Wire Line
	9400 4000 9400 4850
Wire Wire Line
	8600 6700 9700 6700
Wire Wire Line
	8600 6100 8600 6700
Wire Wire Line
	8600 6100 8500 6100
Wire Wire Line
	7250 6650 8600 6650
Connection ~ 8600 6650
Wire Notes Line
	7060 3800 10400 3800
Wire Notes Line
	7040 6700 7040 3780
Wire Notes Line
	7040 3780 10400 3780
Wire Notes Line
	7060 6700 7060 3800
Wire Wire Line
	8950 5200 8950 5350
Wire Wire Line
	600  500  10450 500 
Wire Wire Line
	10450 500  10450 2800
Wire Wire Line
	10100 2400 10450 2400
Connection ~ 600  1550
Wire Wire Line
	10450 2800 10100 2800
Connection ~ 10450 2400
Wire Wire Line
	9700 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2450
Wire Wire Line
	9600 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	9700 2800 9600 2800
Wire Wire Line
	9600 2800 9600 2850
Wire Wire Line
	9600 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2800
Connection ~ 10200 2800
Connection ~ 6000 4100
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6300 4100 6000 4100
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3700
Connection ~ 6000 4700
$Comp
L 0.1uF C21
U 1 1 5515B05C
P 900 2700
F 0 "C21" H 970 2780 60  0000 C CNN
F 1 "220nF" H 1040 2620 60  0000 C CNN
F 2 "" H 900 2700 60  0000 C CNN
F 3 "" H 900 2700 60  0000 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5515B085
P 950 3800
F 0 "#PWR023" H 950 3800 30  0001 C CNN
F 1 "GND" H 950 3730 30  0001 C CNN
F 2 "" H 950 3800 60  0000 C CNN
F 3 "" H 950 3800 60  0000 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5515B090
P 950 3200
F 0 "#PWR024" H 950 3160 30  0001 C CNN
F 1 "+3.3V" H 950 3310 30  0000 C CNN
F 2 "" H 950 3200 60  0000 C CNN
F 3 "" H 950 3200 60  0000 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 950  3700
Wire Wire Line
	950  3300 950  3200
Wire Wire Line
	10200 5300 10300 5300
Connection ~ 10300 5300
Wire Wire Line
	10200 5500 10350 5500
Connection ~ 10350 5500
$EndSCHEMATC
