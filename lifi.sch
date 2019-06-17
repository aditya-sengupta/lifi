EESchema Schematic File Version 4
LIBS:lifi-cache
EELAYER 26 0
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
L lifi-rescue:UP2-AH-1-TH-dk_USB-DVI-HDMI-Connectors J1
U 1 1 5CCFC810
P 2400 2350
F 0 "J1" H 2461 2827 60  0000 C CNN
F 1 "UP2-AH-1-TH" H 2461 2721 60  0000 C CNN
F 2 "digikey-footprints:USB_Male_A_UP2-AH-1-TH" H 2600 2550 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 2600 2650 60  0001 L CNN
F 4 "102-3996-ND" H 2600 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "UP2-AH-1-TH" H 2600 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 2950 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2600 3050 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 2600 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UP2-AH-1-TH/102-3996-ND/6187911" H 2600 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PLUG USB2.0 TYPEA 4POS R/A" H 2600 3350 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2600 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 3550 60  0001 L CNN "Status"
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CCFC987
P 2850 2650
F 0 "#PWR02" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2855 2477 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2850 2150
Wire Wire Line
	2850 2150 2850 1950
$Comp
L power:+5V #PWR01
U 1 1 5CCFCB09
P 2850 1950
F 0 "#PWR01" H 2850 1800 50  0001 C CNN
F 1 "+5V" H 2865 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2850 2250
Text Label 2850 2250 0    50   ~ 0
data-
Wire Wire Line
	2600 2350 2850 2350
Text Label 2850 2350 0    50   ~ 0
data+
Wire Wire Line
	2400 2650 2850 2650
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2650
Connection ~ 2850 2650
$Comp
L MCU_Texas_MSP430:MSP430F5509IRGZ U1
U 1 1 5CD0246D
P 5150 2700
F 0 "U1" H 5200 1364 50  0000 C CNN
F 1 "MSP430F5509IRGZ" H 5200 1273 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N48_EP5.15x5.15mm" H 4300 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430f5509.pdf" H 5200 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 4000 2700 2    50   ~ 0
data-
Text Label 4000 2800 2    50   ~ 0
data+
Text Label 7800 2150 2    50   ~ 0
spi_clk
Text Label 6400 3000 0    50   ~ 0
spi_clk
Text Label 7800 2350 2    50   ~ 0
spi_miso
Text Label 7800 1950 2    50   ~ 0
spi_mosi
$Comp
L power:GND #PWR06
U 1 1 5CD02D2D
P 9500 2650
F 0 "#PWR06" H 9500 2400 50  0001 C CNN
F 1 "GND" H 9505 2477 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text Label 7800 1850 2    50   ~ 0
spi_ss
Text Label 6400 3500 0    50   ~ 0
spi_miso
Text Label 6400 3400 0    50   ~ 0
spi_mosi
Text Label 6400 3200 0    50   ~ 0
spi_ss
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5CD038FD
P 8700 2050
F 0 "J2" H 8650 2767 50  0000 C CNN
F 1 "Micro_SD_Card" H 8650 2676 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD042DF
P 2500 3300
F 0 "BT1" H 2382 3304 50  0000 R CNN
F 1 "Battery_Cell" H 2382 3395 50  0000 R CNN
F 2 "" V 2500 3360 50  0001 C CNN
F 3 "~" V 2500 3360 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3200 3150 3200
Wire Wire Line
	2500 3500 3150 3500
$Comp
L Device:R_Small R1
U 1 1 5CD04749
P 3150 3350
F 0 "R1" H 3209 3396 50  0000 L CNN
F 1 "R_Small" H 3209 3305 50  0000 L CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3450
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	3150 3500 3300 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3200 3300 3200
Connection ~ 3150 3200
Text Label 3300 3500 0    50   ~ 0
pow+
Text Label 3300 3200 0    50   ~ 0
pow-
Text Label 2400 4050 2    50   ~ 0
pow-
Text Label 2400 3900 2    50   ~ 0
pow+
Wire Wire Line
	2400 3900 2700 3900
