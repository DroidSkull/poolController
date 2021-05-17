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
L 74xx:74HC595 U2
U 1 1 601F13DC
P 4550 1400
F 0 "U2" H 4550 2181 50  0000 C CNN
F 1 "74HC595" H 4550 2090 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad_Poolcontroller-rescue:ATtiny85V-10PU-MCU_Microchip_ATtiny-Pool_Controller-rescue U1
U 1 1 601F2825
P 2800 1400
F 0 "U1" H 2270 1446 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 2270 1355 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2800 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 601F3838
P 7450 2450
F 0 "Q5" H 7640 2450 50  0000 L CNN
F 1 "2N2219" H 7640 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7650 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7450 2450 50  0001 L CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 601F4505
P 8300 2450
F 0 "Q6" H 8490 2450 50  0000 L CNN
F 1 "2N2219" H 8490 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8500 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8300 2450 50  0001 L CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 601F8ED2
P 7150 1650
F 0 "Q1" H 7340 1650 50  0000 L CNN
F 1 "2N2219" H 7340 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7350 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7150 1650 50  0001 L CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 601F8FC8
P 8000 1650
F 0 "Q2" H 8190 1650 50  0000 L CNN
F 1 "2N2219" H 8190 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8200 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8000 1650 50  0001 L CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 601F8FD2
P 8850 1650
F 0 "Q3" H 9040 1650 50  0000 L CNN
F 1 "2N2219" H 9040 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9050 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8850 1650 50  0001 L CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 601F8FDC
P 9700 1650
F 0 "Q4" H 9890 1650 50  0000 L CNN
F 1 "2N2219" H 9890 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9900 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9700 1650 50  0001 L CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601FFF88
P 5500 1750
F 0 "R5" H 5570 1796 50  0000 L CNN
F 1 "1k" H 5570 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60200128
P 5500 1500
F 0 "R6" H 5570 1546 50  0000 L CNN
F 1 "1k" H 5570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60200132
P 5500 1250
F 0 "R7" H 5570 1296 50  0000 L CNN
F 1 "1k" H 5570 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6020013C
P 5500 1000
F 0 "R8" H 5570 1046 50  0000 L CNN
F 1 "1k" H 5570 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5700 2750
$Comp
L Device:R R4
U 1 1 601FEFFE
P 5500 2000
F 0 "R4" H 5570 2046 50  0000 L CNN
F 1 "1k" H 5570 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 601FEE7E
P 5500 2250
F 0 "R3" H 5570 2296 50  0000 L CNN
F 1 "1k" H 5570 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601FE22D
P 5500 2500
F 0 "R2" H 5570 2546 50  0000 L CNN
F 1 "1k" H 5570 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601FD731
P 5500 2750
F 0 "R1" H 5570 2796 50  0000 L CNN
F 1 "1k" H 5570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1100 5300 1250
Wire Wire Line
	5300 1250 5350 1250
Wire Wire Line
	5250 1200 5250 1500
Wire Wire Line
	5250 1500 5350 1500
Wire Wire Line
	5200 1300 5200 1750
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	4950 1000 5350 1000
Wire Wire Line
	4950 1100 5300 1100
Wire Wire Line
	4950 1200 5250 1200
Wire Wire Line
	4950 1300 5200 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	5150 1400 5150 2000
Wire Wire Line
	5150 2000 5350 2000
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	5100 1500 5100 2250
Wire Wire Line
	5100 2250 5350 2250
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2500
Wire Wire Line
	5050 2500 5350 2500
Wire Wire Line
	4950 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2750
Wire Wire Line
	5000 2750 5350 2750
Wire Wire Line
	5650 1000 5700 1000
Wire Wire Line
	5650 1250 5700 1250
Wire Wire Line
	5650 1500 5700 1500
Wire Wire Line
	5650 1750 5700 1750
Wire Wire Line
	5650 2000 5700 2000
