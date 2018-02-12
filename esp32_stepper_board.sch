EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:custom
LIBS:custom_parts
LIBS:esp32_stepper_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Hanging V Plotter Drawing Machine Driver Board"
Date "2018-02-10"
Rev "0.1A"
Comp "Mark Benson"
Comment1 "Licence CC BY-SA 3.0"
Comment2 "Pre-release test layout, pin outs are not set in stone or even correct at this point."
Comment3 "This is just a test to get an idea of the available io vs required."
Comment4 ""
$EndDescr
$Comp
L Micro_SD_Card J11
U 1 1 5A63B807
P 9500 1600
F 0 "J11" H 8850 2200 50  0000 C CNN
F 1 "Micro_SD_Card" H 10150 2200 50  0000 R CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 8600 1500
Wire Wire Line
	7500 1600 8600 1600
Wire Wire Line
	7500 1700 8600 1700
Wire Wire Line
	7500 1800 8600 1800
Wire Wire Line
	7500 1900 8600 1900
Wire Wire Line
	10300 2200 10900 2200
Text Label 7500 1700 0    60   ~ 0
SD_SCK
Text Label 7500 1600 0    60   ~ 0
3v3
Text Label 7500 1800 0    60   ~ 0
GND
Text Label 10900 2200 2    60   ~ 0
GND
Text Label 7500 1500 0    60   ~ 0
SD_MOSI
Text Label 7500 1900 0    60   ~ 0
SD_MISO
$Comp
L R R7
U 1 1 5A63BA64
P 8350 950
F 0 "R7" V 8430 950 50  0000 C CNN
F 1 "10k" V 8350 950 50  0000 C CNN
F 2 "" V 8280 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A63BA83
P 8150 950
F 0 "R6" V 8230 950 50  0000 C CNN
F 1 "10k" V 8150 950 50  0000 C CNN
F 2 "" V 8080 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A63BAAA
P 8550 950
F 0 "R8" V 8630 950 50  0000 C CNN
F 1 "10k" V 8550 950 50  0000 C CNN
F 2 "" V 8480 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1100 8550 1400
Wire Wire Line
	8550 1400 8600 1400
Wire Wire Line
	8350 1100 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8150 1100 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8550 700  8550 800 
Wire Wire Line
	7500 700  8550 700 
Wire Wire Line
	8350 800  8350 700 
Connection ~ 8350 700 
Wire Wire Line
	8150 800  8150 700 
Connection ~ 8150 700 
Text Label 5600 3500 1    60   ~ 0
SD_MISO
Wire Wire Line
	5600 3000 5600 3500
Text Label 3700 2600 0    60   ~ 0
SD_SCK
Wire Wire Line
	4200 2600 3700 2600
Wire Wire Line
	5500 3000 5500 3500
Text Label 5500 3500 1    60   ~ 0
SD_MOSI
Text Label 7500 700  0    60   ~ 0
3v3
Wire Wire Line
	4200 1400 3700 1400
Wire Wire Line
	4200 1500 3700 1500
Wire Wire Line
	6050 1300 6600 1300
Wire Wire Line
	6050 1400 6600 1400
Wire Wire Line
	4700 3000 4700 3500
Text Label 3700 1400 0    60   ~ 0
GND
Text Label 4700 3500 1    60   ~ 0
GND
Text Label 6600 1300 2    60   ~ 0
GND
Text Label 6600 1400 2    60   ~ 0
GND
$Comp
L C C7
U 1 1 5A63C2F4
P 4100 950
F 0 "C7" H 4125 1050 50  0000 L CNN
F 1 "0.1u" H 4125 850 50  0000 L CNN
F 2 "" H 4138 800 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A63C343
P 1000 1650
F 0 "C2" H 1025 1750 50  0000 L CNN
F 1 "0.1u" H 1025 1550 50  0000 L CNN
F 2 "" H 1038 1500 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A63C386
P 3850 950
F 0 "C6" H 3875 1050 50  0000 L CNN
F 1 "10u" H 3875 850 50  0000 L CNN
F 2 "" H 3888 800 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	3850 1100 3850 1200
Wire Wire Line
	3850 1200 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 700  4100 800 
Wire Wire Line
	3850 800  3850 700 
