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
Text GLabel 2550 1450 1    50   Input ~ 0
5V
Text GLabel 2850 1450 1    50   Input ~ 0
3v3
Text GLabel 2350 4050 3    50   Input ~ 0
GND
Text GLabel 2450 4050 3    50   Input ~ 0
GND
Text GLabel 2550 4050 3    50   Input ~ 0
GND
Text GLabel 2650 4050 3    50   Input ~ 0
GND
Text GLabel 2750 4050 3    50   Input ~ 0
GND
Text GLabel 2850 4050 3    50   Input ~ 0
GND
Text GLabel 2950 4050 3    50   Input ~ 0
GND
Text GLabel 3050 4050 3    50   Input ~ 0
GND
Text GLabel 8500 1450 1    50   Input ~ 0
5V
Text GLabel 8800 1450 1    50   Input ~ 0
3v3
Text GLabel 3550 2250 2    50   Input ~ 0
SCL
Text GLabel 3550 2150 2    50   Input ~ 0
SDA
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60222934
P 2750 2750
F 0 "J1" H 1600 4250 50  0000 C CNN
F 1 "Raspberry Pi Zero" H 1900 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2750 2750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 6022C8CA
P 8700 2750
F 0 "J2" H 7650 4200 50  0000 C CNN
F 1 "Sense Hat" H 7800 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8700 2750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Text GLabel 9000 4050 3    50   Input ~ 0
GND
Text GLabel 8900 4050 3    50   Input ~ 0
GND
Text GLabel 8800 4050 3    50   Input ~ 0
GND
Text GLabel 8700 4050 3    50   Input ~ 0
GND
Text GLabel 8600 4050 3    50   Input ~ 0
GND
Text GLabel 8500 4050 3    50   Input ~ 0
GND
Text GLabel 8400 4050 3    50   Input ~ 0
GND
Text GLabel 8300 4050 3    50   Input ~ 0
GND
Text GLabel 3550 2550 2    50   Input ~ 0
button1
Text GLabel 3550 2650 2    50   Input ~ 0
button2
Text GLabel 3550 3550 2    50   Input ~ 0
button3
Text GLabel 9500 2250 2    50   Input ~ 0
SCL
Text GLabel 9500 2150 2    50   Input ~ 0
SDA
Text GLabel 9800 2950 2    50   Input ~ 0
8
Text GLabel 6850 3250 0    50   Input ~ 0
25
Text GLabel 6850 3050 0    50   Input ~ 0
23
Text GLabel 3850 2450 2    50   Input ~ 0
LED1
Text GLabel 1650 3450 0    50   Input ~ 0
LED3
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 6025E134
P 3800 5150
F 0 "J4" H 3828 5126 50  0000 L CNN
F 1 "front panel connector" H 3828 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3800 5150 50  0001 C CNN
F 3 "~" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Text GLabel 3600 5050 0    50   Input ~ 0
LED1
Text GLabel 3600 5150 0    50   Input ~ 0
LED2
Text GLabel 3600 5250 0    50   Input ~ 0
LED3
Text GLabel 3600 5350 0    50   Input ~ 0
button1
Text GLabel 3600 5450 0    50   Input ~ 0
button2
Text GLabel 3600 5550 0    50   Input ~ 0
button3
Text GLabel 3600 4750 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60261DCC
P 3450 6400
F 0 "J3" H 3478 6376 50  0000 L CNN
F 1 "power connector" H 3478 6285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Text GLabel 3600 4950 0    50   Input ~ 0
VIDEO
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60681490
P 5800 5900
F 0 "J5" H 5828 5876 50  0000 L CNN
F 1 "Composite Video" H 5828 5785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Text GLabel 5600 6000 0    50   Input ~ 0
VIDEO
Text GLabel 5600 5900 0    50   Input ~ 0
GND
Wire Notes Line
	3650 5200 3700 5200
Text GLabel 3250 6300 0    50   Input ~ 0
GND
Text GLabel 3250 6400 0    50   Input ~ 0
5V
Text GLabel 3600 4850 0    50   Input ~ 0
6V
Text GLabel 2650 1450 1    50   Input ~ 0
5V
Text GLabel 2950 1450 1    50   Input ~ 0
3v3
Text GLabel 8600 1450 1    50   Input ~ 0
5V
Text GLabel 8900 1450 1    50   Input ~ 0
3v3
$Comp
L Device:R R1
U 1 1 608FABE2
P 3700 2450
F 0 "R1" V 3493 2450 50  0000 C CNN
F 1 "R" V 3584 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Text GLabel 1650 2250 0    50   Input ~ 0
LED2
$Comp
L Device:R R2
U 1 1 608FE648
P 1800 2250
F 0 "R2" V 1593 2250 50  0000 C CNN
F 1 "R" V 1684 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
Text GLabel 1950 1950 0    50   Input ~ 0
SC_LED
Text GLabel 6850 3150 0    50   Input ~ 0
24
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60C07218
P 7000 3050
F 0 "JP4" H 7000 3255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7900 3050
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60C08660
P 7000 3150
F 0 "JP5" H 7000 3355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7150 3150
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60C09276
P 7000 3250
F 0 "JP6" H 7000 3455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7900 3250
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 60C09F44
P 9650 2950
F 0 "JP7" H 9650 3155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Text GLabel 3550 2950 2    50   Input ~ 0
8
$Comp
L Device:R R3
U 1 1 608FB86F
P 1800 3450
F 0 "R3" V 1593 3450 50  0000 C CNN
F 1 "R" V 1684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Text GLabel 1950 3050 0    50   Input ~ 0
23
Text GLabel 1950 3250 0    50   Input ~ 0
25
Text GLabel 1950 3150 0    50   Input ~ 0
24
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60C20AA0
P 6100 4400
F 0 "J6" H 6128 4376 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6128 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Text GLabel 5900 4100 0    50   Input ~ 0
3v3
Text GLabel 5900 4200 0    50   Input ~ 0
GND
Text GLabel 5900 4300 0    50   Input ~ 0
SC_CS
Text GLabel 5900 4400 0    50   Input ~ 0
SC_RESET
Text GLabel 5900 4500 0    50   Input ~ 0
SC_A0
Text GLabel 5900 4600 0    50   Input ~ 0
SC_SDA
Text GLabel 5900 4700 0    50   Input ~ 0
SC_SCK
Text GLabel 5900 4800 0    50   Input ~ 0
SC_LED
Text GLabel 5500 3350 2    50   Input ~ 0
SC_A0
Text GLabel 5200 3350 0    50   Input ~ 0
23
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60C235F4
P 5350 3350
F 0 "JP2" H 5350 3125 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5350 3216 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    1   
$EndComp
Text GLabel 5500 3550 2    50   Input ~ 0
SC_RESET
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60C23FF2
P 5350 3550
F 0 "JP3" H 5350 3325 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5350 3416 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    1   
$EndComp
Text GLabel 5200 3550 0    50   Input ~ 0
24
Text GLabel 5150 3750 0    50   Input ~ 0
8
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60C24850
P 5300 3750
F 0 "JP1" H 5300 3525 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 3616 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    1   
$EndComp
Text GLabel 5450 3750 2    50   Input ~ 0
SC_CS
Text GLabel 3550 3150 2    50   Input ~ 0
SC_SDA
Text GLabel 3550 3250 2    50   Input ~ 0
SC_SCK
Text GLabel 3250 6600 0    50   Input ~ 0
6V
$EndSCHEMATC
