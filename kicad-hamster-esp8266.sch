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
L RF_Module:ESP-12F U?
U 1 1 5F07A4C9
P 5500 3300
F 0 "U?" H 5900 4100 50  0000 C CNN
F 1 "ESP-12F" H 5150 4100 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5500 3300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5150 3400 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 5F07FBA5
P 3400 5300
F 0 "U?" H 3400 5770 50  0000 C CNN
F 1 "MC34063AD" H 3400 5677 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 4850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3900 5200 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML5203 Q?
U 1 1 5F08173D
P 2100 5200
F 0 "Q?" V 2445 5200 50  0000 C CNN
F 1 "IRLML5203" V 2352 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 5125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 2100 5200 50  0001 L CNN
	1    2100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F08582E
P 2500 5300
F 0 "C?" H 2550 5400 50  0000 L CNN
F 1 "220uF" H 2550 5200 31  0000 L CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0862DC
P 2900 5700
F 0 "C?" H 2700 5600 50  0000 L CNN
F 1 "470pF" H 2950 5600 31  0000 L CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F088BE9
P 3900 5800
F 0 "R?" H 3750 5800 50  0000 L CNN
F 1 "11k" V 3900 5750 31  0000 L CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0898F1
P 4100 5600
F 0 "R?" V 4200 5600 50  0000 C CNN
F 1 "18k" V 4100 5600 31  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08A72E
P 3900 4900
F 0 "R?" H 3959 4947 50  0000 L CNN
F 1 "0.22" V 3900 4850 31  0000 L CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F08B8A4
P 4600 5800
F 0 "C?" H 4689 5847 50  0000 L CNN
F 1 "100uF" H 4650 5700 31  0000 L CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5F08CE29
P 4300 5850
F 0 "D?" V 4400 5700 50  0000 L CNN
F 1 "1N5818" V 4400 5900 31  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4300 5850 50  0001 C CNN
	1    4300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F08D897
P 4450 5500
F 0 "L?" V 4550 5500 50  0000 C CNN
F 1 "220uH" V 4400 5500 31  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F094331
P 2900 6100
F 0 "#PWR?" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2905 5925 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09536C
P 3400 6100
F 0 "#PWR?" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5925 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0959F9
P 3900 6100
F 0 "#PWR?" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3905 5925 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0960B3
P 4300 6100
F 0 "#PWR?" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4305 5925 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F096C05
P 4600 6100
F 0 "#PWR?" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4605 5925 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F097B96
P 2100 5500
F 0 "#PWR?" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5325 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09889A
P 2500 5500
F 0 "#PWR?" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5325 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F098E05
P 1700 5500
F 0 "#PWR?" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5325 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2500 5100
Wire Wire Line
	2500 5200 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2950 5100
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2100 5400 2100 5500
Wire Wire Line
	2900 5600 2900 5500
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	2900 6100 2900 5800
Wire Wire Line
	3400 6100 3400 5800
Wire Wire Line
	3900 6100 3900 5900
Wire Wire Line
	4300 6100 4300 6000
Wire Wire Line
	4600 6100 4600 5900
Wire Wire Line
	3800 5600 3900 5600
Wire Wire Line
	3900 5700 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	3800 5500 4300 5500
Wire Wire Line
	4300 5700 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4350 5500
Wire Wire Line
	4600 5500 4550 5500
$Comp
L power:+3.3V #PWR?
U 1 1 5F0A536A
P 4850 5500
F 0 "#PWR?" H 4850 5350 50  0001 C CNN
F 1 "+3.3V" H 4865 5675 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4850 5500
Wire Wire Line
	4600 5700 4600 5600
Wire Wire Line
	4200 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5500
Wire Wire Line
	4600 5600 4850 5600
Wire Wire Line
	3900 4800 3900 4700
Wire Wire Line
	3900 4700 2950 4700
Wire Wire Line
	2950 4700 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 3000 5100
Wire Wire Line
	3800 5100 3900 5100
Wire Wire Line
	3900 5100 3900 5000
Wire Wire Line
	3800 5200 3900 5200
Wire Wire Line
	3900 5200 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5200
Connection ~ 3900 5200
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F0AF495
P 1500 5350
F 0 "J?" H 1500 5100 50  0000 C CNN
F 1 "Power Supply" H 1850 5300 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5250 1700 5100
Wire Wire Line
	1700 5100 1900 5100
Wire Wire Line
	1700 5500 1700 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5F0B53C2
P 5500 2300
F 0 "#PWR?" H 5500 2150 50  0001 C CNN
F 1 "+3.3V" H 5500 2500 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0B6B23
P 5500 4150
F 0 "#PWR?" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3975 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2300
Wire Wire Line
	5500 4150 5500 4000
$Comp
L Switch:SW_Reed SW?
U 1 1 5F0BB0DF
P 8500 4350
F 0 "SW?" V 8350 4200 50  0000 C CNN
F 1 "SW_Reed" H 8500 4482 50  0001 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW?
U 1 1 5F0BBD95
P 8200 4350
F 0 "SW?" V 8050 4200 50  0000 C CNN
F 1 "SW_Reed" H 8200 4482 50  0001 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW?
U 1 1 5F0BC4C3
P 7900 4350
F 0 "SW?" V 7750 4200 50  0000 C CNN
F 1 "SW_Reed" H 7900 4482 50  0001 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW?
U 1 1 5F0BCC12
P 7600 4350
F 0 "SW?" V 7450 4200 50  0000 C CNN
F 1 "SW_Reed" H 7600 4482 50  0001 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F0CCD71
P 6650 2300
F 0 "J?" V 6650 2100 50  0000 R CNN
F 1 "UART" V 6800 2400 50  0000 R CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D5682
P 6750 2750
F 0 "#PWR?" H 6750 2500 50  0001 C CNN
F 1 "GND" H 6755 2575 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2500
Wire Wire Line
	6100 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2500
