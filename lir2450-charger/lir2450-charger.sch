EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "lir2450-charger"
Date "2021-01-25"
Rev "1.0.0"
Comp "rbaron.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 600FD00D
P 3200 2850
F 0 "U1" H 2075 3100 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2350 2975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 2600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3050 2800 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 600FDC2B
P 3175 2025
F 0 "#PWR0101" H 3175 1875 50  0001 C CNN
F 1 "+5V" H 3190 2198 50  0000 C CNN
F 2 "" H 3175 2025 50  0001 C CNN
F 3 "" H 3175 2025 50  0001 C CNN
	1    3175 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600FE100
P 3200 3425
F 0 "#PWR0102" H 3200 3175 50  0001 C CNN
F 1 "GND" H 3205 3252 50  0000 C CNN
F 2 "" H 3200 3425 50  0001 C CNN
F 3 "" H 3200 3425 50  0001 C CNN
	1    3200 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3200 2550
Wire Wire Line
	2725 3225 2725 3275
Wire Wire Line
	2725 3275 3200 3275
Wire Wire Line
	3200 3150 3200 3275
Wire Wire Line
	3200 3275 3200 3425
Connection ~ 3200 3275
Wire Wire Line
	2800 2950 2725 2950
Wire Wire Line
	2725 2950 2725 3025
$Comp
L power:+5V #PWR0103
U 1 1 60102B14
P 3925 3025
F 0 "#PWR0103" H 3925 2875 50  0001 C CNN
F 1 "+5V" H 3940 3198 50  0000 C CNN
F 2 "" H 3925 3025 50  0001 C CNN
F 3 "" H 3925 3025 50  0001 C CNN
	1    3925 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60104457
P 3925 3250
F 0 "D1" V 3964 3133 50  0000 R CNN
F 1 "LED" V 3873 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3925 3250 50  0001 C CNN
F 3 "~" H 3925 3250 50  0001 C CNN
	1    3925 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 3400 3925 3550
Wire Wire Line
	3925 3025 3925 3100
Wire Wire Line
	3925 3750 3925 3850
Wire Wire Line
	3925 3850 3600 3850
Wire Wire Line
	3600 3850 3600 2950
Wire Wire Line
	3600 2750 3625 2750
Wire Wire Line
	3625 2750 3625 2325
Wire Wire Line
	3625 2325 4225 2325
Wire Wire Line
	4600 2325 4600 2425
$Comp
L Device:C_Small C1
U 1 1 60109054
P 2925 2175
F 0 "C1" H 3017 2221 50  0000 L CNN
F 1 "4.7u" H 3017 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2925 2175 50  0001 C CNN
F 3 "~" H 2925 2175 50  0001 C CNN
	1    2925 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6010A9E1
P 4400 2950
F 0 "#PWR0104" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2525 4225 2325
Connection ~ 4225 2325
Wire Wire Line
	4225 2325 4600 2325
Wire Wire Line
	4225 2725 4225 2875
Wire Wire Line
	4225 2875 4400 2875
Wire Wire Line
	4400 2875 4600 2875
Wire Wire Line
	4600 2875 4600 2825
Connection ~ 4400 2875
Wire Wire Line
	4400 2875 4400 2950
$Comp
L power:GND #PWR0105
U 1 1 6010D11F
P 2925 2375
F 0 "#PWR0105" H 2925 2125 50  0001 C CNN
F 1 "GND" H 2930 2202 50  0000 C CNN
F 2 "" H 2925 2375 50  0001 C CNN
F 3 "" H 2925 2375 50  0001 C CNN
	1    2925 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2275 2925 2375
Wire Wire Line
	2925 2075 2925 2025
Wire Wire Line
	2925 2025 3175 2025
Wire Wire Line
	3175 2025 3325 2025
Wire Wire Line
	3325 2025 3325 2450
Wire Wire Line
	3325 2450 3200 2450
