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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 9
Title "Tessel 2"
Date "Thu 12 Mar 2015"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L W9751G6KB-25 U501
U 1 1 548CFEFF
P 12300 5100
F 0 "U501" H 11150 6850 60  0000 C CNN
F 1 "W9751G6KB-25" H 12300 5100 60  0000 C CNN
F 2 "tm-kicad-lib:WBGA-84" H 10700 5500 60  0001 C CNN
F 3 "" H 10700 5500 60  0000 C CNN
	1    12300 5100
	1    0    0    -1  
$EndComp
Text Label 4700 4100 0    60   ~ 0
A0
Text Label 4700 4200 0    60   ~ 0
A1
Text Label 4700 4300 0    60   ~ 0
A2
Text Label 4700 4400 0    60   ~ 0
A3
Text Label 4700 4500 0    60   ~ 0
A4
Text Label 4700 4600 0    60   ~ 0
A5
Text Label 4700 4700 0    60   ~ 0
A6
Text Label 4700 4800 0    60   ~ 0
A7
Text Label 4700 4900 0    60   ~ 0
A8
Text Label 4700 5000 0    60   ~ 0
A9
Text Label 4700 5100 0    60   ~ 0
A10
Text Label 4700 5200 0    60   ~ 0
A11
Text Label 4700 5300 0    60   ~ 0
A12
Text Label 4700 5800 0    60   ~ 0
CKE
Text Label 4700 5900 0    60   ~ 0
~CS
Text Label 4700 6000 0    60   ~ 0
~CAS
Text Label 4700 6100 0    60   ~ 0
~RAS
Text Label 4700 6200 0    60   ~ 0
~WE
Text Label 2300 4100 0    60   ~ 0
DQ0
Text Label 2300 4200 0    60   ~ 0
DQ1
Text Label 2300 4300 0    60   ~ 0
DQ2
Text Label 2300 4400 0    60   ~ 0
DQ3
Text Label 2300 4500 0    60   ~ 0
DQ4
Text Label 2300 4600 0    60   ~ 0
DQ5
Text Label 2300 4700 0    60   ~ 0
DQ6
Text Label 2300 4800 0    60   ~ 0
DQ7
Text Label 2300 4900 0    60   ~ 0
DQ8
Text Label 2300 5000 0    60   ~ 0
DQ9
Text Label 2300 5100 0    60   ~ 0
DQ10
Text Label 2300 5200 0    60   ~ 0
DQ11
Text Label 2300 5300 0    60   ~ 0
DQ12
Text Label 2300 5400 0    60   ~ 0
DQ13
Text Label 2300 5500 0    60   ~ 0
DQ14
Text Label 2300 5600 0    60   ~ 0
DQ15
Text Label 13800 3600 0    60   ~ 0
DQ0
Text Label 13800 3700 0    60   ~ 0
DQ1
Text Label 13800 3800 0    60   ~ 0
DQ2
Text Label 13800 3900 0    60   ~ 0
DQ3
Text Label 13800 4000 0    60   ~ 0
DQ4
Text Label 13800 4100 0    60   ~ 0
DQ5
Text Label 13800 4200 0    60   ~ 0
DQ6
Text Label 13800 4300 0    60   ~ 0
DQ7
Text Label 13800 4400 0    60   ~ 0
DQ8
Text Label 13800 4500 0    60   ~ 0
DQ9
Text Label 13800 4600 0    60   ~ 0
DQ10
Text Label 13800 4700 0    60   ~ 0
DQ11
Text Label 13800 4800 0    60   ~ 0
DQ12
Text Label 13800 4900 0    60   ~ 0
DQ13
Text Label 13800 5000 0    60   ~ 0
DQ14
Text Label 13800 5100 0    60   ~ 0
DQ15
Text Label 2300 6400 0    60   ~ 0
BA1
Text Label 2300 6300 0    60   ~ 0
BA0
Text Label 4700 5400 0    60   ~ 0
ODT
Text Label 13800 5900 0    60   ~ 0
ODT
Text Label 2300 5800 0    60   ~ 0
DQM0
Text Label 2300 5900 0    60   ~ 0
DQM1
Text Label 2300 6050 0    60   ~ 0
DQS0
Text Label 2300 6150 0    60   ~ 0
DQS1
Text Label 10200 6500 0    60   ~ 0
DQM1
Text Label 10200 6600 0    60   ~ 0
DQM0
Text Label 13800 5400 0    60   ~ 0
DQS1
Text Label 13800 5700 0    60   ~ 0
DQS0
$Comp
L GND #PWR508
U 1 1 548D31D5
P 13200 7200
F 0 "#PWR508" H 13200 6950 60  0001 C CNN
F 1 "GND" H 13200 7050 60  0000 C CNN
F 2 "" H 13200 7200 60  0000 C CNN
F 3 "" H 13200 7200 60  0000 C CNN
	1    13200 7200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C501
