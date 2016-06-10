EESchema Schematic File Version 2
LIBS:Ftag-rescue
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
LIBS:Ftag-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ftag"
Date "7 dec 2015"
Rev "V 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2000 1900 1    60   ~ 0
D+
Text Label 1900 1900 1    60   ~ 0
D-
Text Label 2200 4800 0    60   ~ 0
D+
Text Label 2200 4700 0    60   ~ 0
D-
Text Label 2100 5000 0    60   ~ 0
Reset
NoConn ~ 2350 5400
NoConn ~ 2350 5500
NoConn ~ 2350 5600
Text Label 1200 5000 0    60   ~ 0
Reset
Text Label 4350 4100 0    60   ~ 0
TX/TCK/SK
Text Label 4350 4200 0    60   ~ 0
RX/TDI/DO
Text Notes 4300 4000 0    60   ~ 0
UART/JTAG/SPI
Text Label 4350 4300 0    60   ~ 0
RTS/TDO/DI
Text Label 4350 4400 0    60   ~ 0
CTS/TMS/CS
Text Label 4350 4500 0    60   ~ 0
DTR/OE/WP
Text Label 4350 4600 0    60   ~ 0
DSR/TP/HOLD
NoConn ~ 4250 5700
NoConn ~ 4250 5800
NoConn ~ 4250 5900
NoConn ~ 4250 4700
NoConn ~ 4250 5200
NoConn ~ 4250 5500
Text Label 4350 4800 0    60   ~ 0
RI/RTCK/
$Comp
L +5V #PWR14
U 1 1 53FD3F38
P 3000 1200
F 0 "#PWR14" H 3000 1290 20  0001 C CNN
F 1 "+5V" H 3000 1290 30  0000 C CNN
F 2 "" H 3000 1200 60  0000 C CNN
F 3 "" H 3000 1200 60  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Text Label 4350 5000 0    60   ~ 0
TRSTo
$Comp
L CONN_10X2 JTAG1
U 1 1 53FDF7D1
P 9550 5600
F 0 "JTAG1" H 9550 6150 60  0000 C CNN
F 1 "CONN_10X2" V 9550 5500 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 9550 5600 60  0001 C CNN
F 3 "" H 9550 5600 60  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9150 5950
NoConn ~ 9150 6050
Text Label 8550 5350 0    60   ~ 0
TDI
Text Label 8550 5450 0    60   ~ 0
TMS
Text Label 8550 5550 0    60   ~ 0
TCK
Text Label 8550 5650 0    60   ~ 0
RTCK
Text Label 8550 5750 0    60   ~ 0
TDO
Text Label 8550 5850 0    60   ~ 0
SRST
Text Label 8550 5250 0    60   ~ 0
TRST
$Comp
L FT232H-RESCUE-Ftag U1
U 1 1 53FD0ECB
P 3300 5250
F 0 "U1" H 4200 4400 60  0000 C CNN
F 1 "FT232H" H 4250 4100 60  0000 C CNN
F 2 "" H 3300 5250 60  0001 C CNN
F 3 "" H 3300 5250 60  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L DIP8 SPI1
U 1 1 53FE36F7
P 9050 2050
F 0 "SPI1" H 9050 2750 60  0000 C CNN
F 1 "DIP8" H 9050 1400 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9050 2050 60  0001 C CNN
F 3 "" H 9050 2050 60  0000 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
Text Label 7700 1550 0    60   ~ 0
CTS/TMS/CS
Text Label 7700 1850 0    60   ~ 0
RTS/TDO/DI
Text Label 7700 2200 0    60   ~ 0
DTR/OE/WP
Text Label 9850 1850 0    60   ~ 0
DSR/TP/HOLD
Text Label 9850 2250 0    60   ~ 0
TX/TCK/SK
Text Label 9850 2550 0    60   ~ 0
RX/TDI/DO
Wire Wire Line
	8550 5850 9150 5850
Wire Wire Line
	8550 5750 9150 5750
Wire Wire Line
	8550 5650 9150 5650
Wire Wire Line
	8550 5550 9150 5550
Wire Wire Line
	8550 5450 9150 5450
Wire Wire Line
	8550 5350 9150 5350
Wire Wire Line
	8550 5250 9150 5250