Connection ~ 3175 2025
$Comp
L Device:C_Small C2
U 1 1 6010E363
P 4225 2625
F 0 "C2" H 4317 2671 50  0000 L CNN
F 1 "4.7u" H 4317 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4225 2625 50  0001 C CNN
F 3 "~" H 4225 2625 50  0001 C CNN
	1    4225 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60117895
P 1200 6125
F 0 "#PWR0106" H 1200 5875 50  0001 C CNN
F 1 "GND" H 1205 5952 50  0000 C CNN
F 2 "" H 1200 6125 50  0001 C CNN
F 3 "" H 1200 6125 50  0001 C CNN
	1    1200 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6025 1200 6125
Wire Wire Line
	1050 6025 1200 6025
Connection ~ 1200 6025
Wire Wire Line
	1200 6025 1350 6025
$Comp
L power:+5V #PWR0107
U 1 1 6012FD4F
P 2050 4425
F 0 "#PWR0107" H 2050 4275 50  0001 C CNN
F 1 "+5V" H 2065 4598 50  0000 C CNN
F 2 "" H 2050 4425 50  0001 C CNN
F 3 "" H 2050 4425 50  0001 C CNN
	1    2050 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4525 2050 4525
Wire Wire Line
	2050 4525 2050 4425
$Comp
L Device:R_Small_US R3
U 1 1 60130CC7
P 2500 5025
F 0 "R3" H 2250 5075 50  0000 L CNN
F 1 "5.1k" H 2250 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 5025 50  0001 C CNN
F 3 "~" H 2500 5025 50  0001 C CNN
	1    2500 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4825 2500 4825
Wire Wire Line
	2500 4825 2500 4925
$Comp
L Device:R_Small_US R4
U 1 1 6013432F
P 2875 5025
F 0 "R4" H 2625 5075 50  0000 L CNN
F 1 "5.1k" H 2625 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2875 5025 50  0001 C CNN
F 3 "~" H 2875 5025 50  0001 C CNN
	1    2875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4725 2875 4725
Wire Wire Line
	2875 4725 2875 4925
$Comp
L power:GND #PWR0108
U 1 1 60135056
P 2700 5225
F 0 "#PWR0108" H 2700 4975 50  0001 C CNN
F 1 "GND" H 2705 5052 50  0000 C CNN
F 2 "" H 2700 5225 50  0001 C CNN
F 3 "" H 2700 5225 50  0001 C CNN
	1    2700 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5125 2700 5125
Wire Wire Line
	2700 5225 2700 5125
Connection ~ 2700 5125
Wire Wire Line
	2700 5125 2875 5125
NoConn ~ 1950 5025
NoConn ~ 1950 5225
$Comp
L Device:R_Small_US R2
U 1 1 601058FD
P 3925 3650
F 0 "R2" H 4050 3725 50  0000 L CNN
F 1 "470" H 4050 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3925 3650 50  0001 C CNN
F 3 "~" H 3925 3650 50  0001 C CNN
	1    3925 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60100627
P 2725 3125
F 0 "R1" H 2500 3175 50  0000 L CNN
F 1 "22k" H 2500 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2725 3125 50  0001 C CNN
F 3 "~" H 2725 3125 50  0001 C CNN
	1    2725 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 6011278E
P 1350 5125
F 0 "P1" H 1457 5992 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1457 5901 50  0000 C CNN
F 2 "USB-C-Power-tester:TYPE-C-31-M-17" H 1500 5125 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 5125 50  0001 C CNN
	1    1350 5125
	1    0    0    -1  
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 60107539
P 4600 2625
F 0 "BAT1" H 4728 2678 60  0000 L CNN
F 1 "BS-7" H 4728 2572 60  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" H 4800 2825 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 4800 2925 60  0001 L CNN
F 4 "BS-7-ND" H 4800 3025 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 4800 3125 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4800 3225 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4800 3325 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 4800 3425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4800 3525 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 4800 3625 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4800 3725 60  0001 L CNN "Manufacturer"
F 12 "Passive" H 4800 3825 60  0001 L CNN "Status"
	1    4600 2625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