U 1 1 548D3587
P 2500 8900
F 0 "C501" H 2500 9000 40  0000 L CNN
F 1 "10nF" H 2506 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2538 8750 30  0001 C CNN
F 3 "" H 2500 8900 60  0000 C CNN
	1    2500 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R505
U 1 1 548D36D9
P 8400 3100
F 0 "R505" V 8480 3100 40  0000 C CNN
F 1 "120R" V 8407 3101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 8330 3100 30  0001 C CNN
F 3 "" H 8400 3100 30  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text Label 10200 4300 0    60   ~ 0
DDR2_CLK
Text Label 10200 4400 0    60   ~ 0
~DDR2_CLK
$Comp
L TM_R R503
U 1 1 548D3CA8
P 7400 2500
F 0 "R503" V 7480 2500 40  0000 C CNN
F 1 "22R" V 7407 2501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 7330 2500 30  0001 C CNN
F 3 "" H 7400 2500 30  0000 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
$Comp
L TM_R R504
U 1 1 548D3CD9
P 7400 3700
F 0 "R504" V 7480 3700 40  0000 C CNN
F 1 "22R" V 7407 3701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 7330 3700 30  0001 C CNN
F 3 "" H 7400 3700 30  0000 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L TM_C C514
U 1 1 548D48B9
P 7900 4100
F 0 "C514" H 7900 4200 40  0000 L CNN
F 1 "5pF" H 7906 4015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7938 3950 30  0001 C CNN
F 3 "" H 7900 4100 60  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C513
U 1 1 548D4B3C
P 7900 2900
F 0 "C513" H 7900 3000 40  0000 L CNN
F 1 "5pF" H 7906 2815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7938 2750 30  0001 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR505
U 1 1 548D4FEE
P 7900 3300
F 0 "#PWR505" H 7900 3050 60  0001 C CNN
F 1 "GND" H 7900 3150 60  0000 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Text Label 4700 5500 0    60   ~ 0
M_~DDR2_CLK
Text Label 4700 5600 0    60   ~ 0
M_DDR2_CLK
Text Label 6300 2500 0    60   ~ 0
M_DDR2_CLK
Text Label 6300 3700 0    60   ~ 0
M_~DDR2_CLK
$Comp
L TM_R R501
U 1 1 548D6FE8
P 7300 5800
F 0 "R501" V 7380 5800 40  0000 C CNN
F 1 "4.7kR 1%" V 7307 5801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 7230 5800 30  0001 C CNN
F 3 "" H 7300 5800 30  0000 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
$Comp
L TM_R R502
U 1 1 548D71F3
P 7300 6800
F 0 "R502" V 7380 6800 40  0000 C CNN
F 1 "4.7kR 1%" V 7307 6801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 7230 6800 30  0001 C CNN
F 3 "" H 7300 6800 30  0000 C CNN
	1    7300 6800
	-1   0    0    1   
$EndComp
$Comp
L TM_C C511
U 1 1 548D79BD
P 7700 5800
F 0 "C511" H 7700 5900 40  0000 L CNN
F 1 "100nF" H 7706 5715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7738 5650 30  0001 C CNN
F 3 "" H 7700 5800 60  0000 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C512
U 1 1 548D79FD
P 7700 6800
F 0 "C512" H 7700 6900 40  0000 L CNN
F 1 "100nF" H 7706 6715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7738 6650 30  0001 C CNN
F 3 "" H 7700 6800 60  0000 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C502
U 1 1 548D7FDE
P 2900 8900
F 0 "C502" H 2900 9000 40  0000 L CNN
F 1 "100nF" H 2906 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 8750 30  0001 C CNN
F 3 "" H 2900 8900 60  0000 C CNN
	1    2900 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C503