Text Label 4400 700  2    60   ~ 0
GND
Text Label 3700 1500 0    60   ~ 0
3v3
$Comp
L R R1
U 1 1 5A63C5E0
P 1000 1150
F 0 "R1" V 1080 1150 50  0000 C CNN
F 1 "10k" V 1000 1150 50  0000 C CNN
F 2 "" V 930 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Connection ~ 4100 700 
Text Label 1000 750  3    60   ~ 0
3v3
Wire Wire Line
	3850 700  4400 700 
Wire Wire Line
	1000 1300 1000 1500
Wire Wire Line
	1000 750  1000 1000
Wire Wire Line
	1000 1800 1000 2100
Text Label 1000 2100 1    60   ~ 0
GND
Wire Wire Line
	1000 1400 1550 1400
Connection ~ 1000 1400
Wire Wire Line
	4200 1600 3700 1600
Text Label 3700 1600 0    60   ~ 0
~RST
Text Label 1550 1400 2    60   ~ 0
~RST
$Comp
L SW_Push SW1
U 1 1 5A63D232
P 1300 1700
F 0 "SW1" H 1350 1800 50  0000 L CNN
F 1 "SW_Push" H 1300 1640 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1900 1300 2100
Text Label 1300 2100 1    60   ~ 0
GND
Wire Notes Line
	750  650  750  2250
Wire Notes Line
	750  2250 1700 2250
Wire Notes Line
	1700 2250 1700 650 
Wire Notes Line
	1700 650  750  650 
Text Notes 900  2400 0    60   ~ 0
Reset circuit
$Comp
L R R2
U 1 1 5A63D652
P 2000 1150
F 0 "R2" V 2080 1150 50  0000 C CNN
F 1 "10k" V 2000 1150 50  0000 C CNN
F 2 "" V 1930 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 750 
Wire Wire Line
	2000 1300 2000 2100
Text Label 2000 750  3    60   ~ 0
3v3
Text Label 2000 2100 1    60   ~ 0
GND
Wire Wire Line
	2000 1400 2550 1400
Connection ~ 2000 1400
Text Label 2550 1400 2    60   ~ 0
RUN/~LOAD
$Comp
L SW_Push SW2
U 1 1 5A63D823
P 2300 1750
F 0 "SW2" H 2350 1850 50  0000 L CNN
F 1 "SW_Push" H 2300 1690 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1950 2300 2100
Wire Wire Line
	2300 1550 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	6050 2700 6600 2700
Text Label 6600 2700 2    60   ~ 0
RUN/~LOAD
Wire Notes Line
	1800 650  1800 2250
Wire Notes Line
	1800 2250 2650 2250
Wire Notes Line
	2650 2250 2650 650 
Wire Notes Line
	2650 650  1800 650 
Text Notes 1950 2400 0    60   ~ 0
Boot Mode
Text Label 2300 2100 1    60   ~ 0
GND
$Comp
L STEPSTICK U5
U 1 1 5A63DC4E
P 9000 3250
F 0 "U5" H 9000 2750 60  0000 C CNN
F 1 "STEPSTICK" H 9000 3750 60  0000 C CNN
F 2 "" H 9050 2800 60  0000 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U6
U 1 1 5A63DDBB
P 9050 4400
F 0 "U6" H 9050 3900 60  0000 C CNN
F 1 "STEPSTICK" H 9050 4900 60  0000 C CNN
F 2 "" H 9100 3950 60  0000 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U7
U 1 1 5A63DE06
P 9050 5550
F 0 "U7" H 9050 5050 60  0000 C CNN
F 1 "STEPSTICK" H 9050 6050 60  0000 C CNN
F 2 "" H 9100 5100 60  0000 C CNN
F 3 "" H 9100 5100 60  0000 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 7800 2900
Wire Wire Line
	7800 3100 8350 3100
Wire Wire Line
	8350 3200 7800 3200
Wire Wire Line
	8350 3300 7800 3300
Wire Wire Line
	8350 3400 7800 3400
Wire Wire Line
	8350 3500 7800 3500
Wire Wire Line
	9650 3000 10250 3000
Wire Wire Line
	9650 3100 10250 3100
Wire Wire Line
	9650 3200 10250 3200
Wire Wire Line
	9650 3300 10250 3300
Wire Wire Line
	9650 3400 10250 3400
Wire Wire Line
	9650 3500 10250 3500
