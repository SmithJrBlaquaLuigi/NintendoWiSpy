EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NintendoWiSpy Hookup"
Date "2018-03-21"
Rev "A"
Comp ""
Comment1 "Drawn By: Timothy 'Geekboy1011' Keller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U1
U 1 1 5AB28D18
P 4850 4450
F 0 "U1" H 4850 5537 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 4850 5431 60  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x03_Top_Bottom J2
U 1 1 5AB28FD0
P 4150 1150
F 0 "J2" V 4154 1330 50  0000 L CNN
F 1 "Conn_02x03_Top_Bottom" V 4245 1330 50  0000 L CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J1
U 1 1 5AB290CF
P 800 800
F 0 "J1" V 766 612 50  0000 R CNN
F 1 "Conn_01x03" V 675 612 50  0000 R CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	0    -1   -1   0   
$EndComp
$Bitmap
Pos 5550 1250
Scale 2.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 40 00 00 00 40 08 03 00 00 00 9D B7 81 
EC 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 63 50 4C 54 45 FF FF FF 00 00 00 8C 8C 
8C 4A 4A 4A 18 18 18 CE CE CE C6 C6 C6 39 39 39 7B 7B 7B 84 84 84 42 42 42 BD BD BD E7 E7 E7 F7 
F7 F7 94 94 94 29 29 29 31 31 31 B5 B5 B5 EF EF EF 73 73 73 08 08 08 10 10 10 6B 6B 6B DE DE DE 
FF F7 00 52 52 52 63 63 63 9C 9C 9C 21 21 21 D6 D6 D6 5A 5A 5A A5 A5 A5 AD AD AD 5B 58 5A 5F 00 
00 03 0B 49 44 41 54 58 85 B5 57 ED 96 AA 3A 0C 65 2B 88 16 A1 58 53 B8 82 80 EF FF 94 A7 75 E8 
17 43 1D 95 75 F3 63 56 A4 CD EE 6E 92 26 99 24 F9 5F 05 4F D9 86 B1 C3 7E 1B 40 8A 6C 93 FD 01 
F9 36 02 47 9C B6 01 30 14 DB 00 52 9C B7 01 6C 0D E2 C7 52 56 29 C0 11 13 B5 58 5F CA 17 F6 E2 
4A 51 63 03 21 AB B8 FD B9 F9 C3 5C 49 0E 79 12 11 FB 96 81 1A 7F 11 F8 4F 4B E0 C8 F6 06 34 EB 
08 CA 3E 0D E9 D9 63 C3 6B 4A BA AE F9 41 74 48 97 49 B3 62 AF 1D 4D B4 E2 87 B2 79 E9 9E 60 6B 
07 D9 FF FA 5A 01 C7 57 01 F2 E5 CC 70 5F 92 1D 52 8C D6 35 CC 92 BE 70 F0 C3 AC 17 4A 9F CD 06 
0E B6 70 E4 15 7C 98 D5 8C B9 5B D7 18 C0 0D 2C 65 90 06 58 62 5A 12 D8 19 5D 67 A2 5B 29 BD 1F 
03 6A F3 75 5C 50 50 04 EC AB DB 9F 7D 80 13 98 D5 65 DA 1A B5 08 29 64 1E 81 24 78 82 0F 38 23 
C5 C0 96 A7 90 82 8A 4B ED 3F 7B 07 90 C5 16 34 05 17 F5 F3 1D 41 0A B8 7D EC E6 8E C9 A9 F0 AE 
93 8C D8 DB B0 5F 20 83 D2 EB 00 F4 E3 BC 9A 33 39 72 77 9D A4 F7 2E 77 45 1E 7B 60 71 19 24 3D 
66 55 E4 F6 94 24 CC FF 98 AE A5 64 68 2C 16 2E 4B FB E7 CE 98 FE 23 47 CB FB E0 C5 37 A8 01 31 
FD 47 2E E0 33 C0 84 5A 7C 01 90 49 9A B3 BF 07 2B 3D 80 3F C4 EE 6C 53 13 BB 0A DD 2F 1F BE 01 
20 6A 9A 1F 6A 87 E3 37 00 2A 0C 93 01 E8 BF 01 50 B9 38 DB 35 36 A0 9F 31 C8 0D 83 1E E3 57 3E 
E0 C6 89 3D F2 6F A2 30 48 03 30 D9 8C F8 08 20 93 72 58 6A C9 27 89 E4 CE 6D 53 AF 3C BD 0F D0 
D8 FC 53 01 ED 3C 00 47 35 A6 FF F8 B0 76 E9 73 5A 71 C2 4B 5D CB 41 92 6D 2E 05 D1 E7 A3 D4 0E 
77 5B 2E 05 F7 93 59 65 98 57 54 DD A1 AA 72 7A DB D4 BD BD EC B9 22 75 71 68 C9 01 1C 91 DA EF 
2A F1 40 F6 D7 44 B6 A2 69 70 EE 15 B5 FA E6 B7 B6 9B FD 4E 7E 9B 17 8A 80 DF 8B 77 8E C2 85 84 
03 90 70 B4 01 72 D5 7F 5A B8 CD A3 20 3B BF AC 8F 0F 4B 1B A8 AC BE 24 F0 A4 50 98 7D 41 B4 1C 
9A 52 AC 5E 41 2E E2 76 F6 BB 86 7F 85 9D 6D E9 5C E9 33 83 22 5D 12 78 76 7C DB C6 1C 40 45 20 
53 F2 55 C6 D3 4F CA 67 61 8F 32 7B 25 9A F7 66 9C B5 09 47 CB 09 72 F7 0E C2 79 65 9C 7B 8A 68 
40 DD DF C3 FD C0 A2 E3 9C 68 08 6C 58 5F B3 A2 7A 74 7C 1C 2C 95 1F F8 EB 69 5C 4D F3 F7 CB 8B 
0D FD 1D F2 56 C4 20 C4 C4 C8 8E 7A 11 39 EC 01 39 AE FB 48 9B CB EE 77 FC 16 DB 1E 4C 43 F4 43 
38 72 88 C3 4E 43 C7 D9 85 27 A9 5C 96 EC F8 C8 5A 51 26 A5 18 B2 A9 A9 D5 1B A7 F1 1D F3 27 44 
B5 4F B5 01 A5 35 1B 73 2E F5 9B A4 FB F8 78 77 96 D6 D2 3E 1A C6 25 49 22 92 52 F2 FD B1 F8 FC 
DF BF 52 64 D9 90 15 99 FA FB 62 04 FB 07 AC 9F 2C B1 C3 AD 2D B8 00 00 00 00 49 45 4E 44 AE 42 
60 82 
EndData
$EndBitmap
Text Notes 5850 1550 0    50   ~ 0
1 5V power supply (used by rumble motor).\n2 DATA line: bi-directional data to/from console, pull-up to 3.43V\n3 Ground.\n4 Ground (Skillz interface has pins 3+4 wired as common ground).\n5 - Unknown: not connected by official controller, or Skillz interface.\n6 3.43V logic supply.\n7 Cable shielding / ground. Usually common ground with pin 3.
$Bitmap
Pos 2050 1000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 E1 00 00 00 8E 08 02 00 00 00 48 73 F8 
A2 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 08 D7 49 44 41 54 78 9C ED 9D DD DA AC 26 
0C 85 9D 3E BD FF 5B B6 07 B6 96 2D 10 F2 0B 11 D7 7B F4 ED D9 33 21 C0 32 40 40 FD 9D E7 79 00 
90 98 BF 56 3B 00 C0 00 68 14 64 07 1A 05 D9 81 46 41 76 A0 51 90 1D 68 14 64 07 1A 05 D9 81 46 
41 76 A0 51 90 1D 68 14 64 07 1A 05 D9 F9 7B B5 03 56 7E BF 5F F3 73 9C 43 D8 86 DF 5B FA B2 A7 
45 29 6F A9 2F B8 49 AD 51 2F 5D F6 C8 5C 77 70 93 51 A3 52 69 D6 55 B0 5B 00 79 48 A4 51 5A 58 
5E 7E CE 29 05 38 92 42 A3 84 6E E2 DC 5B 52 28 50 B0 58 A3 19 56 E5 19 7C 30 72 57 C1 D7 E7 47 
CB E8 8C 97 46 94 16 56 F5 44 53 19 09 2F 98 E4 4A B5 CB E8 F7 6B 6B C0 A5 35 6A 23 E7 79 D6 AA 
A5 6B B1 20 3F 9A 56 0A CD F6 BA FE 99 C1 BD 26 57 97 3F 3A 9E 0F 7F 76 AE B0 CF 8F EE B4 FF 53 
35 9A 56 9D 25 AF 53 6A 90 57 46 B3 84 40 6F 45 36 8B A8 3F 9C A7 D1 66 D8 9F 56 BA 94 9E 52 33 
FB 1C 81 C3 6C B2 2F D6 BA 3D 9B 45 4C D2 A8 CB EC 7B 58 84 BB D9 5A A9 7B C8 B4 39 4A 5C 84 26 
52 6E E3 A2 C9 49 78 8B FB AA D3 B2 F3 E4 5B 74 36 A5 8A 66 23 D2 BC 9B 22 6F F0 F8 49 6D A1 FC 
84 76 3E 36 8E 7A F5 AB CB A6 A8 31 41 F3 B8 F4 5F 1D 50 1F 42 31 AE 69 38 05 D5 16 F8 36 03 CF 
E6 B9 A4 45 2E FC 9C 32 99 7D 54 21 FA 38 C1 06 70 9A 68 78 9D 44 05 03 8B 40 23 B6 2B 1D 6D 66 
1B F4 2D D9 92 9E 3E 98 FB 1A B4 BC 38 AB 64 CE E0 E6 3F D6 5B D6 EF 71 FB 93 F5 34 A8 2E 97 59 
44 AA 41 3F 28 96 37 07 62 42 8B 9C 16 20 BE 43 FF DC B9 7D D5 31 66 FE 86 A4 BD C4 6C 01 75 57 
02 35 6A 59 63 2E DF AF 57 38 0F 8D 06 E1 A9 51 17 81 E6 39 3F 00 99 26 C1 4D A3 D2 AE CA A3 CE 
12 9D 57 90 69 28 3E 1A 35 0A 34 55 BF 42 A6 D9 70 C8 8F EE 24 D0 E3 38 CE F3 34 E6 41 91 37 F5 
C5 AA 51 63 FF 65 13 E8 8D 54 A6 69 2B B2 01 D6 B1 9E 1F 44 DF A2 CE 12 A9 CF 18 F1 23 30 69 74 
6F 81 DE 88 94 B7 44 A6 7B 5F 1B 7A 8D 7E 44 A0 17 99 65 2A CD EF 72 36 2F E8 85 E3 70 3B D0 37 
69 E3 B0 66 12 15 FF 46 81 1E C2 BB 26 E6 6F 40 9C FF 61 37 75 E1 B5 F3 EC 82 52 A3 82 03 AA BB 
0C 43 22 99 2A BE A9 83 73 8E BD F7 93 B3 E0 FA 44 D4 59 0F 3B B4 63 16 AC 71 94 3F CA BF 5A A0 
17 7C 99 CE AC AC EE E2 21 8C 34 FF CB 68 D9 72 AD 6A 34 CA 2C 6F 33 81 5E 28 04 31 2D 5D 6A 3C 
C4 DD B4 D6 34 D5 0B 9C 75 E3 B8 78 22 D6 28 53 79 1F C9 63 C7 1D 26 54 7B E2 7E 48 E8 B6 AC E8 
53 E3 CF 2F 66 3C 23 77 9B 20 7A A1 A8 4E F4 15 EB 2E 50 A3 C3 BE F5 95 69 54 11 44 37 13 E8 85 
28 11 13 4D B9 B4 3F FE 0C 5D 0A 23 E5 87 F4 A2 6A 88 F1 E7 FF FB 26 6A 47 E6 F5 1A 34 EE 64 83 
53 CD E8 CB 55 71 52 5B 94 DD 6C AE 78 4E F2 94 3E E7 E7 3D 07 9A 08 E2 68 B6 25 42 1E 98 A1 34 
79 CB 38 A6 57 7D 11 C4 51 C7 B0 11 3A 7F B2 DB E4 5F F7 19 42 E9 F6 CC 7E AF 88 6E B6 34 B4 E9 
58 44 FD 5B 8E B5 E5 B3 D2 8D E1 6A 54 DA 4F BD 8E B9 3E 77 EC 36 C7 CD C0 9B 7A B2 4F 7C 53 64 
39 F9 70 9F 13 71 1C 15 ED B6 A9 2D F0 51 6C 06 8A 0C F2 41 28 0D C2 ED FE FA 85 11 22 62 5D C2 
9F 44 36 17 B9 C0 11 56 1C 95 66 C5 B4 CE 58 59 95 F3 32 E6 FF 00 8D 6C AC CF 3C 66 F9 0A D4 9E 
79 EE 01 1D 4B F1 59 D7 2F 6F F7 A0 08 EA 68 2D F3 E5 9D 1C E7 E7 3D 2D E9 89 C7 3E 9E E3 89 1B 
9D 33 F3 8B DE E0 4E 07 82 B1 46 43 F3 ED 76 E3 F6 63 35 4D 6B 52 44 2B 27 5F 1D 37 13 BA 1C FB 
BD 9B 4C EA 4E E1 54 2D EE C2 58 90 C3 9F 5C A2 88 DE 71 C9 38 E3 5E 96 45 19 62 E6 36 87 A8 B3 
E2 7A D6 61 AC 5F BB EA 4F 68 70 F2 70 AF 2E EB F1 C3 32 7C 96 A3 D3 25 FD 72 06 55 CF A6 AE 4F 
82 2A EE 39 1F DD 6C 1A 24 65 6D A2 94 9F D0 ED CD D7 2D DD 17 5A F7 D9 63 FD 8D EF C6 BD FB 31 
80 88 73 05 AF A3 79 B2 6E 3E B3 DF 73 57 9F FF B8 FF 56 5C C7 BE D6 22 0C 4E A3 D4 93 68 CC A5 
73 02 19 76 D1 06 71 D4 71 51 3F 8C 4C D2 B6 18 5A 93 4E F9 7D DD 5B 82 FB B9 44 E2 C3 69 CC 7E 
26 59 49 DD A0 A2 F4 4D 6D 4D 6D B0 97 85 51 BB D7 23 CF AE 69 19 7D CA A6 D3 CD 53 43 73 D2 6E 
63 3D 67 9E 5E 7F B3 EE 33 CE 38 45 0C 4F F5 14 4A BA D8 B4 BB A7 28 54 8D 42 EB F7 F0 DD FB ED 
23 E5 DC 5B FE 4F BB CC 66 AC 99 F8 E7 4A EB EF 0F B1 67 34 1D DD 9B 3F 67 D5 55 BF 97 49 E5 54 
5F E4 89 0B 53 D7 4C 2E 87 DC 98 EB 98 3A C9 67 74 2F 2D 5E F9 51 FA 73 62 32 10 CD B2 DC 93 1D 
4E B4 98 59 1C 08 E2 C5 1A 75 61 F9 DA 05 0C 09 D7 A8 4E 04 F3 A5 83 30 99 96 70 8D EA FA 7E F9 
F1 36 90 87 9D C7 FA B5 27 CA 80 17 53 35 3A 73 9F A9 84 7F 62 CD A5 38 E0 CB FB E2 28 33 55 19 
27 29 84 DE C9 CC 7E B6 63 73 5B FC F1 A1 28 A9 34 DC 5F 96 5A 1B BA 47 80 58 1B 81 E7 FD F5 CC 
8C FA E1 BD 55 E3 B2 8D EE EB 5E EF 6B 10 B1 02 EB B3 74 F8 92 F2 DD E9 61 5A 5B E5 DE 4C 53 DB 
33 D0 A8 FB 56 0D 1D 6B 17 5A A3 0D 8A E4 0E 7C 99 7D C6 F9 48 BF 45 09 2D 66 E3 7D EB 7A F0 35 
A0 51 37 B0 1E 0A C2 F3 5D 8C E8 A4 0B CC 16 7C F1 7F 1E 3E E8 81 06 D4 31 D6 28 A2 02 07 FB BD 
03 A0 87 F3 7C 14 A1 02 FA 73 47 FF 0E B1 12 74 CC 10 5C BD 6A 58 1A 85 04 69 30 D0 87 E2 9F C3 
FF 72 C0 80 FE 22 70 9B 8F A2 7B 08 BE 7C DD DA 31 BD 1B 1C 48 C1 95 AC 80 3B D6 73 6E 7E 47 07 
80 08 34 63 3D 42 A9 08 34 97 11 EC D7 CF 03 E3 8C 0E 81 46 D5 8F 64 FA 32 68 28 3B FB BC 43 2C 
39 68 3A 35 FA B1 1E 11 62 08 9A C8 85 90 F7 2E 83 07 68 34 0B A6 35 13 E2 04 01 1A C7 0B 8D 46 
11 15 44 A0 B9 8C AC 7C 1E FE C6 A0 59 1C D1 3F B6 FD 45 EF 85 99 4C AA 96 69 BE DC 62 72 B9 C6 
12 91 C3 77 26 55 04 4D E5 8C 1A FD D9 3C C5 03 E7 BF 46 92 36 59 E2 46 FD 82 17 35 56 6D A5 1A 
D7 96 93 AA 35 86 2F 9D EA 79 CB 79 DC 15 73 0A 41 BF B7 89 D9 5C D6 B1 1E 1B A4 37 F9 05 4A 7C 
E1 7E 36 A0 FA 21 AC C6 C7 C7 12 0F 27 74 38 87 8F 41 FF 48 26 D0 E3 CF A1 B6 F6 A7 FE BC 7C ED 
5D F9 85 F2 9B 44 1D 75 02 65 06 B8 90 7B 45 32 74 D2 4C DE 35 80 10 2F AA E3 F7 9D A5 CA 52 07 
7C D6 F5 5F 13 25 C1 17 9A 62 F2 35 E9 F9 BE D0 6F 8E F8 D9 46 F9 21 8F 11 DC 62 E7 FE 5B 7A 67 
AC C8 01 67 31 BD AE C3 2C 3C 3A 26 5B 7D 89 75 3D BD 72 2F E7 A6 CD BF 09 68 FB 9C 47 83 45 8D 
F5 CD 02 F8 8F 91 7F 23 6F 14 E8 4D EF 91 BF CC 95 90 7D 6F 92 E9 C0 BF BF 8A 68 DC E4 FD 67 67 
FB 0A A6 22 64 2F D4 98 98 48 0E 04 3A 99 A8 FD FA 5D 65 0A 81 CE 27 76 01 BE EA D0 4D 04 50 E7 
2A 66 24 89 36 E8 DD 0D AA F0 5E 26 25 32 DF 1B 50 DF EB F9 36 CC 4B B6 0F 8F E1 64 E3 75 0E EF 
CA EC 0D A1 57 74 FC 2B 9C FC 0E 6B 36 2D D3 0E A0 50 A7 17 8E 3B 8E 0B DE 73 77 B4 76 CC 1E 67 
C3 E6 33 5F 9D 2E 9B E6 5F 60 8D 46 2F 9A 5B C0 93 C5 2A DA 38 06 7C 12 DD 2B E2 C2 70 73 F9 8D 
25 12 F3 19 AF 7D F0 E1 94 A9 97 32 EB 9D 1A 11 D9 E7 E4 E3 5C EE 15 49 A1 D1 9B 68 E9 CC BC 18 
14 C7 8E 44 0E E8 CE 16 D1 C7 97 86 C7 ED 86 C6 9B 4E 12 F2 1D 5A 38 D6 8E F5 35 74 13 04 6D A8 
06 5D A5 44 48 A3 6F E4 E0 50 07 BF FA F6 A0 E6 17 EE A3 BD CD 9B 43 88 5A D0 8B 87 87 71 A6 FF 
CB EE 15 71 81 73 D0 D0 AB 88 20 26 1C 51 28 AB 70 05 C8 47 A5 EA 2F 10 16 9A 10 C3 F1 D0 F8 D0 
26 F3 5E 91 A4 1A BD 51 1F F6 1E 5A 0B 65 C9 19 1A DF DA D5 B2 5B 75 7B 45 76 8D 96 70 2E FA 54 
D3 6B DF 0B AC A6 AE EF E3 93 F2 9F 22 07 38 63 B1 DA F8 E2 7B 45 C0 05 67 5D 62 CC C8 AA D7 4C 
07 39 19 B5 DC EC C1 4F 5C AC BC 57 04 5C 70 A4 16 11 1D 1E 73 C4 E6 FF 36 57 3F 5E C6 69 12 DD 
2B 02 80 23 88 A3 20 3B D0 28 C8 0E 34 0A B2 03 8D 82 EC 40 A3 20 3B D0 28 C8 0E 34 0A B2 03 8D 
82 EC 40 A3 20 3B D0 28 C8 CE 3F D8 61 4D E4 F7 20 AB DA 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L device:R R2
U 1 1 5AB29610
P 6700 4650
F 0 "R2" V 6493 4650 50  0000 C CNN
F 1 "10K" V 6700 4650 50  0000 C CNN
F 2 "" V 6630 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5AB2968D
P 6000 4500
F 0 "R1" H 5930 4454 50  0000 R CNN
F 1 "100K" V 6000 4600 50  0000 R CNN
F 2 "" V 5930 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 5AB2974E
P 6300 4500
F 0 "C1" H 6415 4546 50  0000 L CNN
F 1 "10uf" H 6415 4455 50  0000 L CNN
F 2 "" H 6338 4350 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Text Label 700  1200 3    50   ~ 0
+3.3
Wire Wire Line
	700  1000 700  1200