U 1 1 548D8010
P 3300 8900
F 0 "C503" H 3300 9000 40  0000 L CNN
F 1 "100nF" H 3306 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3338 8750 30  0001 C CNN
F 3 "" H 3300 8900 60  0000 C CNN
	1    3300 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C504
U 1 1 548D803B
P 3700 8900
F 0 "C504" H 3700 9000 40  0000 L CNN
F 1 "100nF" H 3706 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3738 8750 30  0001 C CNN
F 3 "" H 3700 8900 60  0000 C CNN
	1    3700 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C505
U 1 1 548D8069
P 4100 8900
F 0 "C505" H 4100 9000 40  0000 L CNN
F 1 "100nF" H 4106 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4138 8750 30  0001 C CNN
F 3 "" H 4100 8900 60  0000 C CNN
	1    4100 8900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR507
U 1 1 5490BE7F
P 11400 3000
F 0 "#PWR507" H 11400 3140 20  0001 C CNN
F 1 "+1.8V" H 11400 3110 30  0000 C CNN
F 2 "" H 11400 3000 60  0000 C CNN
F 3 "" H 11400 3000 60  0000 C CNN
	1    11400 3000
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR501
U 1 1 5490C3F5
P 2500 8400
F 0 "#PWR501" H 2500 8540 20  0001 C CNN
F 1 "+1.8V" H 2500 8510 30  0000 C CNN
F 2 "" H 2500 8400 60  0000 C CNN
F 3 "" H 2500 8400 60  0000 C CNN
	1    2500 8400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR503
U 1 1 5490C6A2
P 7300 5300
F 0 "#PWR503" H 7300 5440 20  0001 C CNN
F 1 "+1.8V" H 7300 5410 30  0000 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
NoConn ~ 13700 6200
NoConn ~ 13700 5500
NoConn ~ 13700 5800
NoConn ~ 13700 6500
NoConn ~ 13700 6100
NoConn ~ 13700 6400
NoConn ~ 13700 6300
NoConn ~ 13700 6600
$Comp
L TM_C C506
U 1 1 54C976A0
P 4500 8900
F 0 "C506" H 4500 9000 40  0000 L CNN
F 1 "10nF" H 4506 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4538 8750 30  0001 C CNN
F 3 "" H 4500 8900 60  0000 C CNN
	1    4500 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C507
U 1 1 54C976A6
P 4900 8900
F 0 "C507" H 4900 9000 40  0000 L CNN
F 1 "100nF" H 4906 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4938 8750 30  0001 C CNN
F 3 "" H 4900 8900 60  0000 C CNN
	1    4900 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C508
U 1 1 54C976AC
P 5300 8900
F 0 "C508" H 5300 9000 40  0000 L CNN
F 1 "100nF" H 5306 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5338 8750 30  0001 C CNN
F 3 "" H 5300 8900 60  0000 C CNN
	1    5300 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C509
U 1 1 54C976B2
P 5700 8900
F 0 "C509" H 5700 9000 40  0000 L CNN
F 1 "100nF" H 5706 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5738 8750 30  0001 C CNN
F 3 "" H 5700 8900 60  0000 C CNN
	1    5700 8900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C510
U 1 1 54C976B8
P 6100 8900
F 0 "C510" H 6100 9000 40  0000 L CNN
F 1 "100nF" H 6106 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6138 8750 30  0001 C CNN
F 3 "" H 6100 8900 60  0000 C CNN
	1    6100 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR504
U 1 1 54E9B31B
P 7700 7300
F 0 "#PWR504" H 7700 7050 60  0001 C CNN
F 1 "GND" H 7700 7150 60  0000 C CNN
F 2 "" H 7700 7300 60  0000 C CNN
F 3 "" H 7700 7300 60  0000 C CNN
	1    7700 7300
	1    0    0    -1  
$EndComp
Text GLabel 8350 5900 2    60   Input ~ 0
DDR_VREF
$Comp
L GND #PWR502
U 1 1 54EB9E52
P 6100 9400
F 0 "#PWR502" H 6100 9150 60  0001 C CNN
F 1 "GND" H 6100 9250 60  0000 C CNN
F 2 "" H 6100 9400 60  0000 C CNN
F 3 "" H 6100 9400 60  0000 C CNN
	1    6100 9400
	1    0    0    -1  