Wire Wire Line
	6750 2750 6750 2500
$Comp
L Device:R_Small R?
U 1 1 5F0D8CB8
P 4450 2500
F 0 "R?" H 4500 2500 50  0000 L CNN
F 1 "12k" V 4450 2450 31  0000 L CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0D97B5
P 7100 2500
F 0 "R?" H 7150 2500 50  0000 L CNN
F 1 "12k" V 7100 2450 31  0000 L CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F0DB272
P 7100 2950
F 0 "SW?" V 7000 3100 50  0000 L CNN
F 1 "Flash" V 7200 3100 50  0000 L CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F0DC134
P 4450 2950
F 0 "SW?" V 4550 3200 50  0000 R CNN
F 1 "Reset" V 4350 3250 50  0000 R CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E2BEE
P 7100 3250
F 0 "#PWR?" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3075 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E3237
P 4450 3250
F 0 "#PWR?" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3075 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	4450 3250 4450 3150
Wire Wire Line
	4450 2750 4450 2700
Wire Wire Line
	4450 2700 4900 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 2600
Wire Wire Line
	6100 2700 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7100 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5F0F8FDA
P 7100 2300
F 0 "#PWR?" H 7100 2150 50  0001 C CNN
F 1 "+3V3" H 7115 2475 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F0F95D4
P 4450 2300
F 0 "#PWR?" H 4450 2150 50  0001 C CNN
F 1 "+3V3" H 4465 2475 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	4450 2400 4450 2300
$Comp
L power:GND #PWR?
U 1 1 5F1006B7
P 6200 4150
F 0 "#PWR?" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3975 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6200 3600 6200 4150
$Comp
L power:+3V3 #PWR?
U 1 1 5F102ABE
P 6200 2300
F 0 "#PWR?" H 6200 2150 50  0001 C CNN
F 1 "+3V3" H 6215 2475 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2300
Text Notes 7600 2550 0    50   ~ 0
GPIO0: HIGH to run, LOW to flash\nGPIO2: on boot/reset/wakeup keep HIGH\nGPIO15: on boot/reset/wakeup keep LOW
$Comp
L power:+3V3 #PWR?
U 1 1 5F1092BD
P 4850 2300
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "+3V3" H 4865 2475 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2300
$Comp
L power:+3V3 #PWR?
U 1 1 5F135AC7
P 7900 3450
F 0 "#PWR?" H 7900 3300 50  0001 C CNN
F 1 "+3V3" H 7915 3625 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F136815
P 8050 4800
F 0 "#PWR?" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4625 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1388C7
P 7900 3650
F 0 "R?" H 7950 3650 50  0000 L CNN
F 1 "100k" V 7900 3600 31  0000 L CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4650
Wire Wire Line
	8200 4650 8200 4550
Wire Wire Line
	8200 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4550
Wire Wire Line
	7900 4150 7900 4000
Wire Wire Line
	8200 4150 8200 3950
Wire Wire Line
	8500 4150 8500 3900
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	7900 4650 8050 4650
Connection ~ 7900 4650
Connection ~ 8200 4650
Wire Wire Line
	8050 4800 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8200 4650
Wire Wire Line
	7600 4650 7900 4650
Wire Wire Line
	7600 4550 7600 4650
Wire Wire Line
	6100 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3900
Wire Wire Line
	6750 3900 8500 3900
Wire Wire Line
	6100 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3950
Wire Wire Line
	6700 3950 8200 3950
Wire Wire Line
	6100 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4000
Wire Wire Line
	6650 4000 7900 4000
Wire Wire Line
	6100 3700 6600 3700
Wire Wire Line
	6600 3700 6600 4050
Wire Wire Line
	6600 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4150
$Comp
L power:+3V3 #PWR?
U 1 1 5F1A0238
P 8200 3450
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "+3V3" H 8215 3625 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1A023E
P 8200 3650
F 0 "R?" H 8250 3650 50  0000 L CNN
F 1 "100k" V 8200 3600 31  0000 L CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8200 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5F1A2592
P 8500 3450
F 0 "#PWR?" H 8500 3300 50  0001 C CNN
F 1 "+3V3" H 8515 3625 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1A2598
P 8500 3650
F 0 "R?" H 8550 3650 50  0000 L CNN
F 1 "100k" V 8500 3600 31  0000 L CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8500 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5F1A4EF5
P 7600 3450
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "+3V3" H 7615 3625 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1A4EFB
P 7600 3650
F 0 "R?" H 7650 3650 50  0000 L CNN
F 1 "100k" V 7600 3600 31  0000 L CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7600 3550
Wire Wire Line
	7600 4050 7600 3750
Connection ~ 7600 4050
Wire Wire Line
	7900 3750 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	8200 3950 8200 3750
Connection ~ 8200 3950
Wire Wire Line
	8500 3900 8500 3750
Connection ~ 8500 3900
$EndSCHEMATC