Wire Wire Line
	2100 5000 2350 5000
Connection ~ 3400 6800
Connection ~ 3500 6800
Wire Wire Line
	3500 6700 3500 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6700 3300 6800
Connection ~ 3600 6800
Wire Wire Line
	3600 6700 3600 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6700 3200 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6700 3100 6800
Connection ~ 3000 6800
Wire Wire Line
	3000 6700 3000 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 6700 3700 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6700 3800 6800
Wire Wire Line
	3900 6800 3900 6700
Wire Wire Line
	2900 6800 3900 6800
Wire Wire Line
	2900 6700 2900 6800
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2200 4700 2350 4700
Wire Wire Line
	7700 1550 8300 1550
Wire Wire Line
	7700 1850 8300 1850
Wire Wire Line
	9850 1850 9750 1850
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	9750 2550 9850 2550
Connection ~ 9800 1850
Wire Wire Line
	9950 5250 10050 5250
Wire Wire Line
	10050 5250 10050 6150
Wire Wire Line
	10050 6050 9950 6050
Wire Wire Line
	9950 5950 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	9950 5850 10050 5850
Connection ~ 10050 5850
Wire Wire Line
	9950 5750 10050 5750
Connection ~ 10050 5750
Wire Wire Line
	9950 5650 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	9950 5550 10050 5550
Connection ~ 10050 5550
Wire Wire Line
	9950 5450 10050 5450
Connection ~ 10050 5450
Wire Wire Line
	9950 5350 10050 5350
Connection ~ 10050 5350
$Comp
L GND-RESCUE-Ftag #PWR36
U 1 1 53FE6785
P 10050 6150
F 0 "#PWR36" H 10050 6150 30  0001 C CNN
F 1 "GND" H 10050 6080 30  0001 C CNN
F 2 "" H 10050 6150 60  0000 C CNN
F 3 "" H 10050 6150 60  0000 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Connection ~ 10050 6050
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4350 5000 4250 5000
NoConn ~ 4250 5400
NoConn ~ 4250 5300
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	3100 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3400 3800 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3200 3800 3200 3700
Connection ~ 3200 3700
Connection ~ 3300 3700
Wire Wire Line
	9150 5150 9050 5150
Wire Wire Line
	9050 5150 9050 4950
Wire Wire Line
	9050 4950 10050 4950
Wire Wire Line
	10050 4950 10050 5150
Wire Wire Line
	10050 5150 9950 5150
Wire Wire Line
	9350 4850 9350 4950
Connection ~ 9350 4950
$Comp
L USB_OTG P1
U 1 1 574E4D2A
P 2000 1450
F 0 "P1" H 2325 1325 50  0000 C CNN
F 1 "USB_OTG" H 2000 1650 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1950 1350 50  0001 C CNN
F 3 "" V 1950 1350 50  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1750
$Comp
L GND #PWR10
U 1 1 574E4F33
P 2200 1850
F 0 "#PWR10" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 1750
Wire Wire Line
	2000 1900 2000 1750
Wire Wire Line
	2200 1850 2200 1750
$Comp
L GND #PWR13
U 1 1 574E551B
P 2500 1450
F 0 "#PWR13" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1450
Text Label 9350 4850 0    60   ~ 0
VCCIO
$Comp
L TXB0108 U2
U 1 1 5758D06F
P 7500 5400
F 0 "U2" H 7400 6500 60  0000 C CNN
F 1 "TXB0108" H 7300 5300 60  0000 C CNN
F 2 "" H 7500 5400 60  0000 C CNN
F 3 "" H 7500 5400 60  0000 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5758D11E
P 7050 5650
F 0 "#PWR32" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7050 5500 50  0000 C CNN
F 2 "" H 7050 5650 50  0000 C CNN
F 3 "" H 7050 5650 50  0000 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7050 5600
Text Label 7200 4150 0    60   ~ 0
VCCIO
Wire Wire Line
	7200 4200 7200 4150
$Comp
L +3.3V #PWR30
U 1 1 5758D891
P 6500 4450
F 0 "#PWR30" H 6500 4300 50  0001 C CNN
F 1 "+3.3V" H 6500 4590 50  0000 C CNN
F 2 "" H 6500 4450 50  0000 C CNN
F 3 "" H 6500 4450 50  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4450
Wire Wire Line
	6500 4500 6550 4500
