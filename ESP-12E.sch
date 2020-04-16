EESchema Schematic File Version 4
LIBS:exhaust_control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L alis_parts:ESP-12E U3
U 1 1 5B45FFC8
P 6000 3400
F 0 "U3" H 6000 4165 50  0000 C CNN
F 1 "ESP-12E" H 6000 4074 50  0000 C CNN
F 2 "alis_parts:ESP-12E" H 6000 3400 50  0001 C CNN
F 3 "/home/ali/src/kicad/projects/reservoir_controller/datasheets/esp8266-esp12e-specs.pdf" H 6000 3400 50  0001 C CNN
F 4 "https://github.com/espressif/esp-gdbstub" H 6000 3400 50  0001 C CNN "GDBStub"
F 5 "https://blog.attachix.com/live-debugging-with-open-source-tools-programming-for-esp8266-part-4/" H 6000 3400 50  0001 C CNN "GDBStub Instructions"
F 6 "/home/ali/src/kicad/projects/reservoir_controller/datasheets/0a-esp8266ex_datasheet_en.pdf" H 6000 3400 50  0001 C CNN "Chip Datasheet"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5B45FFCF
P 4400 4550
F 0 "J5" H 4450 4867 50  0000 C CNN
F 1 "ESP UART" H 4450 4776 50  0000 C CNN
F 2 "alis_parts:Pin_Header_Straight_2x03_Pitch2.54mm" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B45FFD6
P 7200 4000
F 0 "#PWR0112" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4000
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3800
Connection ~ 7200 3800
$Comp
L power:+3V3 #PWR0113
U 1 1 5B45FFE9
P 4400 3800
F 0 "#PWR0113" H 4400 3650 50  0001 C CNN
F 1 "+3V3" V 4415 3928 50  0000 L CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
Text Label 6900 3500 0    60   ~ 0
gpio0
Text Label 4700 4650 0    60   ~ 0
gpio0
Text Label 6900 3100 0    60   ~ 0
txd
Text Label 4700 4550 0    60   ~ 0
txd
Text Label 6900 3200 0    60   ~ 0
rxd
Text Label 4700 4450 0    60   ~ 0
rxd
Text Label 5100 3100 2    60   ~ 0
reset
Text Label 4200 4450 2    60   ~ 0
reset
$Comp
L power:+3V3 #PWR0115
U 1 1 5B45FFFD
P 4200 4550
F 0 "#PWR0115" H 4200 4400 50  0001 C CNN
F 1 "+3V3" V 4215 4678 50  0000 L CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B460003
P 4200 4650
F 0 "#PWR0116" H 4200 4400 50  0001 C CNN
F 1 "GND" V 4205 4522 50  0000 R CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5B460009
P 4150 3300
F 0 "#PWR0117" H 4150 3150 50  0001 C CNN
F 1 "+3V3" V 4165 3428 50  0000 L CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B46000F
P 4300 3300
F 0 "R2" V 4093 3300 50  0000 C CNN
F 1 "10k" V 4184 3300 50  0000 C CNN
F 2 "alis_parts:R_0603" V 4230 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3300 5100 3300
Wire Wire Line
	4400 3800 5100 3800
Wire Wire Line
	6900 3300 7600 3300
Wire Wire Line
	7600 3400 6900 3400
Wire Wire Line
	7600 3100 6900 3100
Wire Wire Line
	6900 3200 7600 3200
Text HLabel 7600 3100 2    60   Input ~ 0
ESP_TXD
Text HLabel 7600 3200 2    60   Input ~ 0
ESP_RXD
Text HLabel 7600 3300 2    60   Input ~ 0
ESP_GPIO5
Text HLabel 7600 3400 2    60   Input ~ 0
ESP_GPIO4
Text HLabel 5950 4300 3    60   Input ~ 0
ESP_GPIO9
Text HLabel 6050 4300 3    60   Input ~ 0
ESP_GPIO10
Text HLabel 5100 3400 0    60   Input ~ 0
ESP_GPIO16
Text HLabel 5100 3500 0    60   Input ~ 0
ESP_GPIO14
Text HLabel 5100 3600 0    60   Input ~ 0
ESP_GPIO12
Text HLabel 5100 3700 0    60   Input ~ 0
ESP_GPIO13
Text HLabel 5100 3200 0    60   Input ~ 0
ESP_ADC
Text HLabel 7600 3600 2    60   Input ~ 0
ESP_GPIO2
Wire Wire Line
	6900 3600 7600 3600
Text HLabel 6150 4300 3    50   Input ~ 0
MOSI
Text HLabel 6250 4300 3    50   Input ~ 0
SCLK
Text HLabel 5850 4300 3    50   Input ~ 0
MISO
NoConn ~ 5750 4300
$EndSCHEMATC