Wire Wire Line
	9650 3600 10250 3600
Wire Wire Line
	9650 2900 10250 2900
Wire Wire Line
	10250 3400 10250 3300
Wire Wire Line
	9700 4550 10300 4550
Wire Wire Line
	10300 4550 10300 4450
Wire Wire Line
	10300 4450 9700 4450
Wire Wire Line
	9700 5600 10300 5600
Wire Wire Line
	10300 5600 10300 5700
Wire Wire Line
	10300 5700 9700 5700
Wire Wire Line
	8350 3600 7800 3600
Text Label 7800 2900 0    60   ~ 0
GND
Text Label 7800 3600 0    60   ~ 0
12v
Text Label 7800 3500 0    60   ~ 0
GND
Wire Wire Line
	8400 4050 7800 4050
Wire Wire Line
	8400 4250 7800 4250
Wire Wire Line
	8400 4350 7800 4350
Wire Wire Line
	8400 4450 7800 4450
Wire Wire Line
	8400 4550 7800 4550
Wire Wire Line
	8400 4650 7800 4650
Wire Wire Line
	8400 4750 7800 4750
Wire Wire Line
	8400 5200 7800 5200
Wire Wire Line
	8400 5400 7800 5400
Wire Wire Line
	8400 5500 7800 5500
Wire Wire Line
	8400 5600 7800 5600
Wire Wire Line
	8400 5700 7800 5700
Wire Wire Line
	8400 5800 7800 5800
Wire Wire Line
	8400 5900 7800 5900
Text Label 7800 4050 0    60   ~ 0
GND
Text Label 7800 4650 0    60   ~ 0
GND
Text Label 7800 5200 0    60   ~ 0
GND
Text Label 7800 5800 0    60   ~ 0
GND
Text Label 7800 4750 0    60   ~ 0
12v
Text Label 7800 5900 0    60   ~ 0
12v
Text Label 7800 3100 0    60   ~ 0
A/X_A2
Text Label 7800 3200 0    60   ~ 0
A/X_A1
Text Label 7800 3300 0    60   ~ 0
A/X_B1
Text Label 7800 3400 0    60   ~ 0
A/X_B2
Text Label 10250 2900 2    60   ~ 0
~STEP_EN
Text Label 10250 3000 2    60   ~ 0
STEP_M0
Text Label 10250 3100 2    60   ~ 0
STEP_M1
Text Label 10250 3200 2    60   ~ 0
STEP_M2
Text Label 10250 3500 2    60   ~ 0
A/X_STEP
Text Label 10250 3600 2    60   ~ 0
A/X_DIR
Text Label 7800 4250 0    60   ~ 0
B/Y_A2
Text Label 7800 4350 0    60   ~ 0
B/Y_A1
Text Label 7800 4450 0    60   ~ 0
B/Y_B1
Text Label 7800 4550 0    60   ~ 0
B/Y_B2
Wire Wire Line
	9700 4050 10300 4050
Wire Wire Line
	9700 4150 10300 4150
Wire Wire Line
	9700 4250 10300 4250
Wire Wire Line
	9700 4350 10300 4350
Wire Wire Line
	9700 4650 10300 4650
Wire Wire Line
	9700 4750 10300 4750
Wire Wire Line
	9700 5200 10300 5200
Wire Wire Line
	9700 5300 10300 5300
Wire Wire Line
	9700 5400 10300 5400
Wire Wire Line
	9700 5500 10300 5500
Wire Wire Line
	9700 5800 10300 5800
Wire Wire Line
	9700 5900 10300 5900
Text Label 7800 5400 0    60   ~ 0
C/Z_A2
Text Label 7800 5500 0    60   ~ 0
C/Z_A1
Text Label 7800 5600 0    60   ~ 0
C/Z_B1
Text Label 7800 5700 0    60   ~ 0
C/Z_B2
Text Label 10300 4050 2    60   ~ 0
~STEP_EN
Text Label 10300 5200 2    60   ~ 0
~STEP_EN
Text Label 10300 4150 2    60   ~ 0
STEP_M0
Text Label 10300 4250 2    60   ~ 0
STEP_M1
Text Label 10300 4350 2    60   ~ 0
STEP_M2
Text Label 10300 4650 2    60   ~ 0
B/Y_STEP
Text Label 10300 4750 2    60   ~ 0
B/Y_DIR
Text Label 10300 5300 2    60   ~ 0
STEP_M0
Text Label 10300 5400 2    60   ~ 0
STEP_M1
Text Label 10300 5500 2    60   ~ 0
STEP_M2
Text Label 10300 5800 2    60   ~ 0
C/Z_STEP
Text Label 10300 5900 2    60   ~ 0
C/Z_DIR
Text Label 6600 2600 2    60   ~ 0
~STEP_EN
Wire Wire Line
	6050 2600 6600 2600