$Comp
L +3.3V #PWR31
U 1 1 5758DAC0
P 7000 4150
F 0 "#PWR31" H 7000 4000 50  0001 C CNN
F 1 "+3.3V" H 7000 4290 50  0000 C CNN
F 2 "" H 7000 4150 50  0000 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4150
$Comp
L +3.3V #PWR16
U 1 1 5758FECA
P 3300 3600
F 0 "#PWR16" H 3300 3450 50  0001 C CNN
F 1 "+3.3V" H 3300 3740 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3300 3800
$Comp
L +3.3V #PWR9
U 1 1 575901D1
P 2150 4200
F 0 "#PWR9" H 2150 4050 50  0001 C CNN
F 1 "+3.3V" H 2150 4340 50  0000 C CNN
F 2 "" H 2150 4200 50  0000 C CNN
F 3 "" H 2150 4200 50  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 57590224
P 2300 4000
F 0 "#PWR11" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2300 4140 50  0000 C CNN
F 2 "" H 2300 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2300 4100 2350 4100
Wire Wire Line
	2150 4200 2150 4300
Wire Wire Line
	2150 4300 2350 4300
$Comp
L +3.3V #PWR1
U 1 1 57590457
P 1150 4600
F 0 "#PWR1" H 1150 4450 50  0001 C CNN
F 1 "+3.3V" H 1150 4740 50  0000 C CNN
F 2 "" H 1150 4600 50  0000 C CNN
F 3 "" H 1150 4600 50  0000 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 575919BE
P 7550 1850
F 0 "#PWR33" H 7550 1700 50  0001 C CNN
F 1 "+3.3V" H 7550 1990 50  0000 C CNN
F 2 "" H 7550 1850 50  0000 C CNN
F 3 "" H 7550 1850 50  0000 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 57591A0E
P 9850 1500
F 0 "#PWR35" H 9850 1350 50  0001 C CNN
F 1 "+3.3V" H 9850 1640 50  0000 C CNN
F 2 "" H 9850 1500 50  0000 C CNN
F 3 "" H 9850 1500 50  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 57591A5E
P 10350 1600
F 0 "#PWR37" H 10350 1450 50  0001 C CNN
F 1 "+3.3V" H 10350 1740 50  0000 C CNN
F 2 "" H 10350 1600 50  0000 C CNN
F 3 "" H 10350 1600 50  0000 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 57591AAE
P 5550 1400
F 0 "#PWR28" H 5550 1250 50  0001 C CNN
F 1 "+3.3V" H 5550 1540 50  0000 C CNN
F 2 "" H 5550 1400 50  0000 C CNN
F 3 "" H 5550 1400 50  0000 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9850 1550
Wire Wire Line
	9850 1550 9750 1550
$Comp
L GND #PWR34
U 1 1 57592751
P 8250 2650
F 0 "#PWR34" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0000 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8250 2550
Wire Wire Line
	8250 2550 8300 2550
$Comp
L +5V #PWR5
U 1 1 575931E6
P 1800 1900
F 0 "#PWR5" H 1800 1750 50  0001 C CNN
F 1 "+5V" H 1800 2040 50  0000 C CNN
F 2 "" H 1800 1900 50  0000 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1900 1800 1750
Text Label 4700 5100 0    60   ~ 0
SRSTo
$Comp
L R R6
U 1 1 575A0633
P 4450 5600
F 0 "R6" V 4530 5600 50  0000 C CNN
F 1 "220R" V 4450 5600 50  0000 C CNN
F 2 "" V 4380 5600 50  0000 C CNN
F 3 "" H 4450 5600 50  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5600 4300 5600
Wire Wire Line
	4650 5600 4650 5100
Wire Wire Line
	4250 5100 4700 5100
Wire Wire Line
	4600 5600 4650 5600