$Comp
L power:GND #PWR01
U 1 1 5AB29DDC
P 900 1200
F 0 "#PWR01" H 900 950 50  0001 C CNN
F 1 "GND" H 905 1027 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1000
Text Label 800  1200 3    50   ~ 0
data
Wire Wire Line
	800  1000 800  1200
$Comp
L power:GND #PWR03
U 1 1 5AB29EE0
P 3850 950
F 0 "#PWR03" H 3850 700 50  0001 C CNN
F 1 "GND" H 3855 777 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 850 
Wire Wire Line
	4050 850  3850 850 
Wire Wire Line
	3850 850  3850 950 
Wire Wire Line
	4250 1450 4250 1650
$Comp
L power:GND #PWR04
U 1 1 5AB29F8E
P 4250 1650
F 0 "#PWR04" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4255 1477 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Text Label 4050 1650 3    50   ~ 0
+3.3
Wire Wire Line
	4050 1650 4050 1450
NoConn ~ 4150 1450
Text Label 4150 800  1    50   ~ 0
data
Wire Wire Line
	4150 800  4150 950 
Text Label 4250 800  1    50   ~ 0
+5
Wire Wire Line
	4250 800  4250 950 
Wire Wire Line
	6300 4350 6000 4350
Wire Wire Line
	6000 4650 6300 4650