Wire Wire Line
	6050 2500 6600 2500
Wire Wire Line
	6050 2400 6600 2400
Wire Wire Line
	6050 2300 6600 2300
Wire Wire Line
	6050 2200 6600 2200
Wire Wire Line
	6050 2100 6600 2100
Wire Wire Line
	6050 1900 6600 1900
Wire Wire Line
	6050 1800 6600 1800
Wire Wire Line
	6050 1700 6600 1700
Wire Wire Line
	6050 1600 6600 1600
Wire Wire Line
	6050 1500 6600 1500
Text Label 6600 1700 2    60   ~ 0
TX
Text Label 6600 1800 2    60   ~ 0
RX
Text Label 6600 2500 2    60   ~ 0
A/X_DIR
Text Label 6600 2400 2    60   ~ 0
A/X_DIR
Text Label 6600 2300 2    60   ~ 0
B/Y_STEP
Text Label 6600 2200 2    60   ~ 0
B/Y_DIR
Text Label 6600 2100 2    60   ~ 0
C/Z_STEP
Text Label 6600 1900 2    60   ~ 0
C/Z_DIR
Wire Wire Line
	4200 1900 3700 1900
Wire Wire Line
	4200 2000 3700 2000
Wire Wire Line
	4200 2100 3700 2100
Text Label 6500 7350 2    60   ~ 0
STEP_M0
Text Label 6500 7450 2    60   ~ 0
STEP_M1
Text Label 6500 7550 2    60   ~ 0
STEP_M2
Text Label 6600 1500 2    60   ~ 0
SERVO
Wire Wire Line
	4200 2200 3700 2200
Wire Wire Line
	4200 2300 3700 2300
Wire Wire Line
	4200 2400 3700 2400
Wire Wire Line
	4200 2500 3700 2500
Wire Wire Line
	4200 2700 3700 2700
Text Label 3700 2200 0    60   ~ 0
RENC_CLK
Text Label 3700 2300 0    60   ~ 0
RENC_DT
Text Label 3700 2400 0    60   ~ 0
~RENC_SW
Text Label 3700 2500 0    60   ~ 0
DIS_SDA
Text Label 3700 2700 0    60   ~ 0
DIS_SCL
$Comp
L Rotary_Encoder_Switch SW3
U 1 1 5A641B70
P 6100 5300
F 0 "SW3" H 6100 5560 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6100 5040 50  0000 C CNN
F 2 "" H 6000 5460 50  0001 C CNN
F 3 "" H 6100 5560 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A649235
P 5400 4600
F 0 "R3" V 5480 4600 50  0000 C CNN
F 1 "10k" V 5400 4600 50  0000 C CNN
F 2 "" V 5330 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A6492B6
P 5600 4600
F 0 "R4" V 5680 4600 50  0000 C CNN
F 1 "10k" V 5600 4600 50  0000 C CNN
F 2 "" V 5530 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4450
Text Label 5400 4150 3    60   ~ 0
3v3
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	5400 4350 6550 4350
Connection ~ 5400 4350
Wire Wire Line
	5600 4750 5600 5200
Wire Wire Line
	5250 5200 5800 5200
Wire Wire Line
	5400 4750 5400 5900
Wire Wire Line
	5400 5400 5800 5400
$Comp
L R R5
U 1 1 5A649986
P 6550 4600
F 0 "R5" V 6630 4600 50  0000 C CNN
F 1 "10k" V 6550 4600 50  0000 C CNN
F 2 "" V 6480 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6550 4450
Connection ~ 5600 4350
Wire Wire Line
	6400 5200 6650 5200
Wire Wire Line
	6550 5200 6550 4750
Wire Wire Line
	5600 5300 5800 5300