Connection ~ 4650 5100
Text Label 7650 5250 0    60   ~ 0
TRST
Text Label 7650 5150 0    60   ~ 0
RTCK
Text Label 7650 4950 0    60   ~ 0
TMS
Text Label 7650 4850 0    60   ~ 0
TDO
Text Label 7650 4750 0    60   ~ 0
TCK
Text Label 5950 5150 0    60   ~ 0
RI/RTCK/
Text Label 5950 5250 0    60   ~ 0
TRSTo
Text Label 5950 5050 0    60   ~ 0
SRSTo
Text Label 5950 4950 0    60   ~ 0
CTS/TMS/CS
Text Label 5950 4850 0    60   ~ 0
RTS/TDO/DI
Text Label 5950 4750 0    60   ~ 0
TX/TCK/SK
Text Label 7650 5050 0    60   ~ 0
SRST
Wire Wire Line
	5950 4750 6550 4750
Wire Wire Line
	5950 4850 6550 4850
Wire Wire Line
	5950 4950 6550 4950
Wire Wire Line
	5950 5050 6550 5050
Wire Wire Line
	5950 5150 6550 5150
Wire Wire Line
	5950 5250 6550 5250
Wire Wire Line
	7650 4750 7600 4750
Wire Wire Line
	7650 4850 7600 4850
Wire Wire Line
	7600 4950 7650 4950
Wire Wire Line
	7650 5050 7600 5050
Wire Wire Line
	7600 5150 7650 5150
Wire Wire Line
	7650 5250 7600 5250
NoConn ~ 6550 4650
NoConn ~ 6550 5350
NoConn ~ 7600 4650
NoConn ~ 7600 5350
$Comp
L R R1
U 1 1 575A3547
P 3000 1400
F 0 "R1" V 3080 1400 50  0000 C CNN
F 1 "220R" V 3000 1400 50  0000 C CNN
F 2 "" V 2930 1400 50  0000 C CNN
F 3 "" H 3000 1400 50  0000 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L LED Power1
U 1 1 575A35C7
P 3000 1800
F 0 "Power1" H 3000 1900 50  0000 C CNN
F 1 "Green" H 3000 1700 50  0000 C CNN
F 2 "" H 3000 1800 50  0000 C CNN
F 3 "" H 3000 1800 50  0000 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 575A3791
P 3000 2050
F 0 "#PWR15" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3000 1900 50  0000 C CNN
F 2 "" H 3000 2050 50  0000 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1200
Wire Wire Line
	3000 1600 3000 1550
Wire Wire Line
	3000 2050 3000 2000
$Comp
L GND #PWR19
U 1 1 575A3BFA
P 3950 1800
F 0 "#PWR19" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1800 50  0000 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 575A3C3A
P 3950 1600
F 0 "C1" H 3975 1700 50  0000 L CNN
F 1 "0.1uF" H 3975 1500 50  0000 L CNN
F 2 "" H 3988 1450 50  0000 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575A3CBB
P 4200 1600
F 0 "C2" H 4225 1700 50  0000 L CNN
F 1 "0.1uF" H 4225 1500 50  0000 L CNN
F 2 "" H 4238 1450 50  0000 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 575A3D00
P 4800 1600
F 0 "C3" H 4825 1700 50  0000 L CNN
F 1 "0.1uF" H 4825 1500 50  0000 L CNN
F 2 "" H 4838 1450 50  0000 C CNN
F 3 "" H 4800 1600 50  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 575A3D51
P 5050 1600
F 0 "C4" H 5075 1700 50  0000 L CNN
F 1 "0.1uF" H 5075 1500 50  0000 L CNN
F 2 "" H 5088 1450 50  0000 C CNN
F 3 "" H 5050 1600 50  0000 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 575A4290
P 5300 1400
F 0 "#PWR26" H 5300 1250 50  0001 C CNN
F 1 "+3.3V" H 5300 1540 50  0000 C CNN
F 2 "" H 5300 1400 50  0000 C CNN
F 3 "" H 5300 1400 50  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 575A42DD
P 4800 1400
F 0 "#PWR22" H 4800 1250 50  0001 C CNN
F 1 "+3.3V" H 4800 1540 50  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 575A432A
P 5050 1400
F 0 "#PWR24" H 5050 1250 50  0001 C CNN
F 1 "+3.3V" H 5050 1540 50  0000 C CNN
F 2 "" H 5050 1400 50  0000 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 575A4377
P 4200 1800
F 0 "#PWR21" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1800 50  0000 C CNN
F 3 "" H 4200 1800 50  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 575A43F0
P 4800 1800
F 0 "#PWR23" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4800 1650 50  0000 C CNN
F 2 "" H 4800 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 575A4489
P 5050 1800
F 0 "#PWR25" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5050 1650 50  0000 C CNN
F 2 "" H 5050 1800 50  0000 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4800 1400
Wire Wire Line
	5050 1450 5050 1400
