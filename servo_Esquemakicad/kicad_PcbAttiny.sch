EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pcb_servoAttiny"
Date "2021-05-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U3
U 1 1 601F13DC
P 3550 1600
F 0 "U3" H 3350 2200 50  0000 C CNN
F 1 "74HC595" H 3550 2290 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 601F3838
P 6650 2500
F 0 "Q2" H 6840 2500 50  0000 L CNN
F 1 "2N2219" H 6840 2455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6850 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6650 2500 50  0001 L CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 601F4505
P 7500 2500
F 0 "Q4" H 7690 2500 50  0000 L CNN
F 1 "2N2219" H 7690 2455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7700 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7500 2500 50  0001 L CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 601F8ED2
P 6350 1700
F 0 "Q1" H 6540 1700 50  0000 L CNN
F 1 "2N2219" H 6540 1655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6550 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6350 1700 50  0001 L CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 601F8FC8
P 7200 1700
F 0 "Q3" H 7390 1700 50  0000 L CNN
F 1 "2N2219" H 7390 1655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7400 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7200 1700 50  0001 L CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 601F8FD2
P 8050 1700
F 0 "Q5" H 8240 1700 50  0000 L CNN
F 1 "2N2219" H 8240 1655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8250 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8050 1700 50  0001 L CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q7
U 1 1 601F8FDC
P 8900 1700
F 0 "Q7" H 9090 1700 50  0000 L CNN
F 1 "2N2219" H 9090 1655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9100 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8900 1700 50  0001 L CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 601FFF88
P 4500 1950
F 0 "R8" H 4570 1996 50  0000 L CNN
F 1 "1k" H 4570 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60200128
P 4500 1700
F 0 "R7" H 4570 1746 50  0000 L CNN
F 1 "1k" H 4570 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60200132
P 4500 1450
F 0 "R6" H 4570 1496 50  0000 L CNN
F 1 "1k" H 4570 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6020013C
P 4500 1200
F 0 "R5" H 4570 1246 50  0000 L CNN
F 1 "1k" H 4570 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2950 4700 2950
$Comp
L Device:R R9
U 1 1 601FEFFE
P 4500 2200
F 0 "R9" H 4570 2246 50  0000 L CNN
F 1 "1k" H 4570 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 601FEE7E
P 4500 2450
F 0 "R10" H 4570 2496 50  0000 L CNN
F 1 "1k" H 4570 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 601FE22D
P 4500 2700
F 0 "R11" H 4570 2746 50  0000 L CNN
F 1 "1k" H 4570 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 601FD731
P 4500 2950
F 0 "R12" H 4570 2996 50  0000 L CNN
F 1 "1k" H 4570 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1300 4300 1450
Wire Wire Line
	4300 1450 4350 1450
Wire Wire Line
	4250 1400 4250 1700
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4200 1500 4200 1950
Wire Wire Line
	4200 1950 4350 1950
Wire Wire Line
	3950 1200 4350 1200
Wire Wire Line
	3950 1300 4300 1300
Wire Wire Line
	3950 1400 4250 1400
Wire Wire Line
	3950 1500 4200 1500
Wire Wire Line
	3950 1600 4150 1600
Wire Wire Line
	4150 1600 4150 2200
Wire Wire Line
	4150 2200 4350 2200
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1700 4100 2450
Wire Wire Line
	4100 2450 4350 2450
Wire Wire Line
	3950 1800 4050 1800
Wire Wire Line
	4050 1800 4050 2700
Wire Wire Line
	4050 2700 4350 2700
Wire Wire Line
	3950 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2950
Wire Wire Line
	4000 2950 4350 2950
Wire Wire Line
	4650 1200 4700 1200
Wire Wire Line
	4650 1450 4700 1450
Wire Wire Line
	4650 1700 4700 1700
Wire Wire Line
	4650 1950 4700 1950