Wire Wire Line
	5600 5300 5600 5900
Text Label 5600 5900 1    60   ~ 0
GND
Wire Wire Line
	6400 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5650
Wire Wire Line
	6550 5650 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	6650 5200 6650 5900
Connection ~ 6550 5200
Wire Wire Line
	5250 5200 5250 5900
Connection ~ 5600 5200
Connection ~ 5400 5400
Text Label 6650 5900 1    60   ~ 0
~RENC_SW
Text Label 5400 5900 1    60   ~ 0
RENC_DT
Text Label 5250 5900 1    60   ~ 0
RENC_CLK
$Comp
L Conn_01x03 J1
U 1 1 5A64A387
P 900 7550
F 0 "J1" H 900 7750 50  0000 C CNN
F 1 "Serial" V 1000 7550 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7350 1000 7050
Wire Wire Line
	900  7050 900  7350
Wire Wire Line
	800  7050 800  7350
Text Label 1000 7050 3    60   ~ 0
TX
Text Label 900  7050 3    60   ~ 0
RX
Text Label 800  7050 3    60   ~ 0
GND
$Comp
L Conn_01x03 J2
U 1 1 5A64AC74
P 1400 7550
F 0 "J2" H 1400 7750 50  0000 C CNN
F 1 "Servo" V 1500 7550 50  0000 C CNN
F 2 "" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
	1    1400 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7350 1300 7050
Wire Wire Line
	1400 7050 1400 7350
Wire Wire Line
	1500 7350 1500 7050
Text Label 1500 7050 3    60   ~ 0
SERVO
Text Label 1400 7050 3    60   ~ 0
5v
Text Label 1300 7050 3    60   ~ 0
GND
$Comp
L Conn_01x04 J3
U 1 1 5A64B130
P 2000 7550
F 0 "J3" H 2000 7750 50  0000 C CNN
F 1 "Stepper A/X" V 2100 7500 50  0000 C CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "" H 2000 7550 50  0001 C CNN
	1    2000 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7350 1800 7050
Wire Wire Line
	1900 7350 1900 7050
Wire Wire Line
	2000 7050 2000 7350
Wire Wire Line
	2100 7050 2100 7350
Text Label 1800 7050 3    60   ~ 0
A/X_A2
Text Label 1900 7050 3    60   ~ 0
A/X_A1
Text Label 2000 7050 3    60   ~ 0
A/X_B1
Text Label 2100 7050 3    60   ~ 0
A/X_B2
$Comp
L Conn_01x04 J4
U 1 1 5A64BFCF
P 2600 7550
F 0 "J4" H 2600 7750 50  0000 C CNN
F 1 "Stepper B/Y" V 2700 7500 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7350 2400 7050
Wire Wire Line
	2500 7350 2500 7050
Wire Wire Line
	2600 7050 2600 7350
Wire Wire Line
	2700 7050 2700 7350
Text Label 2400 7050 3    60   ~ 0
B/Y_A2
Text Label 2500 7050 3    60   ~ 0
B/Y_A1
Text Label 2600 7050 3    60   ~ 0
B/Y_B1
Text Label 2700 7050 3    60   ~ 0
B/Y_B2
$Comp
L Conn_01x04 J5
U 1 1 5A64C065
P 3200 7550
F 0 "J5" H 3200 7750 50  0000 C CNN
F 1 "Stepper C/Y" V 3300 7500 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 7350 3000 7050
Wire Wire Line
	3100 7350 3100 7050
Wire Wire Line
	3200 7050 3200 7350
Wire Wire Line
	3300 7050 3300 7350
Text Label 3000 7050 3    60   ~ 0
C/Z_A2
Text Label 3100 7050 3    60   ~ 0
C/Z_A1
Text Label 3200 7050 3    60   ~ 0
C/Z_B1
Text Label 3300 7050 3    60   ~ 0
C/Z_B2
$Comp
L Jack-DC J9
U 1 1 5A64C62C
P 5550 6900
F 0 "J9" H 5550 7110 50  0000 C CNN
F 1 "DC_PWR" H 5550 6725 50  0000 C CNN
F 2 "" H 5600 6860 50  0001 C CNN
F 3 "" H 5600 6860 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7000 6200 7000
Wire Wire Line
	5850 6800 6200 6800
