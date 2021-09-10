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
F 0 "U3" H 3550 2381 50  0000 C CNN
F 1 "74HC595" H 3550 2290 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L kicad_PcbAttiny-rescue:ATtiny85V-10PU-MCU_Microchip_ATtiny-Pool_Controller-rescue-kicad_Poolcontroller-rescue U1
U 1 1 601F2825
P 1800 1600
F 0 "U1" H 1270 1646 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 1270 1555 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1800 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1800 1600 50  0001 C CNN
	1    1800 1600
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
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 602923FD
P 6150 4200
F 0 "K2" H 6580 4200 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6580 4155 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6600 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60293DD3
P 5550 4200
F 0 "D2" V 5550 4280 50  0000 L CNN
F 1 "1N4007" V 5595 4280 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5550 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
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
Text HLabel 6550 2150 2    50   Output ~ 0
K1
Text HLabel 7400 2150 2    50   Output ~ 0
K2
Text HLabel 8200 2150 2    50   Output ~ 0
K3
Text HLabel 9050 2150 2    50   Output ~ 0
K4
Text HLabel 6800 2950 2    50   Output ~ 0
K5
Text HLabel 7650 2950 2    50   Output ~ 0
K6
Text HLabel 8450 2950 2    50   Output ~ 0
K7
Text HLabel 9300 2950 2    50   Output ~ 0
K8
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 6029D8C8
P 7500 4200
F 0 "K4" H 7930 4200 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7930 4155 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7950 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 6029DB4A
P 6900 4200
F 0 "D4" V 6900 4280 50  0000 L CNN
F 1 "1N4007" V 6945 4280 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 602A0E57
P 8200 4200
F 0 "D6" V 8200 4280 50  0000 L CNN
F 1 "1N4007" V 8245 4280 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 602A0E80
P 9550 4200
F 0 "D8" V 9550 4280 50  0000 L CNN
F 1 "1N4007" V 9595 4280 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9550 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 602B15D4
P 5500 5700
F 0 "D1" V 5500 5780 50  0000 L CNN
F 1 "1N4007" V 5545 5780 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 602B15F3
P 7450 5700
F 0 "K3" H 7880 5700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7880 5655 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7900 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 602B15FD
P 6850 5700
F 0 "D3" V 6850 5780 50  0000 L CNN
F 1 "1N4007" V 6895 5780 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 5700 50  0001 C CNN
	1    6850 5700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 602B1626
P 8150 5700
F 0 "D5" V 8150 5780 50  0000 L CNN
F 1 "1N4007" V 8195 5780 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8150 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8150 5700 50  0001 C CNN
	1    8150 5700
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K7
U 1 1 602B1645
P 10100 5700
F 0 "K7" H 10530 5700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10530 5655 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10550 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 602B164F
P 9500 5700
F 0 "D7" V 9500 5780 50  0000 L CNN
F 1 "1N4007" V 9545 5780 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9500 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 5700 50  0001 C CNN
	1    9500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1400 9000 1500
Wire Wire Line
	6450 1400 6450 1500
Wire Wire Line
	7300 1400 7300 1500
Connection ~ 7300 1400
Wire Wire Line
	8150 1400 8150 1500
Connection ~ 8150 1400
Connection ~ 9000 1400
Wire Wire Line
	9250 1400 9000 1400
Wire Wire Line
	9250 2300 9250 1400
Wire Wire Line
	8400 2300 8400 1400
Wire Wire Line
	8400 1400 9000 1400
Wire Wire Line
	8150 1400 8400 1400
Connection ~ 8400 1400
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
	7300 1400 7600 1400
Wire Wire Line
	6750 2300 6750 1400
Wire Wire Line
	6450 1400 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7300 1400
Wire Wire Line
	7600 2300 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 8150 1400
Wire Wire Line
	6450 1900 6450 2150
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	7300 1900 7300 2150
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	8150 1900 8150 2150
Wire Wire Line
	8150 2150 8200 2150
