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
Sheet 3 9
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
L TM_C C309
U 1 1 54900384
P 7500 6000
F 0 "C309" H 7500 6100 40  0000 L CNN
F 1 "10uF" H 7506 5915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7538 5850 30  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Text Notes 6850 5350 0    60   ~ 0
5V_USB
Text Notes 10900 2400 0    60   ~ 0
3.3V_SOC
Text Notes 3200 5350 0    60   ~ 0
3.3V_PORT_A
$Comp
L GND #PWR322
U 1 1 5490382F
P 7500 6400
F 0 "#PWR322" H 7500 6400 30  0001 C CNN
F 1 "GND" H 7500 6330 30  0001 C CNN
F 2 "" H 7500 6400 60  0000 C CNN
F 3 "" H 7500 6400 60  0000 C CNN
	1    7500 6400
	1    0    0    -1  
$EndComp
Text Label 11800 3600 0    60   ~ 0
33S_FB
Text Label 11600 2800 0    60   ~ 0
33S_SW
$Comp
L TM_L L301
U 1 1 549071D8
P 5200 2800
F 0 "L301" V 5100 2800 40  0000 C CNN
F 1 "2.2uH" V 5250 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 5200 2800 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 5200 2800 60  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L TM_R R307
U 1 1 549071DE
P 5600 3200
F 0 "R307" V 5680 3200 40  0000 C CNN
F 1 "450kR 1%" V 5607 3201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5530 3200 30  0001 C CNN
F 3 "" H 5600 3200 30  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C308
U 1 1 549071E4
P 7100 3200
F 0 "C308" H 7100 3300 40  0000 L CNN
F 1 "10uF DNP" H 7106 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7138 3050 30  0001 C CNN
F 3 "" H 7100 3200 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C306
U 1 1 549071EA
P 6300 3200
F 0 "C306" H 6300 3300 40  0000 L CNN
F 1 "10uF" H 6306 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 6338 3050 30  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C307
U 1 1 549071F0
P 6700 3200
F 0 "C307" H 6700 3300 40  0000 L CNN
F 1 "100nF" H 6706 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 3050 30  0001 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R308
U 1 1 549071F6
P 5600 4000
F 0 "R308" V 5680 4000 40  0000 C CNN
F 1 "100kR 1%" V 5607 4001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5530 4000 30  0001 C CNN
F 3 "" H 5600 4000 30  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR317
U 1 1 5490720A
P 6300 3600
F 0 "#PWR317" H 6300 3600 30  0001 C CNN
F 1 "GND" H 6300 3530 30  0001 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 54907210
P 6700 3600
F 0 "#PWR318" H 6700 3600 30  0001 C CNN
F 1 "GND" H 6700 3530 30  0001 C CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR321
U 1 1 54907216
P 7100 3600
F 0 "#PWR321" H 7100 3600 30  0001 C CNN
F 1 "GND" H 7100 3530 30  0001 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 5490721D
P 5600 4400
F 0 "#PWR316" H 5600 4400 30  0001 C CNN
F 1 "GND" H 5600 4330 30  0001 C CNN
F 2 "" H 5600 4400 60  0000 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C301
U 1 1 54907224
P 2100 3300
F 0 "C301" H 2100 3400 40  0000 L CNN
F 1 "10uF DNP" H 2106 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 2138 3150 30  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C302
U 1 1 5490722A
P 2500 3300
F 0 "C302" H 2500 3400 40  0000 L CNN
F 1 "10nF" H 2506 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2538 3150 30  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Text Label 4700 3600 0    60   ~ 0
33C_FB
$Comp
L GND #PWR304
U 1 1 54907237
P 2100 3700
F 0 "#PWR304" H 2100 3700 30  0001 C CNN
F 1 "GND" H 2100 3630 30  0001 C CNN
F 2 "" H 2100 3700 60  0000 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR305
U 1 1 5490723D
P 2500 3700
F 0 "#PWR305" H 2500 3700 30  0001 C CNN
F 1 "GND" H 2500 3630 30  0001 C CNN
F 2 "" H 2500 3700 60  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text Label 4500 2800 0    60   ~ 0
33C_SW
$Comp
L TM_C C303
U 1 1 5490724C
P 2900 3300
F 0 "C303" H 2900 3400 40  0000 L CNN
F 1 "4.7uF" H 2906 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 2938 3150 30  0001 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 54907257
P 2900 3700
F 0 "#PWR308" H 2900 3700 30  0001 C CNN
F 1 "GND" H 2900 3630 30  0001 C CNN
F 2 "" H 2900 3700 60  0000 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L AAT4610 U301
U 1 1 548FCFA8
P 3400 5700
F 0 "U301" H 3050 5950 60  0000 C CNN
F 1 "AAT4610" H 3400 5700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 548FDEFE
P 4100 6000
F 0 "#PWR310" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "" H 4100 6000 60  0000 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L TM_R R303
U 1 1 548FE5A4
P 2700 6200
F 0 "R303" V 2780 6200 40  0000 C CNN
F 1 "33kR" V 2707 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 6200 30  0001 C CNN
F 3 "" H 2700 6200 30  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 548FE5AB
P 2700 6600
F 0 "#PWR306" H 2700 6600 30  0001 C CNN
F 1 "GND" H 2700 6530 30  0001 C CNN
F 2 "" H 2700 6600 60  0000 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Text Notes 3050 6400 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
$Comp
L TM_C C315
U 1 1 5490E77B
P 9700 8200
F 0 "C315" H 9700 8300 40  0000 L CNN
F 1 "10uF" H 9706 8115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9738 8050 30  0001 C CNN
F 3 "" H 9700 8200 60  0000 C CNN
	1    9700 8200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C318