Wire Wire Line
	5650 2250 5700 2250
Wire Wire Line
	5650 2500 5700 2500
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 602923FD
P 6550 4100
F 0 "K1" H 6980 4100 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6980 4055 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7000 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60293DD3
P 5950 4100
F 0 "D1" V 5950 4180 50  0000 L CNN
F 1 "1N4007" V 5995 4180 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
Text HLabel 5700 1250 2    50   Output ~ 0
Q2
Text HLabel 5700 1000 2    50   Output ~ 0
Q1
Text HLabel 5700 1500 2    50   Output ~ 0
Q3
Text HLabel 5700 2000 2    50   Output ~ 0
Q5
Text HLabel 5700 2250 2    50   Output ~ 0
Q6
Text HLabel 5700 2500 2    50   Output ~ 0
Q7
Text HLabel 5700 1750 2    50   Output ~ 0
Q4
Text HLabel 5700 2750 2    50   Output ~ 0
Q8
Text HLabel 6900 1650 0    50   Input ~ 0
Q1
Text HLabel 7750 1650 0    50   Input ~ 0
Q2
Text HLabel 8600 1650 0    50   Input ~ 0
Q3
Text HLabel 9450 1650 0    50   Input ~ 0
Q4
Text HLabel 7200 2450 0    50   Input ~ 0
Q5
Text HLabel 8050 2450 0    50   Input ~ 0
Q6
Text HLabel 8850 2450 0    50   Input ~ 0
Q7
Text HLabel 9700 2450 0    50   Input ~ 0
Q8
Text HLabel 7350 2100 2    50   Output ~ 0
K1
Text HLabel 8200 2100 2    50   Output ~ 0
K2
Text HLabel 9000 2100 2    50   Output ~ 0
K3
Text HLabel 9850 2100 2    50   Output ~ 0
K4
Text HLabel 7600 2900 2    50   Output ~ 0
K5
Text HLabel 8450 2900 2    50   Output ~ 0
K6
Text HLabel 9250 2900 2    50   Output ~ 0
K7
Text HLabel 10100 2900 2    50   Output ~ 0
K8
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 6029D8C8
P 7900 4100
F 0 "K2" H 8330 4100 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8330 4055 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8350 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6029DB4A
P 7300 4100
F 0 "D2" V 7300 4180 50  0000 L CNN
F 1 "1N4007" V 7345 4180 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7300 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 602A0E57
P 8600 4100
F 0 "D3" V 8600 4180 50  0000 L CNN
F 1 "1N4007" V 8645 4180 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8600 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 602A0E80
P 9950 4100
F 0 "D4" V 9950 4180 50  0000 L CNN
F 1 "1N4007" V 9995 4180 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9950 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 602B15D4
P 5900 5600
F 0 "D5" V 5900 5680 50  0000 L CNN
F 1 "1N4007" V 5945 5680 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K6
U 1 1 602B15F3
P 7850 5600
F 0 "K6" H 8280 5600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8280 5555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8300 5550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 602B15FD
P 7250 5600
F 0 "D6" V 7250 5680 50  0000 L CNN
F 1 "1N4007" V 7295 5680 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 602B1626
P 8550 5600
F 0 "D7" V 8550 5680 50  0000 L CNN
F 1 "1N4007" V 8595 5680 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8550 5600 50  0001 C CNN
	1    8550 5600
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K8
U 1 1 602B1645
P 10500 5600
F 0 "K8" H 10930 5600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10930 5555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10950 5550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 602B164F
P 9900 5600
F 0 "D8" V 9900 5680 50  0000 L CNN
F 1 "1N4007" V 9945 5680 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9900 5600 50  0001 C CNN
	1    9900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1350 9800 1450
Wire Wire Line
	7250 1350 7250 1450
Wire Wire Line
	8100 1350 8100 1450
Connection ~ 8100 1350
Wire Wire Line
	8950 1350 8950 1450