Wire Wire Line
	2400 4050 3150 4050
Text Label 3200 3900 0    50   ~ 0
powreg+
Text Label 3200 4050 0    50   ~ 0
powreg-
Text Label 5150 1450 1    50   ~ 0
powreg+
Text Label 5100 3950 3    50   ~ 0
powreg-
$Comp
L power:+5V #PWR03
U 1 1 5CF5CE48
P 3150 3900
F 0 "#PWR03" H 3150 3750 50  0001 C CNN
F 1 "+5V" H 3165 4073 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3200 3900
$Comp
L Device:D_Zener D1
U 1 1 5CF5D31E
P 2850 3900
F 0 "D1" H 2850 3684 50  0000 C CNN
F 1 "D_Zener" H 2850 3775 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3900 3150 3900
$Comp
L power:GND #PWR04
U 1 1 5CF5D499
P 3150 4050
F 0 "#PWR04" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3200 4050
Text Label 6400 1900 0    50   ~ 0
sc1+
Text Label 6400 2000 0    50   ~ 0
sc1-
Text Label 6400 2100 0    50   ~ 0
sc2+
Text Label 6400 2200 0    50   ~ 0
sc2-
$Comp
L Device:Solar_Cell SC1
U 1 1 5CF5DDEF
P 8450 3250
F 0 "SC1" V 8145 3300 50  0000 C CNN
F 1 "Solar_Cell" V 8236 3300 50  0000 C CNN
F 2 "" V 8450 3310 50  0001 C CNN
F 3 "~" V 8450 3310 50  0001 C CNN
	1    8450 3250
	0    1    1    0   
$EndComp
Text Label 8650 3250 0    50   ~ 0
sc1+
Text Label 8350 3250 2    50   ~ 0
sc1-
$Comp
L Device:Solar_Cell SC2
U 1 1 5CF5E3F9
P 8450 3750
F 0 "SC2" V 8145 3800 50  0000 C CNN
F 1 "Solar_Cell" V 8236 3800 50  0000 C CNN
F 2 "" V 8450 3810 50  0001 C CNN
F 3 "~" V 8450 3810 50  0001 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
Text Label 8650 3750 0    50   ~ 0
sc2+
Text Label 8350 3750 2    50   ~ 0
sc2-
$Comp
L Device:R_Small R3
U 1 1 5CF5F579
P 7050 2300
F 0 "R3" H 7109 2346 50  0000 L CNN
F 1 "R_Small" H 7109 2255 50  0000 L CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2500
$Comp
L power:GND #PWR07
U 1 1 5CF5F98A
P 7050 2500
F 0 "#PWR07" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7055 2327 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CF5FBD7
P 7050 1800
F 0 "R2" H 6991 1754 50  0000 R CNN
F 1 "R_Small" H 6991 1845 50  0000 R CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1600 7050 1700
$Comp
L power:+5V #PWR05
U 1 1 5CF60A30
P 7050 1600
F 0 "#PWR05" H 7050 1450 50  0001 C CNN
F 1 "+5V" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 2050
Wire Wire Line
	7800 2050 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 2200
Text Label 6400 2500 0    50   ~ 0
laser+
Text Label 6400 2600 0    50   ~ 0
laser-
$Comp
L Device:Laserdiode_1C2A LD1
U 1 1 5CF622B3
P 7250 3250
F 0 "LD1" H 7200 3025 50  0000 C CNN
F 1 "Laserdiode_1C2A" H 7200 3116 50  0000 C CNN
F 2 "" H 7150 3225 50  0001 C CNN
F 3 "~" H 7280 3050 50  0001 C CNN
	1    7250 3250
	-1   0    0    1   
$EndComp
Text Label 7550 3250 0    50   ~ 0
laser+
Text Label 7050 3250 2    50   ~ 0
laser-
$EndSCHEMATC