U 1 1 5490EF43
P 10500 9000
F 0 "C318" H 10500 9100 40  0000 L CNN
F 1 "100nF" H 10506 8915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10538 8850 30  0001 C CNN
F 3 "" H 10500 9000 60  0000 C CNN
	1    10500 9000
	1    0    0    1   
$EndComp
$Comp
L TM_C C312
U 1 1 5491553C
P 9300 8200
F 0 "C312" H 9300 8300 40  0000 L CNN
F 1 "100nF" H 9306 8115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9338 8050 30  0001 C CNN
F 3 "" H 9300 8200 60  0000 C CNN
	1    9300 8200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C319
U 1 1 54915FCA
P 10900 9000
F 0 "C319" H 10900 9100 40  0000 L CNN
F 1 "4.7uF" H 10906 8915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 10938 8850 30  0001 C CNN
F 3 "" H 10900 9000 60  0000 C CNN
	1    10900 9000
	1    0    0    1   
$EndComp
Text Notes 5350 3250 0    60   ~ 0
1%
Text Notes 5350 4050 0    60   ~ 0
1%
Text Label 11800 6500 0    60   ~ 0
18S_FB
Text Label 11600 5700 0    60   ~ 0
18S_SW
$Comp
L +1.8V #PWR349
U 1 1 5490D697
P 15200 5600
F 0 "#PWR349" H 15200 5740 20  0001 C CNN
F 1 "+1.8V" H 15200 5710 30  0000 C CNN
F 2 "" H 15200 5600 60  0000 C CNN
F 3 "" H 15200 5600 60  0000 C CNN
	1    15200 5600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR337
U 1 1 5490EB55
P 11500 9200
F 0 "#PWR337" H 11500 9340 20  0001 C CNN
F 1 "+1.2V" H 11500 9310 30  0000 C CNN
F 2 "" H 11500 9200 60  0000 C CNN
F 3 "" H 11500 9200 60  0000 C CNN
	1    11500 9200
	-1   0    0    -1  
$EndComp
$Comp
L +1.8V #PWR327
U 1 1 5490F24D
P 9300 7700
F 0 "#PWR327" H 9300 7840 20  0001 C CNN
F 1 "+1.8V" H 9300 7810 30  0000 C CNN
F 2 "" H 9300 7700 60  0000 C CNN
F 3 "" H 9300 7700 60  0000 C CNN
	1    9300 7700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR319
U 1 1 549108C6
P 6800 5600
F 0 "#PWR319" H 6800 5690 20  0001 C CNN
F 1 "+5V" H 6800 5690 30  0000 C CNN
F 2 "" H 6800 5600 60  0000 C CNN
F 3 "" H 6800 5600 60  0000 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR301
U 1 1 54910A31
P 1900 2750
F 0 "#PWR301" H 1900 2840 20  0001 C CNN
F 1 "+5V" H 1900 2840 30  0000 C CNN
F 2 "" H 1900 2750 60  0000 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Text GLabel 10100 1100 0    60   Input ~ 0
3.3V_CP
Text GLabel 2600 5600 0    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR346
U 1 1 54915AB1
P 14400 2700
F 0 "#PWR346" H 14400 2660 30  0001 C CNN
F 1 "+3.3V" H 14400 2810 30  0000 C CNN
F 2 "" H 14400 2700 60  0000 C CNN
F 3 "" H 14400 2700 60  0000 C CNN
	1    14400 2700
	1    0    0    -1  
$EndComp
Text GLabel 5400 5600 2    60   Output ~ 0
3.3V_PORTA
Text GLabel 5400 8200 2    60   Output ~ 0
3.3V_PORTB
$Comp
L BC807-40 Q301
U 1 1 54935DE1
P 10000 9100
F 0 "Q301" H 10000 8951 40  0000 R CNN
F 1 "MMSS8550" H 10000 9250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23" H 9650 9200 29  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8550%28SOT-23%29.pdf" H 10000 9100 60  0001 C CNN
	1    10000 9100
	1    0    0    1   
