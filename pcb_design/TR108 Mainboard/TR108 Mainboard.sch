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
Text GLabel 1950 2150 0    50   Input ~ 0
button3
Text GLabel 9500 2250 2    50   Input ~ 0
SCL
Text GLabel 9500 2150 2    50   Input ~ 0
SDA
Text GLabel 9500 2950 2    50   Input ~ 0
8
Text GLabel 3850 2450 2    50   Input ~ 0
LED1
Text GLabel 1450 3450 0    50   Input ~ 0
LED3
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 6025E134
P 3800 5150
F 0 "J5" H 3828 5126 50  0000 L CNN
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
L Connector:Conn_01x04_Female J6
U 1 1 60261DCC
P 3450 6400
F 0 "J6" H 3478 6376 50  0000 L CNN
F 1 "power connector" H 3478 6285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Text GLabel 3600 4950 0    50   Input ~ 0
VIDEO
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 60681490
P 5800 5900
F 0 "J8" H 5828 5876 50  0000 L CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Text GLabel 1500 2250 0    50   Input ~ 0
LED2
$Comp
L Device:R R2
U 1 1 608FE648
P 1650 2250
F 0 "R2" V 1750 2250 50  0000 C CNN
F 1 "R" V 1650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    1    1    0   
$EndComp
Text GLabel 1950 1950 0    50   Input ~ 0
SC_LED
Text GLabel 3550 2950 2    50   Input ~ 0
8
$Comp
L Device:R R3
U 1 1 608FB86F
P 1600 3450
F 0 "R3" V 1393 3450 50  0000 C CNN
F 1 "R" V 1484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
Text GLabel 1950 3050 0    50   Input ~ 0
23
Text GLabel 1950 3250 0    50   Input ~ 0
25
Text GLabel 1950 3150 0    50   Input ~ 0
24
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 60C20AA0
P 6100 4400
F 0 "J4" H 6128 4376 50  0000 L CNN
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
L Jumper:SolderJumper_2_Open JP3
U 1 1 60C235F4
P 5350 3350
F 0 "JP3" H 5350 3125 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5350 3216 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    1   
$EndComp
Text GLabel 5500 3550 2    50   Input ~ 0
SC_RESET
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60C23FF2
P 5350 3550
F 0 "JP2" H 5350 3325 50  0000 C CNN
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
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 60D031EC
P 8250 5300
F 0 "J7" H 8278 5276 50  0000 L CNN
F 1 "i2c Expansion" H 8278 5185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Text GLabel 8050 5200 0    50   Input ~ 0
SDA
Text GLabel 8050 5500 0    50   Input ~ 0
SCL
Text GLabel 8050 5300 0    50   Input ~ 0
3v3
Text GLabel 8050 5400 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60DB9748
P 9800 5050
F 0 "J3" H 9828 5026 50  0000 L CNN
F 1 "i2c Expansion" H 9828 4935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Text GLabel 9600 4950 0    50   Input ~ 0
SDA
Text GLabel 9600 5250 0    50   Input ~ 0
SCL
Text GLabel 9600 5050 0    50   Input ~ 0
3v3
Text GLabel 9600 5150 0    50   Input ~ 0
GND
Wire Wire Line
	1800 2250 1950 2250
Wire Wire Line
	1750 3450 1950 3450
Text GLabel 3550 3450 2    50   Input ~ 0
audio1
Text GLabel 3550 3550 2    50   Input ~ 0
audio2
Text GLabel 3550 1850 2    50   Input ~ 0
ID_SD
Text GLabel 3550 1950 2    50   Input ~ 0
ID_SC
Text GLabel 9500 1850 2    50   Input ~ 0
ID_SD
Text GLabel 9500 1950 2    50   Input ~ 0
ID_SC
Text GLabel 5550 6600 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 61E8A339
P 5750 6500
F 0 "J9" H 5778 6526 50  0000 L CNN
F 1 "Audio Out" H 5778 6435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
Text GLabel 5550 6400 0    50   Input ~ 0
audio1
Text GLabel 5550 6500 0    50   Input ~ 0
audio2
Text GLabel 3250 6500 0    50   Input ~ 0
GND
Text GLabel 7900 3050 0    50   Input ~ 0
23
Text GLabel 7900 3150 0    50   Input ~ 0
24
Text GLabel 7900 3250 0    50   Input ~ 0
25
Text GLabel 1950 2650 0    50   Input ~ 0
SIG
Text GLabel 1950 2750 0    50   Input ~ 0
NS
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 61F15261
P 7050 5300
F 0 "J10" H 7078 5276 50  0000 L CNN
F 1 "PG GPIO" H 7078 5185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Text GLabel 6850 5300 0    50   Input ~ 0
3v3
Text GLabel 6850 5200 0    50   Input ~ 0
GND
Text GLabel 6850 5400 0    50   Input ~ 0
SIG
Text GLabel 6850 5500 0    50   Input ~ 0
NS
$EndSCHEMATC
