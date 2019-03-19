EESchema Schematic File Version 4
LIBS:waf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 44
Title "WAF WAF Howling badge"
Date ""
Rev "1.0"
Comp "Kaizen tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8400 3600 2000 1300
U 5C6D04B5
F0 "USB-C" 50
F1 "USB-C.sch" 50
F2 "USB_PROG_DM" B R 10400 4700 50 
F3 "USB_PROG_DP" B R 10400 4400 50 
F4 "USB_PROG_ID" O R 10400 4100 50 
F5 "USB_PROG_INT" O L 8400 3800 50 
F6 "USB_PROG_SCL" I L 8400 4300 50 
F7 "USB_PROG_SDA" B L 8400 4700 50 
F8 "USB_PROG_VBUS" O R 10400 3800 50 
$EndSheet
$Sheet
S 700  1700 2200 1200
U 5C7BBA61
F0 "Left Ear" 50
F1 "EARS.sch" 50
$EndSheet
$Sheet
S 700  3200 2200 1200
U 5C7BCFD6
F0 "Right Ear" 50
F1 "EARS.sch" 50
$EndSheet
$Sheet
S 8400 2000 2000 1300
U 5C7ABB9C
F0 "NFC/RFID" 50
F1 "NFC.sch" 50
F2 "IRQ" O L 8400 2200 50 
F3 "RST_STATUS" O R 10400 2400 50 
F4 "NSS" I L 8400 2400 50 
F5 "MOSI" I L 8400 2600 50 
F6 "MISO" O L 8400 2800 50 
F7 "SCK" I L 8400 3000 50 
F8 "RST" I R 10400 2800 50 
$EndSheet
Text Notes 8900 1200 0    240  ~ 0
DONE
Text Notes 900  1100 0    240  ~ 0
TODO
Text Notes 4500 1200 0    240  ~ 0
IN PROGRESS
$Sheet
S 700  5100 2000 1300
U 5C65C087
F0 "ESP32" 50
F1 "ESP32.sch" 50
$EndSheet
$Sheet
S 4800 2000 2000 1200
U 5C7B1A3B
F0 "Power Management" 50
F1 "PM.sch" 50
F2 "POWER_IN" I R 6800 2400 50 
F3 "+3V3" O R 6800 2800 50 
F4 "PM_SDA" B L 4800 2100 50 
F5 "PM_SCL" I L 4800 2300 50 
F6 "PROCHOT" O L 4800 2700 50 
F7 "CHRG_OK" O L 4800 2900 50 
F8 "EN_OTG" I L 4800 3100 50 
F9 "CMPOUT" O L 4800 2500 50 
$EndSheet
$Sheet
S 8400 5200 2000 1000
U 5CC10402
F0 "Front Leds" 50
F1 "LEDS.sch" 50
F2 "ROW_GCLK" I L 8400 5300 50 
F3 "ROW_LAT" I L 8400 5900 50 
F4 "ROW_SCLK" I L 8400 5500 50 
F5 "ROW_SIN" I L 8400 5700 50 
F6 "ROW_SOUT" O L 8400 6100 50 
F7 "COL_nSRCLR" I R 10400 6100 50 
F8 "COL_nOE" I R 10400 5900 50 
F9 "COL_SRCLK" I R 10400 5500 50 
F10 "COL_RCLK" I R 10400 5300 50 
F11 "COL_SER" I R 10400 5700 50 
$EndSheet
$EndSCHEMATC