$EndComp
$Comp
L TM_C C304
U 1 1 549879F3
P 4400 6000
F 0 "C304" H 4400 6100 40  0000 L CNN
F 1 "10uF" H 4406 5915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 5850 30  0001 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 549879FD
P 4400 6400
F 0 "#PWR312" H 4400 6400 30  0001 C CNN
F 1 "GND" H 4400 6330 30  0001 C CNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Text Notes 3150 7950 0    60   ~ 0
3.3V_PORT_B
$Comp
L AAT4610 U302
U 1 1 54BD9A8A
P 3400 8300
F 0 "U302" H 3050 8550 60  0000 C CNN
F 1 "AAT4610" H 3400 8300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 8300 60  0001 C CNN
F 3 "" H 3400 8300 60  0000 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 54BD9A90
P 4100 8600
F 0 "#PWR311" H 4100 8600 30  0001 C CNN
F 1 "GND" H 4100 8530 30  0001 C CNN
F 2 "" H 4100 8600 60  0000 C CNN
F 3 "" H 4100 8600 60  0000 C CNN
	1    4100 8600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R304
U 1 1 54BD9A96
P 2700 8800
F 0 "R304" V 2780 8800 40  0000 C CNN
F 1 "33kR" V 2707 8801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 8800 30  0001 C CNN
F 3 "" H 2700 8800 30  0000 C CNN
	1    2700 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR307
U 1 1 54BD9A9C
P 2700 9200
F 0 "#PWR307" H 2700 9200 30  0001 C CNN
F 1 "GND" H 2700 9130 30  0001 C CNN
F 2 "" H 2700 9200 60  0000 C CNN
F 3 "" H 2700 9200 60  0000 C CNN
	1    2700 9200
	1    0    0    -1  
$EndComp
Text Notes 3050 9000 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
Text GLabel 2600 8200 0    60   Input ~ 0
3.3V_CP
$Comp
L TM_C C305
U 1 1 54BD9ABC
P 4400 8600
F 0 "C305" H 4400 8700 40  0000 L CNN
F 1 "10uF" H 4406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 8450 30  0001 C CNN
F 3 "" H 4400 8600 60  0000 C CNN
	1    4400 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR313
U 1 1 54BD9AC6
P 4400 9000
F 0 "#PWR313" H 4400 9000 30  0001 C CNN
F 1 "GND" H 4400 8930 30  0001 C CNN
F 2 "" H 4400 9000 60  0000 C CNN
F 3 "" H 4400 9000 60  0000 C CNN
	1    4400 9000
	1    0    0    -1  
$EndComp
$Comp
L AP3417C U303
U 1 1 54BDB3A5
P 3950 3000
F 0 "U303" H 3700 3350 60  0000 C CNN
F 1 "AP3417C" H 3950 3000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3950 3000 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3417C.pdf" H 3950 3000 60  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 54927708
P 3300 3400
F 0 "#PWR309" H 3300 3400 30  0001 C CNN
F 1 "GND" H 3300 3330 30  0001 C CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L TM_L L302
U 1 1 54BE0E0C
P 12250 2800
F 0 "L302" V 12150 2800 40  0000 C CNN
F 1 "2.2uH" V 12300 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 12250 2800 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 12250 2800 60  0001 C CNN
	1    12250 2800
	0    1    1    0   
$EndComp
$Comp
L TM_R R310
U 1 1 54BE0E12
P 12700 3200
F 0 "R310" V 12780 3200 40  0000 C CNN
F 1 "450kR 1%" V 12707 3201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12630 3200 30  0001 C CNN
F 3 "" H 12700 3200 30  0000 C CNN
	1    12700 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C324
U 1 1 54BE0E18
P 14200 3200
F 0 "C324" H 14200 3300 40  0000 L CNN
F 1 "10uF DNP" H 14206 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 14238 3050 30  0001 C CNN
F 3 "" H 14200 3200 60  0000 C CNN
	1    14200 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C320
U 1 1 54BE0E1E
P 13400 3200
F 0 "C320" H 13400 3300 40  0000 L CNN
F 1 "10uF" H 13406 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13438 3050 30  0001 C CNN
F 3 "" H 13400 3200 60  0000 C CNN
	1    13400 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C322
U 1 1 54BE0E24
P 13800 3200
F 0 "C322" H 13800 3300 40  0000 L CNN
F 1 "100nF" H 13806 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13838 3050 30  0001 C CNN
F 3 "" H 13800 3200 60  0000 C CNN
	1    13800 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R311
U 1 1 54BE0E2A
P 12700 4000
F 0 "R311" V 12780 4000 40  0000 C CNN
F 1 "100kR 1%" V 12707 4001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12630 4000 30  0001 C CNN
F 3 "" H 12700 4000 30  0000 C CNN
	1    12700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR340
U 1 1 54BE0E30
P 13400 3600
F 0 "#PWR340" H 13400 3600 30  0001 C CNN
F 1 "GND" H 13400 3530 30  0001 C CNN
F 2 "" H 13400 3600 60  0000 C CNN
F 3 "" H 13400 3600 60  0000 C CNN
	1    13400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR342
U 1 1 54BE0E36
P 13800 3600
F 0 "#PWR342" H 13800 3600 30  0001 C CNN
F 1 "GND" H 13800 3530 30  0001 C CNN
F 2 "" H 13800 3600 60  0000 C CNN
F 3 "" H 13800 3600 60  0000 C CNN
	1    13800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR344