Wire Wire Line
	6550 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6000 4350 5650 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4650 5650 4650
Connection ~ 6000 4650
Text Label 7050 4650 0    50   ~ 0
+5
Wire Wire Line
	6850 4650 7050 4650
Wire Wire Line
	4050 5050 3800 5050
Wire Wire Line
	6800 5050 6800 5150
$Comp
L power:GND #PWR02
U 1 1 5AB2AFDB
P 3800 5150
F 0 "#PWR02" H 3800 4900 50  0001 C CNN
F 1 "GND" H 3805 4977 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Text Label 5850 5050 0    50   ~ 0
+3.3
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	5850 5150 5650 5150
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 4050 4150
NoConn ~ 4050 4250
NoConn ~ 4050 4350
NoConn ~ 4050 4550
NoConn ~ 4050 4450
NoConn ~ 4050 4650
NoConn ~ 4050 4750
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 7650 1200
Wire Notes Line
	8900 500  8900 2300
Wire Notes Line
	8900 2300 550  2300
Wire Notes Line
	3150 2250 3150 550 
Text Notes 1150 1900 0    118  ~ 0
N64 Connector\n
Text Notes 4750 1950 0    118  ~ 0
GCN Connector
Text Notes 4400 5850 0    118  ~ 0
NODEMCU
Wire Wire Line
	3800 5050 3800 5150
NoConn ~ 4050 5150
NoConn ~ 5650 5050
NoConn ~ 5650 4950
NoConn ~ 5650 4850
NoConn ~ 5650 4750
NoConn ~ 5650 4550
NoConn ~ 5650 4450
NoConn ~ 5650 4250
NoConn ~ 5650 4150
NoConn ~ 5650 4050
NoConn ~ 5650 3950
NoConn ~ 5650 3750
Text Label 5900 3850 0    50   ~ 0
data
Wire Wire Line
	5900 3850 5650 3850
$EndSCHEMATC
