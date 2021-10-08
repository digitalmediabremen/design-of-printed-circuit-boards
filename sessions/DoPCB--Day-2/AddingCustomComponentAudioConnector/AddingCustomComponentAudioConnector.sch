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
L Connector_Generic:Conn_01x05 J1
U 1 1 61609CFD
P 6750 4050
F 0 "J1" H 6830 4092 50  0000 L CNN
F 1 "Conn_01x05" H 6830 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L My_Audio_Connector:STX-3680-5NB J2
U 1 1 6160B3EB
P 5200 4150
F 0 "J2" H 5600 4415 50  0000 C CNN
F 1 "STX-3680-5NB" H 5600 4324 50  0000 C CNN
F 2 "My_Audio_Connector:STX36805NB" H 5850 4250 50  0001 L CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/STX-3680-5NB.pdf" H 5850 4150 50  0001 L CNN
F 4 "Phone Connectors 3.5MM VERT MNT 3POLE 5P NOT THRDED BLK" H 5850 4050 50  0001 L CNN "Description"
F 5 "16.6" H 5850 3950 50  0001 L CNN "Height"
F 6 "Kycon" H 5850 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "STX-3680-5NB" H 5850 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "806-STX-3680-5NB" H 5850 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kycon/STX-3680-5NB?qs=muAHfP4b4FLHShsAn4TCrg%3D%3D" H 5850 3550 50  0001 L CNN "Mouser Price/Stock"
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6550 4150
Wire Wire Line
	6550 4250 6000 4250
Wire Wire Line
	5200 4150 5200 3850
Wire Wire Line
	5200 3850 6550 3850
Wire Wire Line
	6550 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3750
Wire Wire Line
	6450 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4250
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5200 4350 5000 4350
Wire Wire Line
	5000 4350 5000 3650
Wire Wire Line
	5000 3650 6350 3650
Wire Wire Line
	6350 3650 6350 4050
Wire Wire Line
	6350 4050 6550 4050
$EndSCHEMATC