Wire Wire Line
	9000 1900 9000 2150
Wire Wire Line
	9000 2150 9050 2150
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
Text HLabel 5900 3600 0    50   Input ~ 0
K1
Text HLabel 7250 3600 0    50   Input ~ 0
K2
Text HLabel 8550 3600 0    50   Input ~ 0
K3
Text HLabel 9900 3600 0    50   Input ~ 0
K4
Text HLabel 5850 5100 0    50   Input ~ 0
K5
Text HLabel 7200 5100 0    50   Input ~ 0
K6
Text HLabel 8500 5100 0    50   Input ~ 0
K7
Text HLabel 9850 5100 0    50   Input ~ 0
K8
Wire Wire Line
	5900 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3850
Wire Wire Line
	7250 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3850
Wire Wire Line
	8550 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3850
Wire Wire Line
	9900 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3850
Wire Wire Line
	5850 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5350
Wire Wire Line
	7200 5100 7250 5100
Wire Wire Line
	7250 5100 7250 5350
Wire Wire Line
	8500 5100 8550 5100
Wire Wire Line
	8550 5100 8550 5350
Wire Wire Line
	9850 5100 9900 5100
Wire Wire Line
	9900 5100 9900 5350
Wire Wire Line
	5950 4500 5950 4550
Wire Wire Line
	7300 4500 7300 4550
Wire Wire Line
	8600 4500 8600 4550
Wire Wire Line
	9950 4500 9950 4550
Wire Wire Line
	5900 6000 5900 6050
Wire Wire Line
	7250 6000 7250 6050
Wire Wire Line
	8550 6000 8550 6050
Wire Wire Line
	9900 6000 9900 6050
Wire Wire Line
	9500 5850 9500 6050
Wire Wire Line
	9500 6050 9900 6050
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 9900 6150
Wire Wire Line
	9500 5550 9500 5350
Wire Wire Line
	9500 5350 9900 5350
Connection ~ 9900 5350
Wire Wire Line
	9900 5350 9900 5400
Wire Wire Line
	8150 5850 8150 6050
Wire Wire Line
	8150 6050 8550 6050
Connection ~ 8550 6050
Wire Wire Line
	8550 6050 8550 6150
Wire Wire Line
	8150 5550 8150 5350
Wire Wire Line
	8150 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 5400
Wire Wire Line
	6850 5850 6850 6050
Wire Wire Line
	6850 6050 7250 6050
Connection ~ 7250 6050
Wire Wire Line
	6850 5550 6850 5350
Wire Wire Line
	6850 5350 7250 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7250 5400
Wire Wire Line
	5500 5550 5500 5350
Wire Wire Line
	5500 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5400
Wire Wire Line
	5500 5850 5500 6050
Wire Wire Line
	5500 6050 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 5900 6150
Wire Wire Line
	5550 4050 5550 3850
Wire Wire Line
	5550 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 3900
Wire Wire Line
	5550 4350 5550 4550
Wire Wire Line
	5550 4550 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	6900 4050 6900 3850
Wire Wire Line
	6900 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7300 3900
Wire Wire Line
	6900 4350 6900 4550
Wire Wire Line
	6900 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	8200 4050 8200 3850
Wire Wire Line
	8200 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8600 3900
Wire Wire Line
	8200 4350 8200 4550
Wire Wire Line
	8200 4550 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	8600 4550 8600 4650
Wire Wire Line
	9550 4050 9550 3850
Wire Wire Line
	9550 3850 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 9950 3900
Wire Wire Line
	9550 4350 9550 4550