Connection ~ 8950 1350
Connection ~ 9800 1350
Wire Wire Line
	10050 1350 9800 1350
Wire Wire Line
	10050 2250 10050 1350
Wire Wire Line
	9200 2250 9200 1350
Wire Wire Line
	9200 1350 9800 1350
Wire Wire Line
	8950 1350 9200 1350
Connection ~ 9200 1350
$Comp
L Transistor_BJT:2N2219 Q7
U 1 1 601F62F4
P 9100 2450
F 0 "Q7" H 9290 2450 50  0000 L CNN
F 1 "2N2219" H 9290 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9300 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9100 2450 50  0001 L CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q8
U 1 1 601F63AE
P 9950 2450
F 0 "Q8" H 10140 2450 50  0000 L CNN
F 1 "2N2219" H 10140 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10150 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9950 2450 50  0001 L CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8400 1350
Wire Wire Line
	7550 2250 7550 1350
Wire Wire Line
	7250 1350 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 8100 1350
Wire Wire Line
	8400 2250 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8950 1350
Wire Wire Line
	7250 1850 7250 2100
Wire Wire Line
	7250 2100 7350 2100
Wire Wire Line
	8100 1850 8100 2100
Wire Wire Line
	8100 2100 8200 2100
Wire Wire Line
	8950 1850 8950 2100
Wire Wire Line
	8950 2100 9000 2100
Wire Wire Line
	9800 1850 9800 2100
Wire Wire Line
	9800 2100 9850 2100
Wire Wire Line
	10050 2650 10050 2900
Wire Wire Line
	10050 2900 10100 2900
Wire Wire Line
	9200 2650 9200 2900
Wire Wire Line
	9200 2900 9250 2900
Wire Wire Line
	8400 2650 8400 2900
Wire Wire Line
	8400 2900 8450 2900
Wire Wire Line
	7550 2650 7550 2900
Wire Wire Line
	7550 2900 7600 2900
Wire Wire Line
	8850 2450 8900 2450
Wire Wire Line
	8050 2450 8100 2450
Wire Wire Line
	7200 2450 7250 2450
Wire Wire Line
	7750 1650 7800 1650
Wire Wire Line
	6900 1650 6950 1650
Wire Wire Line
	8600 1650 8650 1650
Wire Wire Line
	9450 1650 9500 1650
Wire Wire Line
	9700 2450 9750 2450
Text HLabel 6300 3500 0    50   Input ~ 0
K1
Text HLabel 7650 3500 0    50   Input ~ 0
K2
Text HLabel 8950 3500 0    50   Input ~ 0
K3
Text HLabel 10300 3500 0    50   Input ~ 0
K4
Text HLabel 6250 5000 0    50   Input ~ 0
K5
Text HLabel 7600 5000 0    50   Input ~ 0
K6
Text HLabel 8900 5000 0    50   Input ~ 0
K7
Text HLabel 10250 5000 0    50   Input ~ 0
K8
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3750
Wire Wire Line
	7650 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3750
Wire Wire Line
	8950 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3750
Wire Wire Line
	10300 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3750
Wire Wire Line
	6250 5000 6300 5000
Wire Wire Line
	6300 5000 6300 5250
Wire Wire Line
	7600 5000 7650 5000
Wire Wire Line
	7650 5000 7650 5250
Wire Wire Line
	8900 5000 8950 5000
Wire Wire Line
	8950 5000 8950 5250
Wire Wire Line
	10250 5000 10300 5000
Wire Wire Line
	10300 5000 10300 5250
Wire Wire Line
	6350 4400 6350 4450
Wire Wire Line
	7700 4400 7700 4450
Wire Wire Line
	9000 4400 9000 4450
Wire Wire Line
	10350 4400 10350 4450
Wire Wire Line
	6300 5900 6300 5950
Wire Wire Line
	7650 5900 7650 5950