U 1 1 54BE0E3C
P 14200 3600
F 0 "#PWR344" H 14200 3600 30  0001 C CNN
F 1 "GND" H 14200 3530 30  0001 C CNN
F 2 "" H 14200 3600 60  0000 C CNN
F 3 "" H 14200 3600 60  0000 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR338
U 1 1 54BE0E42
P 12700 4400
F 0 "#PWR338" H 12700 4400 30  0001 C CNN
F 1 "GND" H 12700 4330 30  0001 C CNN
F 2 "" H 12700 4400 60  0000 C CNN
F 3 "" H 12700 4400 60  0000 C CNN
	1    12700 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C310
U 1 1 54BE0E48
P 9200 3300
F 0 "C310" H 9200 3400 40  0000 L CNN
F 1 "10uF DNP" H 9206 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9238 3150 30  0001 C CNN
F 3 "" H 9200 3300 60  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C313
U 1 1 54BE0E4E
P 9600 3300
F 0 "C313" H 9600 3400 40  0000 L CNN
F 1 "10nF" H 9606 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9638 3150 30  0001 C CNN
F 3 "" H 9600 3300 60  0000 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR325
U 1 1 54BE0E55
P 9200 3700
F 0 "#PWR325" H 9200 3700 30  0001 C CNN
F 1 "GND" H 9200 3630 30  0001 C CNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR329
U 1 1 54BE0E5B
P 9600 3700
F 0 "#PWR329" H 9600 3700 30  0001 C CNN
F 1 "GND" H 9600 3630 30  0001 C CNN
F 2 "" H 9600 3700 60  0000 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C316
U 1 1 54BE0E62
P 10000 3300
F 0 "C316" H 10000 3400 40  0000 L CNN
F 1 "4.7uF" H 10006 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 10038 3150 30  0001 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR332
U 1 1 54BE0E68
P 10000 3700
F 0 "#PWR332" H 10000 3700 30  0001 C CNN
F 1 "GND" H 10000 3630 30  0001 C CNN
F 2 "" H 10000 3700 60  0000 C CNN
F 3 "" H 10000 3700 60  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text Notes 12450 3250 0    60   ~ 0
1%
Text Notes 12450 4050 0    60   ~ 0
1%
$Comp
L +5V #PWR323
U 1 1 54BE0E70
P 9000 2750
F 0 "#PWR323" H 9000 2840 20  0001 C CNN
F 1 "+5V" H 9000 2840 30  0000 C CNN
F 2 "" H 9000 2750 60  0000 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L TM_R R309
U 1 1 54BE0E77
P 10400 1500
F 0 "R309" V 10480 1500 40  0000 C CNN
F 1 "10kR" V 10407 1501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10330 1500 30  0001 C CNN
F 3 "" H 10400 1500 30  0000 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L AP3417C U304
U 1 1 54BE0ED1
P 11050 3000
F 0 "U304" H 10800 3350 60  0000 C CNN
F 1 "AP3417C" H 11050 3000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11050 3000 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3417C.pdf" H 11050 3000 60  0001 C CNN
	1    11050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR334
U 1 1 54BE0ED7
P 10400 3400
F 0 "#PWR334" H 10400 3400 30  0001 C CNN
F 1 "GND" H 10400 3330 30  0001 C CNN
F 2 "" H 10400 3400 60  0000 C CNN
F 3 "" H 10400 3400 60  0000 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Text Notes 3800 2450 0    60   ~ 0
3.3V_CP
Text Notes 10900 5300 0    60   ~ 0
1.8V_SOC
$Comp
L TM_L L303
U 1 1 54BE3760
P 12250 5700
F 0 "L303" V 12150 5700 40  0000 C CNN
F 1 "2.2uH" V 12300 5700 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 12250 5700 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 12250 5700 60  0001 C CNN
	1    12250 5700
	0    1    1    0   
$EndComp
$Comp
L TM_R R312
U 1 1 54BE3766
P 12700 6100
F 0 "R312" V 12780 6100 40  0000 C CNN
F 1 "200kR 1%" V 12707 6101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12630 6100 30  0001 C CNN
F 3 "" H 12700 6100 30  0000 C CNN
	1    12700 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C327
U 1 1 54BE376C
P 15000 6100
F 0 "C327" H 15000 6200 40  0000 L CNN
F 1 "10uF DNP" H 15006 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 15038 5950 30  0001 C CNN
F 3 "" H 15000 6100 60  0000 C CNN
	1    15000 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C321
U 1 1 54BE3772
P 13400 6100
F 0 "C321" H 13400 6200 40  0000 L CNN
F 1 "10uF" H 13406 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13438 5950 30  0001 C CNN
F 3 "" H 13400 6100 60  0000 C CNN
	1    13400 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C326
U 1 1 54BE3778
P 14600 6100
F 0 "C326" H 14600 6200 40  0000 L CNN
F 1 "100nF" H 14606 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14638 5950 30  0001 C CNN
F 3 "" H 14600 6100 60  0000 C CNN
	1    14600 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_R R313