Wire Wire Line
	9550 4550 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 9950 4650
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 60539C18
P 2900 5950
F 0 "U2" H 2900 6192 50  0000 C CNN
F 1 "LM317" H 2900 6101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2900 6200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 6061FCB8
P 2150 6400
F 0 "C1" H 2328 6400 50  0000 L CNN
F 1 "0.1u" H 2328 6355 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606B34ED
P 2900 6750
F 0 "R1" H 2970 6796 50  0000 L CNN
F 1 "220R" H 2970 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 6750 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606B3F3F
P 3350 6200
F 0 "R2" H 3280 6154 50  0000 R CNN
F 1 "360R" H 3280 6245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6250 2900 6450
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	3350 6450 2900 6450
Connection ~ 2900 6450
Wire Wire Line
	2900 6450 2900 6600
Wire Wire Line
	2900 6950 2900 6900
Wire Wire Line
	3200 5950 3350 5950
Wire Wire Line
	3350 5950 3350 6050
Text HLabel 4050 5950 2    50   Output ~ 0
+3.3V
Connection ~ 3350 5950
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 602B11FC
P 6100 5700
F 0 "K1" H 6530 5700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6530 5655 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6550 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
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
Text HLabel 1850 950  1    50   Input ~ 0
+5V
Text HLabel 3550 950  1    50   Input ~ 0
+5V
Wire Wire Line
	1850 950  1850 1000
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
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 602B161C
P 8750 5700
F 0 "K5" H 9180 5700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9180 5655 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9200 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	7300 4550 7300 4650
Wire Wire Line
	5950 4650 7300 4650
Wire Wire Line
	7300 4650 8600 4650
Connection ~ 7300 4650
Wire Wire Line
	8600 4650 9950 4650
Connection ~ 8600 4650
Wire Wire Line
	5900 6150 5400 6150
Wire Wire Line
	5400 6150 5400 4650
Wire Wire Line
	5400 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	7250 6050 7250 6150
Wire Wire Line
	5900 6150 7250 6150
Connection ~ 5900 6150
Wire Wire Line
	7250 6150 8550 6150
Connection ~ 7250 6150
Wire Wire Line
	8550 6150 9900 6150
Connection ~ 8550 6150
$Comp
L Relay:SANYOU_SRD_Form_C K8
U 1 1 602A0E76
P 10150 4200
F 0 "K8" H 10580 4200 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10580 4155 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10600 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4500 10350 4550
$Comp
L power:GND #PWR05
U 1 1 6100C7C2
P 9950 4650
F 0 "#PWR05" H 9950 4400 50  0001 C CNN
F 1 "GND" H 9955 4477 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Connection ~ 9950 4650
Connection ~ 6450 1400
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6065955B
P 10350 3600
F 0 "J11" V 10450 3600 50  0000 R CNN
F 1 "Conn_01x04" V 10223 3312 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10350 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 3900 10550 3800
Wire Wire Line
	10350 3800 10350 3850
Wire Wire Line
	10350 3850 10450 3850
Wire Wire Line
	10450 3850 10450 3900
Wire Wire Line
	10250 3800 10250 3900
$Comp
L Relay:SANYOU_SRD_Form_C K6
U 1 1 602A0B63
P 8800 4200
F 0 "K6" H 9230 4200 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9230 4155 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9250 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10200 5400
Wire Wire Line
	10300 5300 10300 5350
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	10400 5350 10400 5400
Wire Wire Line
	10300 6000 10300 6150
Wire Wire Line
	10300 6150 10650 6150
Wire Wire Line
	10650 6150 10650 5400
Wire Wire Line
	10650 5400 10500 5400
Wire Wire Line
	10500 5400 10500 5300
Wire Wire Line
	10700 4550 10700 3900
Wire Wire Line
	10350 4550 10700 4550
Wire Wire Line
	10700 3900 10550 3900
Wire Wire Line
	9200 3800 9200 3900
Wire Wire Line
	9200 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4550
Wire Wire Line
	9350 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4500
Wire Wire Line
	9100 3900 9100 3850
Wire Wire Line
	9100 3850 9000 3850
Wire Wire Line
	9000 3850 9000 3800
Wire Wire Line
	8900 3800 8900 3900
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	8050 3900 8050 4550
Wire Wire Line
	8050 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4500