Wire Wire Line
	8950 5900 8950 5950
Wire Wire Line
	10300 5900 10300 5950
Wire Wire Line
	9900 5750 9900 5950
Wire Wire Line
	9900 5950 10300 5950
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10300 6050
Wire Wire Line
	9900 5450 9900 5250
Wire Wire Line
	9900 5250 10300 5250
Connection ~ 10300 5250
Wire Wire Line
	10300 5250 10300 5300
Wire Wire Line
	8550 5750 8550 5950
Wire Wire Line
	8550 5950 8950 5950
Connection ~ 8950 5950
Wire Wire Line
	8950 5950 8950 6050
Wire Wire Line
	8550 5450 8550 5250
Wire Wire Line
	8550 5250 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	8950 5250 8950 5300
Wire Wire Line
	7250 5750 7250 5950
Wire Wire Line
	7250 5950 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7250 5450 7250 5250
Wire Wire Line
	7250 5250 7650 5250
Connection ~ 7650 5250
Wire Wire Line
	7650 5250 7650 5300
Wire Wire Line
	5900 5450 5900 5250
Wire Wire Line
	5900 5250 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6300 5300
Wire Wire Line
	5900 5750 5900 5950
Wire Wire Line
	5900 5950 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5950 6300 6050
Wire Wire Line
	5950 3950 5950 3750
Wire Wire Line
	5950 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	5950 4250 5950 4450
Wire Wire Line
	5950 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	7300 3950 7300 3750
Wire Wire Line
	7300 3750 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3800
Wire Wire Line
	7300 4250 7300 4450
Wire Wire Line
	7300 4450 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	8600 3950 8600 3750
Wire Wire Line
	8600 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3800
Wire Wire Line
	8600 4250 8600 4450
Wire Wire Line
	8600 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	9950 3950 9950 3750
Wire Wire Line
	9950 3750 10350 3750
Connection ~ 10350 3750
Wire Wire Line
	10350 3750 10350 3800
Wire Wire Line
	9950 4250 9950 4450
Wire Wire Line
	9950 4450 10350 4450
Connection ~ 10350 4450
Wire Wire Line
	10350 4450 10350 4550
$Comp
L Regulator_Linear:LM317_3PinPackage U5
U 1 1 60539C18
P 3100 6200
F 0 "U5" H 3100 6442 50  0000 C CNN
F 1 "LM317" H 3100 6351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3100 6450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 6061FCB8
P 2350 6650
F 0 "C4" H 2528 6650 50  0000 L CNN
F 1 "0.1u" H 2528 6605 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 606B34ED
P 3100 7000
F 0 "R9" H 3170 7046 50  0000 L CNN
F 1 "220R" H 3170 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 606B3F3F
P 3550 6450
F 0 "R10" H 3480 6404 50  0000 R CNN
F 1 "360R" H 3480 6495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6500 3100 6700
Wire Wire Line
	3550 6600 3550 6700
Wire Wire Line
	3550 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 6850
Wire Wire Line
	3100 7200 3100 7150
Wire Wire Line
	3400 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6300
Text HLabel 4250 6200 2    50   Output ~ 0
+3.3V
Connection ~ 3550 6200
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 602B11FC
P 6500 5600
F 0 "K5" H 6930 5600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6930 5555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6950 5550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Text HLabel 7250 800  1    50   Input ~ 0
+12V
$Comp
L power:+12V #PWR0109
U 1 1 60669E3B
P 900 1050
F 0 "#PWR0109" H 900 900 50  0001 C CNN
F 1 "+12V" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Text HLabel 900  1300 3    50   Input ~ 0
12V
Wire Wire Line
	900  1050 900  1300
$Comp
L power:GND #PWR0110
U 1 1 606770FF
P 2800 2050
F 0 "#PWR0110" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2805 1877 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Text HLabel 2850 750  1    50   Input ~ 0
+5V
Text HLabel 4550 750  1    50   Input ~ 0
+5V
Wire Wire Line
	2850 750  2850 800 