Wire Wire Line
	4650 2200 4700 2200
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4650 2700 4700 2700
Text HLabel 4700 1450 2    50   Output ~ 0
Q2
Text HLabel 4700 1200 2    50   Output ~ 0
Q1
Text HLabel 4700 1700 2    50   Output ~ 0
Q3
Text HLabel 4700 2200 2    50   Output ~ 0
Q5
Text HLabel 4700 2450 2    50   Output ~ 0
Q6
Text HLabel 4700 2700 2    50   Output ~ 0
Q7
Text HLabel 4700 1950 2    50   Output ~ 0
Q4
Text HLabel 4700 2950 2    50   Output ~ 0
Q8
Text HLabel 6100 1700 0    50   Input ~ 0
Q1
Text HLabel 6950 1700 0    50   Input ~ 0
Q2
Text HLabel 7800 1700 0    50   Input ~ 0
Q3
Text HLabel 8650 1700 0    50   Input ~ 0
Q4
Text HLabel 6400 2500 0    50   Input ~ 0
Q5
Text HLabel 7250 2500 0    50   Input ~ 0
Q6
Text HLabel 8050 2500 0    50   Input ~ 0
Q7
Text HLabel 8900 2500 0    50   Input ~ 0
Q8
Text HLabel 6800 2950 2    50   Output ~ 0
K5
Text HLabel 7650 2950 2    50   Output ~ 0
K6
Text HLabel 8450 2950 2    50   Output ~ 0
K7
Text HLabel 9300 2950 2    50   Output ~ 0
K8
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 601F62F4
P 8300 2500
F 0 "Q6" H 8490 2500 50  0000 L CNN
F 1 "2N2219" H 8490 2455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8500 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8300 2500 50  0001 L CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q8
U 1 1 601F63AE
P 9150 2500
F 0 "Q8" H 9340 2500 50  0000 L CNN
F 1 "2N2219" H 9340 2455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9350 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9150 2500 50  0001 L CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9250 2950
Wire Wire Line
	9250 2950 9300 2950
Wire Wire Line
	8400 2700 8400 2950
Wire Wire Line
	8400 2950 8450 2950
Wire Wire Line
	7600 2700 7600 2950
Wire Wire Line
	7600 2950 7650 2950
Wire Wire Line
	6750 2700 6750 2950
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	8050 2500 8100 2500
Wire Wire Line
	7250 2500 7300 2500
Wire Wire Line
	6400 2500 6450 2500
Wire Wire Line
	6950 1700 7000 1700
Wire Wire Line
	6100 1700 6150 1700
Wire Wire Line
	7800 1700 7850 1700
Wire Wire Line
	8650 1700 8700 1700
Wire Wire Line
	8900 2500 8950 2500
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 60539C18
P 8000 3900
F 0 "U2" H 8000 4142 50  0000 C CNN
F 1 "LM317" H 8000 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8000 4150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 6061FCB8
P 7250 4350
F 0 "C1" H 7428 4350 50  0000 L CNN
F 1 "0.1u" H 7428 4305 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606B34ED
P 8000 4700
F 0 "R1" H 8070 4746 50  0000 L CNN
F 1 "220R" H 8070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606B3F3F
P 8450 4150
F 0 "R2" H 8380 4104 50  0000 R CNN
F 1 "360R" H 8380 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4200 8000 4400
Wire Wire Line
	8450 4300 8450 4400
Wire Wire Line
	8450 4400 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8000 4550
Wire Wire Line
	8000 4900 8000 4850
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4000
Text HLabel 9150 3900 2    50   Output ~ 0
+3.3V
Connection ~ 8450 3900
$Comp
L power:GND #PWR01
U 1 1 606770FF
P 1800 2250
F 0 "#PWR01" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1805 2077 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Text HLabel 1800 950  1    50   Input ~ 0
+5V
Text HLabel 3550 950  1    50   Input ~ 0
+5V
Wire Wire Line
	3550 950  3550 1000
$Comp
L power:GND #PWR04
U 1 1 606AF2EC
P 3550 2350
F 0 "#PWR04" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2350
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	2950 1400 3150 1400
Wire Wire Line
	2850 1400 2850 1200
Wire Wire Line
	2850 1200 3150 1200
$Comp
L power:GND #PWR02
U 1 1 606A3E8A
P 3050 2000
F 0 "#PWR02" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	2850 1500 3150 1500
Wire Wire Line
	2750 1500 2750 1700
Wire Wire Line
	2750 1700 3150 1700
Text HLabel 2550 2250 3    50   Output ~ 0
TX
Text HLabel 2650 2250 3    50   Input ~ 0
RX
Wire Wire Line
	2550 1700 2550 2250
Wire Wire Line
	2650 1600 2650 2250
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 607716B1
P 2500 4700
F 0 "J3" H 2550 4275 50  0000 C CNN
F 1 "ESP01" H 2550 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	-1   0    0    1   
$EndComp
Text HLabel 3000 3900 2    50   Output ~ 0
RX
Text HLabel 3750 4000 2    50   Input ~ 0
TX
Wire Wire Line
	2850 4500 2700 4500
Wire Wire Line
	2800 4900 2150 4900
Wire Wire Line
	2150 4900 2150 4800
Wire Wire Line
	2150 4800 2200 4800