U 1 1 54BE377E
P 12700 6900
F 0 "R313" V 12780 6900 40  0000 C CNN
F 1 "100kR 1%" V 12707 6901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12630 6900 30  0001 C CNN
F 3 "" H 12700 6900 30  0000 C CNN
	1    12700 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR341
U 1 1 54BE3784
P 13400 6500
F 0 "#PWR341" H 13400 6500 30  0001 C CNN
F 1 "GND" H 13400 6430 30  0001 C CNN
F 2 "" H 13400 6500 60  0000 C CNN
F 3 "" H 13400 6500 60  0000 C CNN
	1    13400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR347
U 1 1 54BE378A
P 14600 6500
F 0 "#PWR347" H 14600 6500 30  0001 C CNN
F 1 "GND" H 14600 6430 30  0001 C CNN
F 2 "" H 14600 6500 60  0000 C CNN
F 3 "" H 14600 6500 60  0000 C CNN
	1    14600 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR348
U 1 1 54BE3790
P 15000 6500
F 0 "#PWR348" H 15000 6500 30  0001 C CNN
F 1 "GND" H 15000 6430 30  0001 C CNN
F 2 "" H 15000 6500 60  0000 C CNN
F 3 "" H 15000 6500 60  0000 C CNN
	1    15000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR339
U 1 1 54BE3796
P 12700 7300
F 0 "#PWR339" H 12700 7300 30  0001 C CNN
F 1 "GND" H 12700 7230 30  0001 C CNN
F 2 "" H 12700 7300 60  0000 C CNN
F 3 "" H 12700 7300 60  0000 C CNN
	1    12700 7300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C311
U 1 1 54BE379C
P 9200 6200
F 0 "C311" H 9200 6300 40  0000 L CNN
F 1 "10uF" H 9206 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9238 6050 30  0001 C CNN
F 3 "" H 9200 6200 60  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C317
U 1 1 54BE37A2
P 10000 6200
F 0 "C317" H 10000 6300 40  0000 L CNN
F 1 "10nF" H 10006 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10038 6050 30  0001 C CNN
F 3 "" H 10000 6200 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR326
U 1 1 54BE37A8
P 9200 6600
F 0 "#PWR326" H 9200 6600 30  0001 C CNN
F 1 "GND" H 9200 6530 30  0001 C CNN
F 2 "" H 9200 6600 60  0000 C CNN
F 3 "" H 9200 6600 60  0000 C CNN
	1    9200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR330
U 1 1 54BE37AE
P 9600 6600
F 0 "#PWR330" H 9600 6600 30  0001 C CNN
F 1 "GND" H 9600 6530 30  0001 C CNN
F 2 "" H 9600 6600 60  0000 C CNN
F 3 "" H 9600 6600 60  0000 C CNN
	1    9600 6600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C314
U 1 1 54BE37B4
P 9600 6200
F 0 "C314" H 9600 6300 40  0000 L CNN
F 1 "4.7uF" H 9606 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 9638 6050 30  0001 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR333
U 1 1 54BE37BA
P 10000 6600
F 0 "#PWR333" H 10000 6600 30  0001 C CNN
F 1 "GND" H 10000 6530 30  0001 C CNN
F 2 "" H 10000 6600 60  0000 C CNN
F 3 "" H 10000 6600 60  0000 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
Text Notes 12450 6150 0    60   ~ 0
1%
Text Notes 12450 6950 0    60   ~ 0
1%
$Comp
L +5V #PWR324
U 1 1 54BE37C2
P 9000 5650
F 0 "#PWR324" H 9000 5740 20  0001 C CNN
F 1 "+5V" H 9000 5740 30  0000 C CNN
F 2 "" H 9000 5650 60  0000 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR336
U 1 1 54BE381D
P 10400 6300
F 0 "#PWR336" H 10400 6300 30  0001 C CNN
F 1 "GND" H 10400 6230 30  0001 C CNN
F 2 "" H 10400 6300 60  0000 C CNN
F 3 "" H 10400 6300 60  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U305
U 1 1 54BE38A8
P 11050 5900
F 0 "U305" H 10800 6250 60  0000 C CNN
F 1 "AP3418" H 11050 5900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11050 5900 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3418.pdf" H 11050 5900 60  0001 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C323
U 1 1 54BE41A4
P 13800 6100
F 0 "C323" H 13800 6200 40  0000 L CNN
F 1 "10uF" H 13806 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13838 5950 30  0001 C CNN
F 3 "" H 13800 6100 60  0000 C CNN
	1    13800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR343
U 1 1 54BE41AA
P 13800 6500
F 0 "#PWR343" H 13800 6500 30  0001 C CNN
F 1 "GND" H 13800 6430 30  0001 C CNN
F 2 "" H 13800 6500 60  0000 C CNN
F 3 "" H 13800 6500 60  0000 C CNN
	1    13800 6500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C325
U 1 1 54BE4460
P 14200 6100
F 0 "C325" H 14200 6200 40  0000 L CNN
F 1 "1uF" H 14206 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14238 5950 30  0001 C CNN
F 3 "" H 14200 6100 60  0000 C CNN
	1    14200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR345