Wire Wire Line
	4550 750  4550 800 
$Comp
L power:GND #PWR0111
U 1 1 606AF2EC
P 4550 2150
F 0 "#PWR0111" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4550 2150
Wire Wire Line
	3950 1100 3950 1200
Wire Wire Line
	3950 1200 4150 1200
$Comp
L Relay:SANYOU_SRD_Form_C K7
U 1 1 602B161C
P 9150 5600
F 0 "K7" H 9580 5600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9580 5555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9600 5550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1000
Wire Wire Line
	3850 1000 4150 1000
$Comp
L power:GND #PWR0114
U 1 1 606A3E8A
P 4050 1800
F 0 "#PWR0114" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1800
Wire Wire Line
	3850 1300 4150 1300
Wire Wire Line
	3750 1300 3750 1500
Wire Wire Line
	3750 1500 4150 1500
Text HLabel 3550 2050 3    50   Output ~ 0
TX
Text HLabel 3650 2050 3    50   Input ~ 0
RX
Wire Wire Line
	3550 1500 3550 2050
Wire Wire Line
	3650 1400 3650 2050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 607716B1
P 1150 4400
F 0 "J5" H 1200 3975 50  0000 C CNN
F 1 "ESP01" H 1200 4066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	-1   0    0    1   
$EndComp
Text HLabel 1650 3600 2    50   Output ~ 0
RX
Text HLabel 2400 3700 2    50   Input ~ 0
TX
Wire Wire Line
	1500 4200 1350 4200
Wire Wire Line
	1450 4600 800  4600
Wire Wire Line
	800  4600 800  4500
Wire Wire Line
	800  4500 850  4500
Text HLabel 1650 3850 3    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 607CD9BA
P 1000 3700
F 0 "J4" H 918 3275 50  0000 C CNN
F 1 "Conn_01x04" H 918 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1000 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3600 1500 3600
Wire Wire Line
	1200 3700 1450 3700
Wire Wire Line
	1500 3600 1500 4200
Connection ~ 1500 3600
Wire Wire Line
	1450 3700 1450 4600
Connection ~ 1450 3700
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1400 3900 800  3900
Wire Wire Line
	800  3900 800  4200
Wire Wire Line
	800  4200 850  4200
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1200 3800
$Comp
L power:GND #PWR0116
U 1 1 608913BC
P 2100 3200
F 0 "#PWR0116" H 2100 2950 50  0001 C CNN
F 1 "GND" V 2100 3100 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3600 1650 3600
Wire Wire Line
	1400 3800 1650 3800
Wire Wire Line
	1550 3500 1550 4500
Wire Wire Line
	1550 4500 1350 4500
Wire Wire Line
	1550 3500 1200 3500
Text HLabel 800  4400 0    50   Input ~ 0
EN
Text HLabel 3450 2050 3    50   Output ~ 0
EN
Wire Wire Line
	3400 1100 3950 1100
Wire Wire Line
	3400 1200 3850 1200
Wire Wire Line
	3400 1300 3750 1300
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	3450 2050 3450 1600
Wire Wire Line
	3450 1600 3400 1600
Wire Wire Line
	800  4400 850  4400
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	7700 4450 7700 4550
Wire Wire Line
	6350 4550 7700 4550
Wire Wire Line
	7700 4550 9000 4550
Connection ~ 7700 4550
Wire Wire Line
	9000 4550 10350 4550
Connection ~ 9000 4550
Wire Wire Line
	6300 6050 5800 6050
Wire Wire Line
	5800 6050 5800 4550
Wire Wire Line
	5800 4550 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	7650 5950 7650 6050
Wire Wire Line
	6300 6050 7650 6050
Connection ~ 6300 6050
Wire Wire Line
	7650 6050 8950 6050
