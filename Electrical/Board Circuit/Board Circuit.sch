EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:L L?
U 1 1 60702854
P 8000 3250
F 0 "L?" H 8053 3296 50  0000 L CNN
F 1 "L" H 8053 3205 50  0000 L CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 60706EBC
P 7400 1500
F 0 "Q?" H 7605 1546 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 7605 1455 50  0000 L CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6070C60F
P 7400 4250
F 0 "Q?" H 7604 4296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7604 4205 50  0000 L CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 6070FE54
P 8400 4750
F 0 "Q?" H 8605 4796 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 8605 4705 50  0000 L CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60715273
P 8400 2250
F 0 "Q?" H 8604 2296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8604 2205 50  0000 L CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6072DD85
P 8500 3850
F 0 "D?" V 8454 3930 50  0000 L CNN
F 1 "D" V 8545 3930 50  0000 L CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 6072E696
P 7500 2650
F 0 "D?" V 7546 2570 50  0000 R CNN
F 1 "D" V 7455 2570 50  0000 R CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2800 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	8000 3400 8000 3500
Wire Wire Line
	8000 3500 7500 3500
Wire Wire Line
	7500 3500 7500 4050
Wire Wire Line
	8500 2450 8500 3000
Wire Wire Line
	8500 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8500 3700 8500 3500
Wire Wire Line
	8500 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8500 4550 8500 4000
$Comp
L Device:R R?
U 1 1 60738EA9
P 7000 1300
F 0 "R?" H 7070 1346 50  0000 L CNN
F 1 "R" H 7070 1255 50  0000 L CNN
F 2 "" V 6930 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6073AEB7
P 8250 5100
F 0 "R?" V 8043 5100 50  0000 C CNN
F 1 "R" V 8134 5100 50  0000 C CNN
F 2 "" V 8180 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6073C1A6
P 8000 5500
F 0 "R?" H 8070 5546 50  0000 L CNN
F 1 "R" H 8070 5455 50  0000 L CNN
F 2 "" V 7930 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6073C79B
P 7900 6000
F 0 "Q?" H 8091 6046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8091 5955 50  0000 L CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6073F9F2
P 6750 6000
F 0 "R?" V 6957 6000 50  0000 C CNN
F 1 "R" V 6866 6000 50  0000 C CNN
F 2 "" V 6680 6000 50  0001 C CNN
F 3 "~" H 6750 6000 50  0001 C CNN
	1    6750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4750 8000 4750
Wire Wire Line
	8000 4750 8000 5100
Wire Wire Line
	8100 5100 8000 5100
Wire Wire Line
	8000 5650 8000 5800
Wire Wire Line
	7700 6000 6900 6000
$Comp
L power:GNDREF #PWR?
U 1 1 60742E0D
P 8000 6300
F 0 "#PWR?" H 8000 6050 50  0001 C CNN
F 1 "GNDREF" H 8005 6127 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6300 8000 6200
$Comp
L power:GNDREF #PWR?
U 1 1 60748437
P 7500 4900
F 0 "#PWR?" H 7500 4650 50  0001 C CNN
F 1 "GNDREF" H 7505 4727 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 4450
$Comp
L Device:R R?
U 1 1 6074EE50
P 6750 4250
F 0 "R?" V 6957 4250 50  0000 C CNN
F 1 "R" V 6866 4250 50  0000 C CNN
F 2 "" V 6680 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4250 7200 4250
$Comp
L power:+12V #PWR?
U 1 1 60750AEB
P 8500 6300
F 0 "#PWR?" H 8500 6150 50  0001 C CNN
F 1 "+12V" H 8515 6473 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4950 8500 5100
Wire Wire Line
	8400 5100 8500 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8000 5350
Wire Wire Line
	8500 5100 8500 6300
Connection ~ 8500 5100
$Comp
L Device:R R?
U 1 1 6076389E
P 6750 2250
F 0 "R?" V 6543 2250 50  0000 C CNN
F 1 "R" V 6634 2250 50  0000 C CNN
F 2 "" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 607646B4
P 8500 1000
F 0 "#PWR?" H 8500 750 50  0001 C CNN
F 1 "GNDREF" H 8505 827 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6076561D
P 7500 1000
F 0 "#PWR?" H 7500 850 50  0001 C CNN
F 1 "+12V" H 7515 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 2050
Wire Wire Line
	6900 2250 8200 2250
Wire Wire Line
	7500 1700 7500 2500
Wire Wire Line
	7200 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1450
Wire Wire Line
	7500 1300 7500 1050
Wire Wire Line
	7000 1150 7000 1050
Wire Wire Line
	7000 1050 7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7500 1000
$Comp
L Device:R R?
U 1 1 6078457F
P 6750 1500
F 0 "R?" V 6543 1500 50  0000 C CNN
F 1 "R" V 6634 1500 50  0000 C CNN
F 2 "" V 6680 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6078C516
P 6150 1250
F 0 "Q?" H 6341 1296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6341 1205 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1450
Wire Wire Line
	6900 1500 7000 1500