$EndComp
Text Label 10200 4600 0    60   ~ 0
A0
Text Label 10200 4700 0    60   ~ 0
A1
Text Label 10200 4800 0    60   ~ 0
A2
Text Label 10200 4900 0    60   ~ 0
A3
Text Label 10200 5000 0    60   ~ 0
A4
Text Label 10200 5100 0    60   ~ 0
A5
Text Label 10200 5200 0    60   ~ 0
A6
Text Label 10200 5300 0    60   ~ 0
A7
Text Label 10200 5400 0    60   ~ 0
A8
Text Label 10200 5500 0    60   ~ 0
A9
Text Label 10200 5600 0    60   ~ 0
A10
Text Label 10200 5700 0    60   ~ 0
A11
Text Label 10200 5800 0    60   ~ 0
A12
Text Label 10200 6100 0    60   ~ 0
BA1
Text Label 10200 6000 0    60   ~ 0
BA0
Text Label 10200 3600 0    60   ~ 0
~CS
Text Label 10200 3800 0    60   ~ 0
~RAS
Text Label 10200 3900 0    60   ~ 0
~CAS
Text Label 10200 4000 0    60   ~ 0
~WE
Text Label 10200 4200 0    60   ~ 0
CKE
$Comp
L GND #PWR506
U 1 1 54E8D57D
P 7900 4500
F 0 "#PWR506" H 7900 4250 60  0001 C CNN
F 1 "GND" H 7900 4350 60  0000 C CNN
F 2 "" H 7900 4500 60  0000 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Text Label 9100 2500 2    60   ~ 0
DDR2_CLK
Text Label 9100 3700 2    60   ~ 0
~DDR2_CLK
Wire Wire Line
	2750 4100 2200 4100
Wire Wire Line
	2750 4200 2200 4200
Wire Wire Line
	2750 4300 2200 4300
Wire Wire Line
	2750 4400 2200 4400
Wire Wire Line
	2750 4500 2200 4500
Wire Wire Line
	2750 4600 2200 4600
Wire Wire Line
	2750 4700 2200 4700
Wire Wire Line
	2750 4800 2200 4800
Wire Wire Line
	2750 4900 2200 4900
Wire Wire Line
	2750 5000 2200 5000
Wire Wire Line
	2750 5100 2200 5100
Wire Wire Line
	2750 5200 2200 5200
Wire Wire Line
	2750 5300 2200 5300
Wire Wire Line
	2750 5400 2200 5400
Wire Wire Line
	2750 5500 2200 5500
Wire Wire Line
	2750 5600 2200 5600
Wire Wire Line
	13700 3600 14300 3600
Wire Wire Line
	13700 3700 14300 3700
Wire Wire Line
	13700 3800 14300 3800
Wire Wire Line
	13700 3900 14300 3900
Wire Wire Line
	13700 4000 14300 4000
Wire Wire Line
	13700 4100 14300 4100
Wire Wire Line
	13700 4200 14300 4200
Wire Wire Line
	13700 4300 14300 4300
Wire Wire Line
	13700 4400 14300 4400
Wire Wire Line
	13700 4500 14300 4500
Wire Wire Line
	13700 4600 14300 4600
Wire Wire Line
	13700 4700 14300 4700
Wire Wire Line
	13700 4800 14300 4800
Wire Wire Line
	13700 4900 14300 4900
Wire Wire Line
	13700 5000 14300 5000
Wire Wire Line
	13700 5100 14300 5100
Wire Wire Line
	2750 6300 2200 6300
Wire Wire Line
	4500 5400 5400 5400
Wire Wire Line
	13700 5900 14300 5900
Wire Wire Line
	2750 5800 2200 5800
Wire Wire Line
	2750 5900 2200 5900
Wire Wire Line
	2750 6050 2200 6050
Wire Wire Line
	2750 6150 2200 6150
Wire Wire Line
	10900 6500 10100 6500
Wire Wire Line
	10900 6600 10100 6600
Wire Wire Line
	13700 5400 14300 5400
Wire Wire Line
	13700 5700 14300 5700
Wire Wire Line
	11500 7000 11500 7100
Wire Wire Line
	11500 7100 13200 7100
Wire Wire Line
	11600 7100 11600 7000
Wire Wire Line
	11700 7100 11700 7000
Connection ~ 11600 7100
Wire Wire Line
	11800 7100 11800 7000