Connection ~ 7650 6050
Wire Wire Line
	8950 6050 10300 6050
Connection ~ 8950 6050
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 602A0E76
P 10550 4100
F 0 "K4" H 10980 4100 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10980 4055 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11000 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10550 4100 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4400 10750 4450
$Comp
L power:GND #PWR0101
U 1 1 60E6877E
P 7650 1000
F 0 "#PWR0101" H 7650 750 50  0001 C CNN
F 1 "GND" H 7655 827 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6100C7C2
P 10350 4550
F 0 "#PWR0102" H 10350 4300 50  0001 C CNN
F 1 "GND" H 10355 4377 50  0000 C CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
Connection ~ 10350 4550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60EC72F3
P 7250 1100
F 0 "J3" V 7300 912 50  0000 R CNN
F 1 "Conn_02x02_Odd_Even" H 7300 1226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1300 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7350 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1000
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6065955B
P 10750 3500
F 0 "J6" V 10850 3500 50  0000 R CNN
F 1 "Conn_01x04" V 10623 3212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10750 3500 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 3800 10950 3700
Wire Wire Line
	10750 3700 10750 3750
Wire Wire Line
	10750 3750 10850 3750
Wire Wire Line
	10850 3750 10850 3800
Wire Wire Line
	10650 3700 10650 3800
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 602A0B63
P 9200 4100
F 0 "K3" H 9630 4100 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9630 4055 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9650 4050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5200 10600 5300
Wire Wire Line
	10700 5200 10700 5250
Wire Wire Line
	10700 5250 10800 5250
Wire Wire Line
	10800 5250 10800 5300
Wire Wire Line
	10700 5900 10700 6050
Wire Wire Line
	10700 6050 11050 6050
Wire Wire Line
	11050 6050 11050 5300
Wire Wire Line
	11050 5300 10900 5300
Wire Wire Line
	10900 5300 10900 5200
Wire Wire Line
	11100 4450 11100 3800
Wire Wire Line
	10750 4450 11100 4450
Wire Wire Line
	11100 3800 10950 3800
Wire Wire Line
	9600 3700 9600 3800
Wire Wire Line
	9600 3800 9750 3800
Wire Wire Line
	9750 3800 9750 4450
Wire Wire Line
	9750 4450 9400 4450
Wire Wire Line
	9400 4450 9400 4400
Wire Wire Line
	9500 3800 9500 3750
Wire Wire Line
	9500 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3700
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	8300 3700 8300 3800
Wire Wire Line
	8300 3800 8450 3800
Wire Wire Line
	8450 3800 8450 4450
Wire Wire Line
	8450 4450 8100 4450
Wire Wire Line
	8100 4450 8100 4400
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 3750 8200 3750
Wire Wire Line
	8200 3750 8200 3800
Wire Wire Line
	8000 3700 8000 3800
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6750 3700 6750 3750
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6950 3700 6950 3850
Wire Wire Line
	6950 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4450
Wire Wire Line
	7100 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4400
Wire Wire Line
	6600 5200 6600 5300
Wire Wire Line
	6700 5200 6700 5250
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5300
Wire Wire Line
	6900 5200 6900 5350
Wire Wire Line
	6900 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5950
Wire Wire Line
	7050 5950 6700 5950
Wire Wire Line
	6700 5950 6700 5900
Wire Wire Line
	7950 5200 7950 5300
Wire Wire Line
	8050 5200 8050 5250
Wire Wire Line
	8050 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5300
Wire Wire Line
	8250 5200 8250 5350
Wire Wire Line
	8250 5350 8400 5350
Wire Wire Line
	8400 5350 8400 5950
Wire Wire Line
	8400 5950 8050 5950
Wire Wire Line
	8050 5950 8050 5900
Wire Wire Line
	9250 5200 9250 5300
Wire Wire Line
	9350 5200 9350 5250
Wire Wire Line
	9350 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5300
Wire Wire Line
	9550 5200 9550 5350