U 1 1 54BE4466
P 14200 6500
F 0 "#PWR345" H 14200 6500 30  0001 C CNN
F 1 "GND" H 14200 6430 30  0001 C CNN
F 2 "" H 14200 6500 60  0000 C CNN
F 3 "" H 14200 6500 60  0000 C CNN
	1    14200 6500
	1    0    0    -1  
$EndComp
Text Notes 12900 3450 1    60   ~ 0
SWAP: 453R
Text Notes 5800 3450 1    60   ~ 0
SWAP: 453R
$Comp
L TM_R R301
U 1 1 54BF3A89
P 1900 5300
F 0 "R301" V 1980 5300 40  0000 C CNN
F 1 "100kR DNP" V 1907 5301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 5300 30  0001 C CNN
F 3 "" H 1900 5300 30  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Text GLabel 1800 4900 0    60   Input ~ 0
3.3V_CP
$Comp
L TM_R R302
U 1 1 54BF416D
P 1900 7900
F 0 "R302" V 1980 7900 40  0000 C CNN
F 1 "100kR DNP" V 1907 7901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 7900 30  0001 C CNN
F 3 "" H 1900 7900 30  0000 C CNN
	1    1900 7900
	1    0    0    -1  
$EndComp
Text GLabel 1800 7500 0    60   Input ~ 0
3.3V_CP
$Comp
L +1.8V #PWR350
U 1 1 54C61828
P 15200 5600
F 0 "#PWR350" H 15200 5740 20  0001 C CNN
F 1 "+1.8V" H 15200 5710 30  0000 C CNN
F 2 "" H 15200 5600 60  0000 C CNN
F 3 "" H 15200 5600 60  0000 C CNN
	1    15200 5600
	1    0    0    -1  
$EndComp
Text GLabel 7400 2800 2    60   Output ~ 0
3.3V_CP
$Comp
L +3.3V #PWR335
U 1 1 54CB1309
P 10400 5600
F 0 "#PWR335" H 10400 5560 30  0001 C CNN
F 1 "+3.3V" H 10400 5710 30  0000 C CNN
F 2 "" H 10400 5600 60  0000 C CNN
F 3 "" H 10400 5600 60  0000 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Text GLabel 1700 5700 0    60   Input ~ 0
PORT_A_PWR_EN
Text GLabel 1700 8300 0    60   Input ~ 0
PORT_B_PWR_EN
Text GLabel 10100 1900 0    60   Input ~ 0
MT_PWR_EN
Text GLabel 9350 9100 0    60   Input ~ 0
12S_CTRL
$Comp
L GND #PWR328
U 1 1 54ECD3AA
P 9300 8600
F 0 "#PWR328" H 9300 8600 30  0001 C CNN
F 1 "GND" H 9300 8530 30  0001 C CNN
F 2 "" H 9300 8600 60  0000 C CNN
F 3 "" H 9300 8600 60  0000 C CNN
	1    9300 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR331
U 1 1 54ECD3B0
P 9700 8600
F 0 "#PWR331" H 9700 8600 30  0001 C CNN
F 1 "GND" H 9700 8530 30  0001 C CNN
F 2 "" H 9700 8600 60  0000 C CNN
F 3 "" H 9700 8600 60  0000 C CNN
	1    9700 8600
	1    0    0    -1  
$EndComp
Text Notes 10300 7600 0    60   ~ 0
1.2V
$Comp
L TM_R R305
U 1 1 54EC6ACD
P 5000 6500
F 0 "R305" V 5080 6500 40  0000 C CNN
F 1 "1kR" V 5007 6501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 6500 30  0001 C CNN
F 3 "" H 5000 6500 30  0000 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 54EC6AD4
P 5000 5900
F 0 "D301" H 5000 6000 50  0000 C CNN
F 1 "GREEN" H 5000 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0000 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR314
U 1 1 54EC6ADB
P 5000 6900
F 0 "#PWR314" H 5000 6650 60  0001 C CNN
F 1 "GND" H 5000 6750 60  0000 C CNN
F 2 "" H 5000 6900 60  0000 C CNN
F 3 "" H 5000 6900 60  0000 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R306
U 1 1 54EC6BE3
P 5000 9100
F 0 "R306" V 5080 9100 40  0000 C CNN
F 1 "1kR" V 5007 9101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 9100 30  0001 C CNN
F 3 "" H 5000 9100 30  0000 C CNN
	1    5000 9100
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 54EC6BE9
P 5000 8500
F 0 "D302" H 5000 8600 50  0000 C CNN
F 1 "GREEN" H 5000 8400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 8500 60  0001 C CNN
F 3 "" H 5000 8500 60  0000 C CNN
	1    5000 8500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR315
U 1 1 54EC6BEF
P 5000 9500
F 0 "#PWR315" H 5000 9250 60  0001 C CNN
F 1 "GND" H 5000 9350 60  0000 C CNN
F 2 "" H 5000 9500 60  0000 C CNN
F 3 "" H 5000 9500 60  0000 C CNN
	1    5000 9500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R314