Wire Wire Line
	3950 1800 3950 1750
Wire Wire Line
	4200 1800 4200 1750
Wire Wire Line
	4800 1800 4800 1750
Wire Wire Line
	5050 1800 5050 1750
$Comp
L C C5
U 1 1 575A4FF9
P 5300 1600
F 0 "C5" H 5325 1700 50  0000 L CNN
F 1 "0.1uF" H 5325 1500 50  0000 L CNN
F 2 "" H 5338 1450 50  0000 C CNN
F 3 "" H 5300 1600 50  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 575A5054
P 5550 1600
F 0 "C6" H 5575 1700 50  0000 L CNN
F 1 "0.1uF" H 5575 1500 50  0000 L CNN
F 2 "" H 5588 1450 50  0000 C CNN
F 3 "" H 5550 1600 50  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 575A51FC
P 5300 1800
F 0 "#PWR27" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5300 1650 50  0000 C CNN
F 2 "" H 5300 1800 50  0000 C CNN
F 3 "" H 5300 1800 50  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 575A524F
P 5550 1800
F 0 "#PWR29" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5550 1650 50  0000 C CNN
F 2 "" H 5550 1800 50  0000 C CNN
F 3 "" H 5550 1800 50  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1400
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	5550 1800 5550 1750
$Comp
L +5V #PWR18
U 1 1 575A559E
P 3950 1400
F 0 "#PWR18" H 3950 1250 50  0001 C CNN
F 1 "+5V" H 3950 1540 50  0000 C CNN
F 2 "" H 3950 1400 50  0000 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 575A56D0
P 4200 1400
F 0 "#PWR20" H 4200 1250 50  0001 C CNN
F 1 "+5V" H 4200 1540 50  0000 C CNN
F 2 "" H 4200 1400 50  0000 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 3950 1400
Wire Wire Line
	4200 1450 4200 1400
$Comp
L C C7
U 1 1 575A5DD6
P 1650 4700
F 0 "C7" H 1675 4800 50  0000 L CNN
F 1 "0.1uF" H 1675 4600 50  0000 L CNN
F 2 "" H 1688 4550 50  0000 C CNN
F 3 "" H 1650 4700 50  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 575A5E55
P 1900 4700
F 0 "C8" H 1925 4800 50  0000 L CNN
F 1 "0.1uF" H 1925 4600 50  0000 L CNN
F 2 "" H 1938 4550 50  0000 C CNN
F 3 "" H 1900 4700 50  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4550
Wire Wire Line
	1650 4400 2350 4400
Wire Wire Line
	2350 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4550
$Comp
L GND #PWR4
U 1 1 575A67D6
P 1650 4900
F 0 "#PWR4" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1650 4750 50  0000 C CNN
F 2 "" H 1650 4900 50  0000 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 575A681A
P 1900 4900
F 0 "#PWR6" H 1900 4650 50  0001 C CNN
F 1 "GND" H 1900 4750 50  0000 C CNN
F 2 "" H 1900 4900 50  0000 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1650 4900
Wire Wire Line
	1900 4850 1900 4900
$Comp
L R R4
U 1 1 575A76CD
P 1150 4800
F 0 "R4" V 1230 4800 50  0000 C CNN
F 1 "10K" V 1150 4800 50  0000 C CNN
F 2 "" V 1080 4800 50  0000 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 575A7738
P 1150 5200
F 0 "C9" H 1175 5300 50  0000 L CNN
F 1 "10nF" H 1175 5100 50  0000 L CNN
F 2 "" H 1188 5050 50  0000 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 575A7A60
P 1150 5400
F 0 "#PWR2" H 1150 5150 50  0001 C CNN
F 1 "GND" H 1150 5250 50  0000 C CNN
F 2 "" H 1150 5400 50  0000 C CNN
F 3 "" H 1150 5400 50  0000 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1150 4600
Wire Wire Line
	1150 5050 1150 4950