Text HLabel 3000 4150 3    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607CD9BA
P 2350 4000
F 0 "J2" H 2350 3600 50  0000 C CNN
F 1 "RF " H 2329 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3900 2850 3900
Wire Wire Line
	2550 4000 2800 4000
Wire Wire Line
	2850 3900 2850 4500
Connection ~ 2850 3900
Wire Wire Line
	2800 4000 2800 4900
Connection ~ 2800 4000
Wire Wire Line
	2750 4100 2750 4200
Wire Wire Line
	2750 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4500
Wire Wire Line
	2150 4500 2200 4500
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2550 4100
$Comp
L power:GND #PWR03
U 1 1 608913BC
P 3450 3500
F 0 "#PWR03" H 3450 3250 50  0001 C CNN
F 1 "GND" V 3450 3400 50  0000 R CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3900 3000 3900
Wire Wire Line
	2750 4100 3000 4100
Wire Wire Line
	2900 3800 2900 4800
Wire Wire Line
	2900 4800 2700 4800
Wire Wire Line
	2900 3800 2550 3800
Text HLabel 2150 4700 0    50   Input ~ 0
EN
Text HLabel 2450 2250 3    50   Output ~ 0
EN
Wire Wire Line
	2400 1300 2950 1300
Wire Wire Line
	2400 1400 2850 1400
Wire Wire Line
	2400 1500 2750 1500
Wire Wire Line
	2400 1600 2650 1600
Wire Wire Line
	2400 1700 2550 1700
Wire Wire Line
	2450 2250 2450 1800
Wire Wire Line
	2450 1800 2400 1800
Wire Wire Line
	2150 4700 2200 4700
Wire Wire Line
	1800 2200 1800 2250
Text HLabel 2850 2050 3    50   Input ~ 0
+5V
Wire Wire Line
	2850 2050 2850 1500
$Comp
L pspice:C C2
U 1 1 60A744EB
P 9000 4350
F 0 "C2" H 9178 4350 50  0000 L CNN
F 1 "10u" H 9178 4305 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60A76341
P 6650 3900
F 0 "J1" H 6700 4025 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6700 4026 50  0001 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4100
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7700 3900
Wire Wire Line
	6950 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4900
Wire Wire Line
	7000 4900 7250 4900
Wire Wire Line
	7250 4900 7250 4600
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 8000 4900
Wire Wire Line
	9000 3900 9000 4100
Wire Wire Line
	8450 3900 9000 3900
Wire Wire Line
	9000 4600 9000 4900
Wire Wire Line
	9000 4900 8000 4900
Connection ~ 8000 4900
Wire Wire Line
	9150 3900 9000 3900
Connection ~ 9000 3900
Text HLabel 6350 3900 0    50   Input ~ 0
+5V
Text HLabel 6350 4000 0    50   Input ~ 0
GND
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6350 4000 6450 4000
$Comp
L Device:R R3
U 1 1 60C3BFFB
P 3450 3800
F 0 "R3" H 3520 3846 50  0001 L CNN
F 1 "2k" H 3520 3800 50  0000 L CNN
F 2 "" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C3C43D
P 3450 4250
F 0 "R4" H 3520 4296 50  0001 L CNN
F 1 "1k" H 3520 4250 50  0000 L CNN
F 2 "" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 3450 4000
Wire Wire Line
	3450 3950 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3750 4000
Wire Wire Line
	3450 4100 3450 4000
Wire Wire Line
	3000 4150 3000 4100
Connection ~ 2900 3800
Wire Wire Line
	3450 3500 3450 3650
Wire Wire Line
	2900 3500 3450 3500
Wire Wire Line
	2900 3500 2900 3800
Connection ~ 3450 3500
Text HLabel 3450 4500 3    50   Input ~ 0
+5V
Wire Wire Line
	3450 4500 3450 4400
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 610A19D1
P 1800 1600
F 0 "U1" H 1400 2250 50  0000 R CNN
F 1 "ATtiny85" H 1600 2150 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1800 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1000
Wire Wire Line
	9000 2150 9050 2150
Wire Wire Line
	9000 1900 9000 2150
Wire Wire Line
	8150 2150 8200 2150
Wire Wire Line
	8150 1900 8150 2150
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7300 1900 7300 2150
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	6450 1900 6450 2150
Text HLabel 9050 2150 2    50   Output ~ 0
K4
Text HLabel 8200 2150 2    50   Output ~ 0
K3
Text HLabel 7400 2150 2    50   Output ~ 0
K2
Text HLabel 6550 2150 2    50   Output ~ 0
K1
$EndSCHEMATC