U 1 1 55071E19
P 2000 6200
F 0 "R314" V 2080 6200 40  0000 C CNN
F 1 "100kR" V 2007 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1930 6200 30  0001 C CNN
F 3 "" H 2000 6200 30  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 55072009
P 2000 6600
F 0 "#PWR302" H 2000 6600 30  0001 C CNN
F 1 "GND" H 2000 6530 30  0001 C CNN
F 2 "" H 2000 6600 60  0000 C CNN
F 3 "" H 2000 6600 60  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R315
U 1 1 55072090
P 2000 8800
F 0 "R315" V 2080 8800 40  0000 C CNN
F 1 "100kR" V 2007 8801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1930 8800 30  0001 C CNN
F 3 "" H 2000 8800 30  0000 C CNN
	1    2000 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 55072097
P 2000 9200
F 0 "#PWR303" H 2000 9200 30  0001 C CNN
F 1 "GND" H 2000 9130 30  0001 C CNN
F 2 "" H 2000 9200 60  0000 C CNN
F 3 "" H 2000 9200 60  0000 C CNN
	1    2000 9200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J301
U 1 1 55075B37
P 6700 5950
F 0 "J301" H 6700 6100 50  0000 C CNN
F 1 "CONN_01X02" V 6800 5950 50  0000 C CNN
F 2 "" H 6700 5950 60  0000 C CNN
F 3 "" H 6700 5950 60  0000 C CNN
	1    6700 5950
	-1   0    0    1   
$EndComp
Connection ~ 9700 7800
Wire Wire Line
	9700 7900 9700 7800
Connection ~ 9300 7800
Wire Wire Line
	9300 7700 9300 7900
Wire Wire Line
	10400 5700 10400 5600
Wire Wire Line
	10400 1100 10100 1100
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 1900 8300
Wire Wire Line
	1900 7500 1900 7600
Wire Wire Line
	1800 7500 1900 7500
Wire Wire Line
	1900 8200 1900 8300
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	1800 4900 1900 4900
Connection ~ 1900 5700
Wire Wire Line
	1900 5600 1900 5700
Connection ~ 14200 5700
Wire Wire Line
	14200 6400 14200 6500
Wire Wire Line
	14200 5700 14200 5800
Wire Wire Line
	13800 6400 13800 6500
Connection ~ 13800 5700
Wire Wire Line
	13800 5700 13800 5800
Wire Wire Line
	15200 5700 15200 5600
Wire Wire Line
	10400 6100 10400 6300
Wire Wire Line
	10500 6100 10400 6100
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	11650 6500 12700 6500
Wire Wire Line
	11650 6100 11650 6500
Wire Wire Line
	11550 6100 11650 6100
Connection ~ 10000 5800
Wire Wire Line
	10000 5800 10000 5900
Wire Wire Line
	10400 5700 10500 5700
Connection ~ 9200 5800
Connection ~ 9600 5800
Wire Wire Line
	10000 6500 10000 6600
Wire Wire Line
	11550 5700 11950 5700
Wire Wire Line
	9600 6500 9600 6600
Wire Wire Line
	9200 6500 9200 6600
Wire Wire Line
	9600 5800 9600 5900
Wire Wire Line
	9000 5800 10500 5800
Wire Wire Line
	9200 5900 9200 5800
Connection ~ 15000 5700
Wire Wire Line
	12700 7200 12700 7300
Wire Wire Line
	15000 6400 15000 6500
Wire Wire Line
	14600 6400 14600 6500
Wire Wire Line
	13400 6400 13400 6500
Connection ~ 14600 5700
Wire Wire Line
	15000 5700 15000 5800
Connection ~ 13400 5700
Wire Wire Line
	14600 5700 14600 5800
Connection ~ 12700 5700
Wire Wire Line
	13400 5700 13400 5800
Wire Wire Line
	12700 5700 12700 5800
Wire Wire Line
	12550 5700 15400 5700
Connection ~ 12700 6500
Wire Wire Line
	12700 6400 12700 6600
Wire Wire Line
	14400 2800 14400 2700
Wire Wire Line
	10400 3200 10400 3400
Wire Wire Line
	10500 3200 10400 3200
Wire Wire Line
	9000 2750 9000 2900
Wire Wire Line
	11650 3600 12700 3600
Wire Wire Line
	11650 3200 11650 3600
Wire Wire Line
	11550 3200 11650 3200
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 3000
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10400 1200 10400 1100
Connection ~ 10400 1900
Wire Wire Line
	10400 1800 10400 2800
Wire Wire Line
	10100 1900 10400 1900
Connection ~ 9200 2900
Connection ~ 9600 2900
Wire Wire Line
	10000 3600 10000 3700
Wire Wire Line
	11550 2800 11950 2800
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9200 3600 9200 3700
Wire Wire Line
	9600 2900 9600 3000
Wire Wire Line
	9000 2900 10500 2900
Wire Wire Line
	9200 3000 9200 2900
Connection ~ 14200 2800
Wire Wire Line
	12700 4300 12700 4400
Wire Wire Line
	14200 3500 14200 3600
Wire Wire Line
	13800 3500 13800 3600