Wire Wire Line
	7700 3800 7700 3850
Wire Wire Line
	7700 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3900
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6350 3800 6350 3850
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3900
Wire Wire Line
	6550 3800 6550 3950
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4550
Wire Wire Line
	6700 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4500
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6300 5300 6300 5350
Wire Wire Line
	6300 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5400
Wire Wire Line
	6500 5300 6500 5450
Wire Wire Line
	6500 5450 6650 5450
Wire Wire Line
	6650 5450 6650 6050
Wire Wire Line
	6650 6050 6300 6050
Wire Wire Line
	6300 6050 6300 6000
Wire Wire Line
	7550 5300 7550 5400
Wire Wire Line
	7650 5300 7650 5350
Wire Wire Line
	7650 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5400
Wire Wire Line
	7850 5300 7850 5450
Wire Wire Line
	7850 5450 8000 5450
Wire Wire Line
	8000 5450 8000 6050
Wire Wire Line
	8000 6050 7650 6050
Wire Wire Line
	7650 6050 7650 6000
Wire Wire Line
	8850 5300 8850 5400
Wire Wire Line
	8950 5300 8950 5350
Wire Wire Line
	8950 5350 9050 5350
Wire Wire Line
	9050 5350 9050 5400
Wire Wire Line
	9150 5300 9150 5450
Wire Wire Line
	9150 5450 9300 5450
Wire Wire Line
	9300 5450 9300 6050
Wire Wire Line
	9300 6050 8950 6050
Wire Wire Line
	8950 6050 8950 6000
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60893E6F
P 7700 3600
F 0 "J7" V 7800 3600 50  0000 R CNN
F 1 "Conn_01x04" V 7573 3312 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6080408C
P 6350 3600
F 0 "J5" V 6450 3600 50  0000 R CNN
F 1 "Conn_01x04" V 6223 3312 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 608075D9
P 10300 5100
F 0 "J10" V 10400 5100 50  0000 R CNN
F 1 "Conn_01x04" V 10173 4812 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60806A87
P 8950 5100
F 0 "J8" V 9050 5100 50  0000 R CNN
F 1 "Conn_01x04" V 8823 4812 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 608060CB
P 7650 5100
F 0 "J6" V 7750 5100 50  0000 R CNN
F 1 "Conn_01x04" V 7523 4812 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60805349
P 6300 5100
F 0 "J4" V 6400 5100 50  0000 R CNN
F 1 "Conn_01x04" V 6173 4812 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 60803038
P 9000 3600
F 0 "J9" V 9100 3600 50  0000 R CNN
F 1 "Conn_01x04" V 8873 3312 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    -1   -1   0   
$EndComp
Text HLabel 2850 2050 3    50   Input ~ 0
+5V
Wire Wire Line
	2850 2050 2850 1500
$Comp
L pspice:C C2
U 1 1 60A744EB
P 3900 6400
F 0 "C2" H 4078 6400 50  0000 L CNN
F 1 "10u" H 4078 6355 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3900 6400 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60A76341
P 1550 5950
F 0 "J1" H 1600 6075 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1600 6076 50  0001 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6150
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2600 5950
Wire Wire Line
	1850 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6950
Wire Wire Line
	1900 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6650
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2900 6950
Wire Wire Line
	3900 5950 3900 6150
Wire Wire Line
	3350 5950 3900 5950
Wire Wire Line
	3900 6650 3900 6950
Wire Wire Line
	3900 6950 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	4050 5950 3900 5950
Connection ~ 3900 5950
Text HLabel 1250 5950 0    50   Input ~ 0
+5V
Text HLabel 1250 6050 0    50   Input ~ 0
GND
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1250 6050 1350 6050
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
Text HLabel 6450 1150 1    50   Input ~ 0
+5V
Wire Wire Line
	6450 1150 6450 1400
$EndSCHEMATC