Connection ~ 7000 1500
$Comp
L power:GNDREF #PWR?
U 1 1 60792409
P 6250 1000
F 0 "#PWR?" H 6250 750 50  0001 C CNN
F 1 "GNDREF" H 6255 827 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
	1    6250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1050 6250 1000
$Comp
L Device:R R?
U 1 1 607A781D
P 5750 1250
F 0 "R?" V 5543 1250 50  0000 C CNN
F 1 "R" V 5634 1250 50  0000 C CNN
F 2 "" V 5680 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 1250 5900 1250
$Comp
L 4xxx:4081 U?
U 1 1 607BAF65
P 5150 1250
F 0 "U?" H 5150 1575 50  0000 C CNN
F 1 "4081" H 5150 1484 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 607F9755
P 4150 1450
F 0 "U?" H 4150 1775 50  0000 C CNN
F 1 "4011" H 4150 1684 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1350
Wire Wire Line
	4700 1350 4850 1350
Wire Wire Line
	3850 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1350
Wire Wire Line
	3600 1350 3850 1350
$Comp
L 4xxx:4081 U?
U 2 1 60822BFB
P 5150 2250
F 0 "U?" H 5150 2575 50  0000 C CNN
F 1 "4081" H 5150 2484 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5150 2250 50  0001 C CNN
	2    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 3 1 6082A3DA
P 5150 4250
F 0 "U?" H 5150 4575 50  0000 C CNN
F 1 "4081" H 5150 4484 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5150 4250 50  0001 C CNN
	3    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 4 1 6082F4A5
P 5150 6000
F 0 "U?" H 5150 6325 50  0000 C CNN
F 1 "4081" H 5150 6234 50  0000 C CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5150 6000 50  0001 C CNN
	4    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 2 1 60835176
P 4150 4450
F 0 "U?" H 4150 4775 50  0000 C CNN
F 1 "4011" H 4150 4684 50  0000 C CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4150 4450 50  0001 C CNN
	2    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	4650 4350 4850 4350
Wire Wire Line
	3850 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4350
Wire Wire Line
	3600 4350 3850 4350
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 6084BFCC
P 1750 1350
F 0 "J?" H 1642 1735 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1642 1644 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 4850 1150
Wire Wire Line
	4850 2150 3200 2150
Wire Wire Line
	3200 2150 3200 1250
Wire Wire Line
	3200 1250 1950 1250
Wire Wire Line
	4850 4150 3100 4150
Wire Wire Line
	3100 4150 3100 1350
Wire Wire Line
	3100 1350 1950 1350
Wire Wire Line
	4850 5900 3000 5900
Wire Wire Line
	3000 5900 3000 1450
Wire Wire Line
	3000 1450 1950 1450
Wire Wire Line
	4850 6100 2700 6100
Wire Wire Line
	2700 6100 2700 4350
Wire Wire Line
	2700 1550 1950 1550
Wire Wire Line
	3600 4350 2700 4350
Connection ~ 3600 4350
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2700 2350
Wire Wire Line
	4850 2350 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 2700 1550
Wire Wire Line
	3600 1550 2700 1550
Connection ~ 3600 1550
Connection ~ 2700 1550
$Comp
L 4xxx:4011 U?
U 5 1 608A2A4B
P 2000 5500
F 0 "U?" H 2230 5546 50  0000 L CNN
F 1 "4011" H 2230 5455 50  0000 L CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2000 5500 50  0001 C CNN
	5    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 5 1 608A3BD0
P 1000 5500
F 0 "U?" H 1230 5546 50  0000 L CNN
F 1 "4081" H 1230 5455 50  0000 L CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1000 5500 50  0001 C CNN
	5    1000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6000 6600 6000
Wire Wire Line
	5450 4250 6600 4250
Wire Wire Line
	5450 2250 6600 2250
Wire Wire Line
	5450 1250 5600 1250
$Comp
L power:+5V #PWR?
U 1 1 6095B0B3
P 1000 4000
F 0 "#PWR?" H 1000 3850 50  0001 C CNN
F 1 "+5V" H 1015 4173 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6095C51B
P 1000 7000
F 0 "#PWR?" H 1000 6750 50  0001 C CNN
F 1 "GNDREF" H 1005 6827 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 2000 4500
Wire Wire Line
	2000 4500 1000 4500
Wire Wire Line
	1000 4000 1000 4500
Connection ~ 1000 4500
Wire Wire Line
	1000 4500 1000 5000
Wire Wire Line
	1000 6000 1000 6500
Wire Wire Line
	2000 6000 2000 6500
Wire Wire Line
	2000 6500 1000 6500
Connection ~ 1000 6500
Wire Wire Line
	1000 6500 1000 7000
$EndSCHEMATC