Connection ~ 11700 7100
Wire Wire Line
	11900 7100 11900 7000
Connection ~ 11800 7100
Wire Wire Line
	12100 7100 12100 7000
Connection ~ 11900 7100
Wire Wire Line
	12200 7100 12200 7000
Connection ~ 12100 7100
Wire Wire Line
	12300 7100 12300 7000
Connection ~ 12200 7100
Wire Wire Line
	13200 7000 13200 7200
Wire Wire Line
	12400 7100 12400 7000
Connection ~ 12300 7100
Wire Wire Line
	12500 7100 12500 7000
Connection ~ 12400 7100
Wire Wire Line
	12600 7100 12600 7000
Connection ~ 12500 7100
Wire Wire Line
	12700 7100 12700 7000
Connection ~ 12600 7100
Wire Wire Line
	12800 7100 12800 7000
Connection ~ 12700 7100
Wire Wire Line
	12900 7100 12900 7000
Connection ~ 12800 7100
Wire Wire Line
	13000 7100 13000 7000
Connection ~ 12900 7100
Connection ~ 13000 7100
Wire Wire Line
	4500 5500 5400 5500
Wire Wire Line
	4500 5600 5400 5600
Wire Wire Line
	7700 2500 9200 2500
Wire Wire Line
	7900 2600 7900 2500
Connection ~ 7900 2500
Wire Wire Line
	7900 3300 7900 3200
Wire Wire Line
	6200 2500 7100 2500
Wire Wire Line
	6200 3700 7100 3700
Wire Wire Line
	11400 3100 13100 3100
Wire Wire Line
	11400 3000 11400 3200
Wire Wire Line
	11500 3200 11500 3100
Connection ~ 11500 3100
Wire Wire Line
	13100 3100 13100 3200
Wire Wire Line
	11600 3200 11600 3100
Connection ~ 11600 3100
Wire Wire Line
	11700 3200 11700 3100
Connection ~ 11700 3100
Wire Wire Line
	11800 3200 11800 3100
Connection ~ 11800 3100
Wire Wire Line
	12000 3200 12000 3100
Connection ~ 12000 3100
Wire Wire Line
	12100 3200 12100 3100
Connection ~ 12100 3100
Wire Wire Line
	12200 3200 12200 3100
Connection ~ 12200 3100
Wire Wire Line
	12300 3200 12300 3100
Connection ~ 12300 3100
Wire Wire Line
	12400 3200 12400 3100
Connection ~ 12400 3100
Wire Wire Line
	12500 3200 12500 3100
Connection ~ 12500 3100
Wire Wire Line
	12600 3200 12600 3100
Connection ~ 12600 3100
Wire Wire Line
	12700 3200 12700 3100
Connection ~ 12700 3100
Wire Wire Line
	12800 3200 12800 3100
Connection ~ 12800 3100
Wire Wire Line
	12900 3200 12900 3100
Connection ~ 12900 3100
Wire Wire Line
	2500 8400 2500 8600
Wire Wire Line
	2500 8500 6100 8500
Wire Wire Line
	2900 8500 2900 8600
Wire Wire Line
	3300 8500 3300 8600
Connection ~ 2900 8500
Wire Wire Line
	3700 8500 3700 8600
Connection ~ 3300 8500
Wire Wire Line
	4100 8500 4100 8600
Connection ~ 3700 8500
Wire Wire Line
	4100 9300 4100 9200
Wire Wire Line
	2500 9300 6100 9300
Wire Wire Line
	3700 9300 3700 9200
Wire Wire Line
	3300 9200 3300 9300
Connection ~ 3700 9300
Wire Wire Line
	2900 9300 2900 9200
Connection ~ 3300 9300
Wire Wire Line
	2500 9300 2500 9200
Connection ~ 2900 9300
Wire Wire Line
	4500 8500 4500 8600
Wire Wire Line
	4900 8500 4900 8600
Wire Wire Line
	5300 8500 5300 8600
Connection ~ 4900 8500
Wire Wire Line
	5700 8500 5700 8600
Connection ~ 5300 8500
Wire Wire Line
	6100 8500 6100 8600
Connection ~ 5700 8500
Wire Wire Line
	6100 9200 6100 9400
Wire Wire Line
	5700 9300 5700 9200
Wire Wire Line
	5300 9200 5300 9300
Connection ~ 5700 9300
Wire Wire Line
	4900 9300 4900 9200