Wire Wire Line
	1200 5000 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5400 1150 5350
$Comp
L GND #PWR7
U 1 1 575A7E84
P 1900 5250
F 0 "#PWR7" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1900 5100 50  0000 C CNN
F 2 "" H 1900 5250 50  0000 C CNN
F 3 "" H 1900 5250 50  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 575A7EC8
P 2150 5200
F 0 "R5" V 2250 5200 50  0000 C CNN
F 1 "12K 1%" V 2050 5200 50  0000 C CNN
F 2 "" V 2080 5200 50  0000 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5200 2300 5200
Wire Wire Line
	1900 5250 1900 5200
Wire Wire Line
	1900 5200 2000 5200
$Comp
L GND #PWR3
U 1 1 575A8639
P 1150 6700
F 0 "#PWR3" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1150 6550 50  0000 C CNN
F 2 "" H 1150 6700 50  0000 C CNN
F 3 "" H 1150 6700 50  0000 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 575A8693
P 1950 6700
F 0 "#PWR8" H 1950 6450 50  0001 C CNN
F 1 "GND" H 1950 6550 50  0000 C CNN
F 2 "" H 1950 6700 50  0000 C CNN
F 3 "" H 1950 6700 50  0000 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 575A86E6
P 3400 6900
F 0 "#PWR17" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3400 6750 50  0000 C CNN
F 2 "" H 3400 6900 50  0000 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3400 6900
$Comp
L C C11
U 1 1 575A8D14
P 1950 6500
F 0 "C11" H 1975 6600 50  0000 L CNN
F 1 "27pF" H 1975 6400 50  0000 L CNN
F 2 "" H 1988 6350 50  0000 C CNN
F 3 "" H 1950 6500 50  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X1
U 1 1 53FD36BE
P 1550 6200
F 0 "X1" H 1550 6350 60  0000 C CNN
F 1 "12 MHz" H 1550 6050 60  0000 C CNN
F 2 "" H 1550 6200 60  0000 C CNN
F 3 "~" H 1550 6200 60  0000 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 575A9192
P 2300 6450
F 0 "#PWR12" H 2300 6200 50  0001 C CNN
F 1 "GND" H 2300 6300 50  0000 C CNN
F 2 "" H 2300 6450 50  0000 C CNN
F 3 "" H 2300 6450 50  0000 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2300 6400
Wire Wire Line
	2300 6400 2350 6400
$Comp
L C C10
U 1 1 575A93AC
P 1150 6500
F 0 "C10" H 1175 6600 50  0000 L CNN
F 1 "27pF" H 1175 6400 50  0000 L CNN
F 2 "" H 1188 6350 50  0000 C CNN
F 3 "" H 1150 6500 50  0000 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6350 1150 5800
Wire Wire Line
	1150 5800 2350 5800
Wire Wire Line
	1850 6200 2350 6200
Wire Wire Line
	1250 6200 1150 6200
Connection ~ 1150 6200
Wire Wire Line
	1950 6350 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1150 6700 1150 6650
Wire Wire Line
	1950 6700 1950 6650
$Comp
L R R3
U 1 1 575A9C8D
P 10100 1650
F 0 "R3" V 10000 1650 50  0000 C CNN
F 1 "4.7K" V 10100 1650 50  0000 C CNN
F 2 "" V 10030 1650 50  0000 C CNN
F 3 "" H 10100 1650 50  0000 C CNN
	1    10100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1850 9800 1650
Wire Wire Line
	9800 1650 9950 1650
Wire Wire Line
	10250 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1600
$Comp
L R R2
U 1 1 575AA127
P 7550 2050
F 0 "R2" V 7450 2050 50  0000 C CNN
F 1 "4.7K" V 7550 2050 50  0000 C CNN
F 2 "" V 7480 2050 50  0000 C CNN
F 3 "" H 7550 2050 50  0000 C CNN
	1    7550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2200 7700 2250
Wire Wire Line
	7550 2250 8300 2250
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	7550 2200 7550 2250
Connection ~ 7700 2250
$EndSCHEMATC