Wire Wire Line
	9550 5350 9700 5350
Wire Wire Line
	9700 5350 9700 5950
Wire Wire Line
	9700 5950 9350 5950
Wire Wire Line
	9350 5950 9350 5900
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60893E6F
P 8100 3500
F 0 "J8" V 8200 3500 50  0000 R CNN
F 1 "Conn_01x04" V 7973 3212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6080408C
P 6750 3500
F 0 "J9" V 6850 3500 50  0000 R CNN
F 1 "Conn_01x04" V 6623 3212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 608075D9
P 10700 5000
F 0 "J13" V 10800 5000 50  0000 R CNN
F 1 "Conn_01x04" V 10573 4712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10700 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60806A87
P 9350 5000
F 0 "J12" V 9450 5000 50  0000 R CNN
F 1 "Conn_01x04" V 9223 4712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9350 5000 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
	1    9350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 608060CB
P 8050 5000
F 0 "J11" V 8150 5000 50  0000 R CNN
F 1 "Conn_01x04" V 7923 4712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8050 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60805349
P 6700 5000
F 0 "J10" V 6800 5000 50  0000 R CNN
F 1 "Conn_01x04" V 6573 4712 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60803038
P 9400 3500
F 0 "J7" V 9500 3500 50  0000 R CNN
F 1 "Conn_01x04" V 9273 3212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    -1   -1   0   
$EndComp
Text HLabel 3850 1850 3    50   Input ~ 0
+5V
Wire Wire Line
	3850 1850 3850 1300
$Comp
L pspice:C C?
U 1 1 60A744EB
P 4100 6650
F 0 "C?" H 4278 6650 50  0000 L CNN
F 1 "10u" H 4278 6605 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60A76341
P 1750 6200
F 0 "J1" H 1800 6325 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1800 6326 50  0001 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6200 2350 6200
Wire Wire Line
	2350 6200 2350 6400
Connection ~ 2350 6200
Wire Wire Line
	2350 6200 2800 6200
Wire Wire Line
	2050 6300 2100 6300
Wire Wire Line
	2100 6300 2100 7200
Wire Wire Line
	2100 7200 2350 7200
Wire Wire Line
	2350 7200 2350 6900
Connection ~ 2350 7200
Wire Wire Line
	2350 7200 3100 7200
Wire Wire Line
	4100 6200 4100 6400
Wire Wire Line
	3550 6200 4100 6200
Wire Wire Line
	4100 6900 4100 7200
Wire Wire Line
	4100 7200 3100 7200
Connection ~ 3100 7200
Wire Wire Line
	4250 6200 4100 6200
Connection ~ 4100 6200
Text HLabel 1450 6200 0    50   Input ~ 0
+5V
Text HLabel 1450 6300 0    50   Input ~ 0
GND
Wire Wire Line
	1450 6200 1550 6200
Wire Wire Line
	1450 6300 1550 6300
$Comp
L Device:R R?
U 1 1 60C3BFFB
P 2100 3500
F 0 "R?" H 2170 3546 50  0001 L CNN
F 1 "2k" H 2170 3500 50  0000 L CNN
F 2 "" V 2030 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C3C43D
P 2100 3950
F 0 "R?" H 2170 3996 50  0001 L CNN
F 1 "1k" H 2170 3950 50  0000 L CNN
F 2 "" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 2100 3700
Wire Wire Line
	2100 3650 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	2100 3800 2100 3700
Wire Wire Line
	1650 3850 1650 3800
Connection ~ 1550 3500
Wire Wire Line
	2100 3200 2100 3350
Wire Wire Line
	1550 3200 2100 3200
Wire Wire Line
	1550 3200 1550 3500
Connection ~ 2100 3200
Text HLabel 2100 4200 3    50   Input ~ 0
+5V
Wire Wire Line
	2100 4200 2100 4100
$EndSCHEMATC