Text Label 6200 7000 2    60   ~ 0
GND
Text Label 6200 6800 2    60   ~ 0
12v
$Comp
L LM1117-5.0 U1
U 1 1 5A64CBC6
P 1150 3100
F 0 "U1" H 1000 2850 50  0000 C CNN
F 1 "LM1117-5.0" H 950 3250 50  0000 L CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 5A64CC43
P 2250 3100
F 0 "U2" H 2100 2850 50  0000 C CNN
F 1 "LM1117-3.3" H 2050 3250 50  0000 L CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3100 750  3100
Wire Wire Line
	750  2650 750  3300
Wire Wire Line
	1150 3400 1150 4000
$Comp
L CP C3
U 1 1 5A64CFAA
P 1550 3450
F 0 "C3" H 1575 3550 50  0000 L CNN
F 1 "100u" H 1575 3350 50  0000 L CNN
F 2 "" H 1588 3300 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A64D069
P 750 3450
F 0 "C1" H 775 3550 50  0000 L CNN
F 1 "10u" H 775 3350 50  0000 L CNN
F 2 "" H 788 3300 50  0001 C CNN
F 3 "" H 750 3450 50  0001 C CNN
	1    750  3450
	1    0    0    -1  
$EndComp
Connection ~ 750  3100
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1550 2650 1550 3300
Connection ~ 1550 3100
Wire Wire Line
	750  3600 750  3700
Wire Wire Line
	750  3700 1550 3700
Connection ~ 1150 3700
Wire Wire Line
	1550 3700 1550 3600
Wire Wire Line
	1950 3100 1850 3100
Wire Wire Line
	1850 2650 1850 3300
Wire Wire Line
	2250 3400 2250 4000
$Comp
L CP C5
U 1 1 5A64D73D
P 2650 3450
F 0 "C5" H 2675 3550 50  0000 L CNN
F 1 "100u" H 2675 3350 50  0000 L CNN
F 2 "" H 2688 3300 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A64D743
P 1850 3450
F 0 "C4" H 1875 3550 50  0000 L CNN
F 1 "10u" H 1875 3350 50  0000 L CNN
F 2 "" H 1888 3300 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Connection ~ 1850 3100
Wire Wire Line
	2550 3100 2650 3100
Wire Wire Line
	2650 2650 2650 3300
Connection ~ 2650 3100
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1850 3700 2650 3700
Connection ~ 2250 3700
Wire Wire Line
	2650 3700 2650 3600
Text Label 750  2650 3    60   ~ 0
12v
Text Label 1850 2650 3    60   ~ 0
12v
Text Label 1150 4000 1    60   ~ 0
GND
Text Label 2250 4000 1    60   ~ 0
GND
Text Label 2650 2650 3    60   ~ 0
3v3
Text Label 1550 2650 3    60   ~ 0
5v
$Comp
L OLED_I2C U3
U 1 1 5A64EDFB
P 4600 5250
F 0 "U3" H 4600 5550 60  0000 C CNN
F 1 "OLED_I2C" H 4550 4950 60  0000 C CNN
F 2 "" H 4500 5450 60  0001 C CNN
F 3 "" H 4500 5450 60  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 3650 5400
Wire Wire Line
	4050 5300 3650 5300
Wire Wire Line
	4050 5200 3650 5200
Wire Wire Line
	4050 5100 3650 5100
Text Label 3650 5400 0    60   ~ 0
GND
Text Label 3650 5300 0    60   ~ 0
3v3
Wire Wire Line
	4800 3000 4800 3500
$Comp
L Conn_02x03_Odd_Even J10
U 1 1 5A6500AB
P 5650 7450
F 0 "J10" H 5700 7650 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5700 7250 50  0000 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7350 5350 7550
Connection ~ 5350 7450
Connection ~ 5350 7550
Wire Wire Line
	5350 7350 5450 7350
Wire Wire Line
	5350 7450 5450 7450
Text Label 5050 7550 0    60   ~ 0
3v3
Wire Wire Line
	5950 7350 6500 7350
Wire Wire Line
	5950 7450 6500 7450
Wire Wire Line
	5950 7550 6500 7550
$Comp
L Conn_01x03 J6
U 1 1 5A651F1C
P 3700 7550
F 0 "J6" H 3700 7750 50  0000 C CNN
F 1 "Endstop A/X" V 3800 7550 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7350 3800 7050
Wire Wire Line
	3700 7050 3700 7350