Wire Wire Line
	13400 3500 13400 3600
Connection ~ 13800 2800
Wire Wire Line
	14200 2800 14200 2900
Connection ~ 13400 2800
Wire Wire Line
	13800 2800 13800 2900
Connection ~ 12700 2800
Wire Wire Line
	13400 2800 13400 2900
Wire Wire Line
	12700 2800 12700 2900
Wire Wire Line
	12550 2800 14400 2800
Connection ~ 12700 3600
Wire Wire Line
	12700 3500 12700 3700
Wire Wire Line
	3300 3200 3300 3400
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	4550 3600 5600 3600
Wire Wire Line
	4550 3200 4550 3600
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 4400 8200
Wire Wire Line
	4400 8900 4400 9000
Wire Wire Line
	4400 8300 4400 8200
Wire Wire Line
	2700 9100 2700 9200
Wire Wire Line
	2700 8400 2700 8500
Wire Wire Line
	2800 8400 2700 8400
Wire Wire Line
	4000 8400 4100 8400
Wire Wire Line
	4100 8400 4100 8600
Wire Wire Line
	2600 8200 2800 8200
Wire Wire Line
	4000 8200 5400 8200
Wire Wire Line
	1700 8300 2800 8300
Connection ~ 4400 5600
Wire Wire Line
	4400 6300 4400 6400
Wire Wire Line
	4400 5700 4400 5600
Wire Wire Line
	3300 2800 3400 2800
Connection ~ 10500 8600
Wire Wire Line
	10900 8600 10900 8700
Connection ~ 10500 9400
Wire Wire Line
	10900 9400 10900 9300
Connection ~ 10100 8600
Wire Wire Line
	10500 8600 10500 8700
Wire Wire Line
	10100 8600 10900 8600
Wire Wire Line
	10100 9400 11700 9400
Wire Wire Line
	10500 9300 10500 9400
Wire Wire Line
	2700 6500 2700 6600
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	9300 7800 10100 7800
Wire Wire Line
	10100 7800 10100 8900
Wire Wire Line
	9800 9100 9350 9100
Wire Wire Line
	10100 9300 10100 9400
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	4000 5600 5400 5600
Wire Wire Line
	1700 5700 2800 5700
Connection ~ 2100 2900
Connection ~ 2500 2900
Wire Wire Line
	2900 3600 2900 3700
Wire Wire Line
	4450 2800 4900 2800
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	1900 2900 3400 2900
Wire Wire Line
	2100 3000 2100 2900
Connection ~ 7100 2800
Wire Wire Line
	5600 4300 5600 4400
Wire Wire Line
	7100 3500 7100 3600
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6300 3500 6300 3600
Connection ~ 6700 2800
Wire Wire Line
	7100 2800 7100 2900
Connection ~ 6300 2800
Wire Wire Line
	6700 2800 6700 2900
Connection ~ 5600 2800
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5500 2800 7400 2800
Connection ~ 5600 3600
Wire Wire Line
	5600 3500 5600 3700
Wire Wire Line
	7500 6300 7500 6400
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	6800 5600 8100 5600
Wire Wire Line
	9300 8500 9300 8600
Wire Wire Line
	9700 8500 9700 8600
Wire Wire Line
	11500 9400 11500 9200
Connection ~ 10900 9400
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5000 5600 5000 5700
Connection ~ 5000 5600
Wire Wire Line
	5000 8700 5000 8800
Wire Wire Line
	5000 9400 5000 9500
Wire Wire Line
	5000 8200 5000 8300
Connection ~ 5000 8200
Wire Wire Line
	2000 5900 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2000 8500 2000 8300
Wire Wire Line
	2000 9100 2000 9200
Connection ~ 2000 8300
Wire Wire Line
	6900 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5600
Connection ~ 7000 5600
$Comp
L GND #PWR320
U 1 1 55076010
P 7000 6400
F 0 "#PWR320" H 7000 6400 30  0001 C CNN
F 1 "GND" H 7000 6330 30  0001 C CNN
F 2 "" H 7000 6400 60  0000 C CNN
F 3 "" H 7000 6400 60  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 7000 6000
Wire Wire Line
	7000 6000 7000 6400
$Comp
L TP TP302
U 1 1 550782AD
P 15400 5700
F 0 "TP302" H 15400 5750 60  0000 C CNN
F 1 "TP" H 15400 5650 60  0001 C CNN
F 2 "" H 15400 5700 60  0000 C CNN
F 3 "" H 15400 5700 60  0000 C CNN
	1    15400 5700
	1    0    0    -1  
$EndComp
Connection ~ 15200 5700
$Comp
L TP TP301
U 1 1 55078BE1
P 11700 9400
F 0 "TP301" H 11700 9450 60  0000 C CNN
F 1 "TP" H 11700 9350 60  0001 C CNN
F 2 "" H 11700 9400 60  0000 C CNN
F 3 "" H 11700 9400 60  0000 C CNN
	1    11700 9400
	1    0    0    -1  
$EndComp
Connection ~ 11500 9400
$EndSCHEMATC