Connection ~ 5300 9300
Wire Wire Line
	4500 9300 4500 9200
Connection ~ 4900 9300
Wire Wire Line
	7300 5300 7300 5500
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	7700 6100 7700 6500
Wire Wire Line
	7300 6100 7300 6500
Wire Wire Line
	7300 6400 7700 6400
Connection ~ 7700 6400
Connection ~ 7300 6400
Connection ~ 13200 7100
Wire Wire Line
	7700 7100 7700 7300
Wire Wire Line
	7300 7200 7700 7200
Connection ~ 7700 6300
Connection ~ 7300 5400
Connection ~ 7700 7200
Wire Wire Line
	7700 5400 7300 5400
Wire Wire Line
	7300 7200 7300 7100
Connection ~ 2500 8500
Connection ~ 4100 9300
Connection ~ 4500 8500
Connection ~ 6100 9300
Connection ~ 11400 3100
Wire Wire Line
	4500 4100 5400 4100
Wire Wire Line
	4500 4200 5400 4200
Wire Wire Line
	4500 4300 5400 4300
Wire Wire Line
	4500 4400 5400 4400
Wire Wire Line
	4500 4500 5400 4500
Wire Wire Line
	4500 4600 5400 4600
Wire Wire Line
	4500 4700 5400 4700
Wire Wire Line
	4500 4800 5400 4800
Wire Wire Line
	4500 4900 5400 4900
Wire Wire Line
	4500 5000 5400 5000
Wire Wire Line
	4500 5100 5400 5100
Wire Wire Line
	4500 5200 5400 5200
Wire Wire Line
	4500 5300 5400 5300
Wire Wire Line
	10900 4600 10100 4600
Wire Wire Line
	10900 4700 10100 4700
Wire Wire Line
	10900 4800 10100 4800
Wire Wire Line
	10900 4900 10100 4900
Wire Wire Line
	10900 5000 10100 5000
Wire Wire Line
	10900 5100 10100 5100
Wire Wire Line
	10900 5200 10100 5200
Wire Wire Line
	10900 5300 10100 5300
Wire Wire Line
	10900 5400 10100 5400
Wire Wire Line
	10900 5500 10100 5500
Wire Wire Line
	10900 5600 10100 5600
Wire Wire Line
	10900 5700 10100 5700
Wire Wire Line
	10900 5800 10100 5800
Wire Wire Line
	10900 6000 10100 6000
Wire Wire Line
	10900 6100 10100 6100
Wire Wire Line
	2750 6400 2200 6400
Wire Wire Line
	4500 5800 5400 5800
Wire Wire Line
	4500 5900 5400 5900
Wire Wire Line
	4500 6000 5400 6000
Wire Wire Line
	4500 6100 5400 6100
Wire Wire Line
	4500 6200 5400 6200
Wire Wire Line
	10900 3600 10100 3600
Wire Wire Line
	10900 3800 10100 3800
Wire Wire Line
	10900 3900 10100 3900
Wire Wire Line
	10900 4000 10100 4000
Wire Wire Line
	10900 4200 10100 4200
Wire Wire Line
	10900 4300 10100 4300
Wire Wire Line
	10900 4400 10100 4400
Wire Wire Line
	7700 3700 9200 3700
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 4500 7900 4400
Wire Wire Line
	8400 2800 8400 2500
Connection ~ 8400 2500
Connection ~ 7900 3700
Wire Wire Line
	8400 3400 8400 3700
Connection ~ 8400 3700
Connection ~ 4500 9300
Connection ~ 4100 8500
Wire Wire Line
	7700 6300 10900 6300
Wire Wire Line
	8350 5900 8100 5900
Wire Wire Line
	8100 5900 7700 6300
$Comp
L MT7620N U?
U 2 1 548CE37F
P 3950 4950
AR Path="/548C90C9/548CE37F" Ref="U?"  Part="2" 
AR Path="/548C90C9/548CC02E/548CE37F" Ref="U?"  Part="2" 
AR Path="/548CC02E/548CE37F" Ref="U201"  Part="2" 
F 0 "U201" H 3150 6050 60  0000 C CNN
F 1 "MT7620N" H 3250 5950 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 2400 5450 60  0001 C CNN
F 3 "" H 2400 5450 60  0000 C CNN
	2    3950 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