Wire Wire Line
	3600 7050 3600 7350
Text Label 3800 7050 3    60   ~ 0
ES_A/X
Text Label 3700 7050 3    60   ~ 0
GND
Text Label 3600 7050 3    60   ~ 0
3v3
$Comp
L Conn_01x03 J7
U 1 1 5A6521D4
P 4200 7550
F 0 "J7" H 4200 7750 50  0000 C CNN
F 1 "Endstop B/Y" V 4300 7550 50  0000 C CNN
F 2 "" H 4200 7550 50  0001 C CNN
F 3 "" H 4200 7550 50  0001 C CNN
	1    4200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7350 4300 7050
Wire Wire Line
	4200 7050 4200 7350
Wire Wire Line
	4100 7050 4100 7350
Text Label 4300 7050 3    60   ~ 0
ES_B/Y
Text Label 4200 7050 3    60   ~ 0
GND
Text Label 4100 7050 3    60   ~ 0
3v3
$Comp
L Conn_01x03 J8
U 1 1 5A6522C6
P 4700 7550
F 0 "J8" H 4700 7750 50  0000 C CNN
F 1 "Endstop C/Z" V 4800 7550 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7350 4800 7050
Wire Wire Line
	4700 7050 4700 7350
Wire Wire Line
	4600 7050 4600 7350
Text Label 4800 7050 3    60   ~ 0
ES_C/Z
Text Label 4700 7050 3    60   ~ 0
GND
Text Label 4600 7050 3    60   ~ 0
3v3
Wire Wire Line
	5450 7550 5050 7550
Text Label 3650 5100 0    60   ~ 0
OLED_SDA
Text Label 3650 5200 0    60   ~ 0
OLED_SCL
Text Label 3700 2100 0    60   ~ 0
OLED_SDA
Text Label 3700 2000 0    60   ~ 0
OLED_SCL
Text Label 3700 1900 0    60   ~ 0
ES_A/X
Text Label 4800 3500 1    60   ~ 0
ES_B/Y
Text Label 6600 1600 2    60   ~ 0
ES_C/Z
Wire Notes Line
	6850 6100 6850 4000
Wire Notes Line
	6850 4000 3450 4000
Wire Notes Line
	3450 4000 3450 6100
Wire Notes Line
	3450 6100 6850 6100
Text Notes 3600 6250 0    60   ~ 0
OLED Display and Rotary Encoder
Wire Notes Line
	6650 7750 6650 6600
Wire Notes Line
	6650 6600 600  6600
Wire Notes Line
	600  6600 600  7750
Wire Notes Line
	600  7750 6650 7750
Text Notes 750  6550 0    60   ~ 0
Connectors
Wire Notes Line
	600  2500 600  4100
Wire Notes Line
	600  4100 2950 4100
Wire Notes Line
	2950 4100 2950 2500
Wire Notes Line
	2950 2500 600  2500
Text Notes 1450 4250 0    60   ~ 0
Power Supply
Wire Notes Line
	7700 2650 10400 2650
Wire Notes Line
	10400 2650 10400 6150
Wire Notes Line
	10400 6150 7700 6150
Wire Notes Line
	7700 6150 7700 2650
Wire Notes Line
	7400 550  7400 2350
Wire Notes Line
	7400 2350 11000 2350
Wire Notes Line
	11000 2350 11000 550 
Wire Notes Line
	11000 550  7400 550 
Wire Notes Line
	3550 550  6750 550 
Wire Notes Line
	3550 550  3550 3650
Wire Notes Line
	3550 3650 6750 3650
Wire Notes Line
	6750 3650 6750 550 
Text Notes 3750 3800 0    60   ~ 0
ESP-WROOM-32
Text Notes 7800 6350 0    60   ~ 0
Stepper Drivers
Text Notes 7600 2500 0    60   ~ 0
SD Card
$Comp
L ESP-WROOM-32D U?
U 1 1 5A65998C
P 5150 2050
F 0 "U?" H 5150 2750 60  0000 C CNN
F 1 "ESP-WROOM-32D" H 5150 1700 60  0000 C CNN
F 2 "" H 5000 2150 60  0001 C CNN
F 3 "" H 5000 2150 60  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
