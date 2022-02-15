; Configurat; Configuration file for Duet WiFi / Ethernet
; executed by the firmware on start-up
; Configured for RepRapFirmware v3.x

; General preferences
M111 S0 						; Debugging off
G21 							; Work in millimetres
G90 							; Send absolute coordinates...
M83 							; ...but relative extruder moves
M555 P2 						; Set firmware compatibility to look like Marlin

; Network
; Read https://duet3d.dozuki.com/Wiki/Gcode#Section_M587_Add_WiFi_host_network_to_remembered_list_or_list_remembered_networks
M550 P"Mak3rs ToolChanger" 	; Set machine name
M552 S1							  ; Enable Networking
M586 P0 S1 						; Enable HTTP
M586 P1 S0 						; Disable FTP
M586 P2 S0 						; Disable Telnet

M669 K1 						; Select CoreXY mode (RRF >= v2.0.3)

; NOTE: 584 Remains unchanged for Duet 2 board with RRF3
M584 X0 Y1 Z2 C7 E3:4:5:6 				; Apply custom drive mapping


; Endstops
M574 X1 S1 P"xstop"						; Set X endstop switch
M574 Y1 S1 P"ystop"						; Set Y endstop switch

M574 Z0 P"nil" ; no Z endstop switch, free up Z endstop input
M558 P5 C"zstop" H3 F360 I0 T20000		; Set Z probe type to switch, dive height and speeds
G31 P200 X0 Y0 Z0	 				; Set Z probe trigger value, offset and trigger height
M557 X10:290 Y20:180 S40 				; Define mesh grid


; Drive direction
M569 P0 S0 						; Drive 0 X
M569 P1 S0 						; Drive 1 Y
M569 P2 S1 						; Drive 2 Z
M569 P3 S1 						; Drive 3 E0
M569 P4 S0 						; Drive 4 E1
M569 P5 S1 						; Drive 5 E2
M569 P6 S1 						; Drive 6 E3
M569 P7 S0 						; Drive 7 COUPLER
M569 P8 S0 						; Drive 8 UNUSED
M569 P9 S0 						; Drive 9 UNUSED

M208 X-29:332 Y-45.8:242.5 Z0:300 C0:260 S0 		; Set axis maxima & minima
M350 C8 I0 					                        ; Configure microstepping without interpolation
M350 X16 Y16 Z16 E16:16:16:16 I1					; Configure microstepping with interpolation
M92 X100 Y100 Z1600 C100 E2780:800:800:834		    ; Set steps per mm
M566 X400 Y400 Z8 C2 E40:2:2:2				        ; Set maximum instantaneous speed changes (mm/min)
M203 X35000 Y35000 Z1200 C5000 E5000:5000:5000:5000	; Set maximum speeds (mm/min)
M201 X6000 Y6000 Z400 C400 E120:2500:2500:2500		; Set accelerations (mm/s^2)
M906 X2000 Y2000 Z1330 C400 E700:1680:1680:1680 I30 	; Set motor currents (mA) and motor idle factor in percent
M84 S120 												; Set idle timeout

;Stall Detection
M915 C S5 F0 H200 					; Coupler

;Stall Detection
M915 X Y S8 F1 R2 H400              ; X / Y Axes, sensitivity 6, filtered, pause

; ***************************************
; Sensors M308
; Asscociated with Heaters M950

; HEAT BED ;
M308 S0 P"bedtemp" Y"thermistor" A"Bed" T100000 B4725 C7.06e-8	;Heat bed thermistor
M950 H0 T0 C"bedheat"				; Associate heater with thermistor
M143 H0 S225 						; Set temperature limit for heater 0 to 225C

; EXTRUDER 0 ;
M308 S1 P"e0temp" Y"thermistor" A"T0" T100000 B4725 C7.06e-8	;E0 thermistor
M950 H1 T1 C"e0heat"				; Associate heater with thermistor
M143 H1 S300 						; Set temperature limit for heater 1 to 300C

; EXTRUDER 1 ;
M308 S2 P"e1temp" Y"thermistor" A"T1" T100000 B4725 C7.06e-8	;E1 thermistor
M950 H2 T2 C"e1heat"				; Associate heater with thermistor
M143 H2 S300 						; Set temperature limit for heater 2 to 300C

; EXTRUDER 2 ;
M308 S3 P"duex.e2temp" Y"thermistor" A"T2" T100000 B4725 C7.06e-8	;E2 thermistor
M950 H3 T3 C"duex.e2heat"
M143 H3 S300 						; Set temperature limit for heater 3 to 300C

; EXTRUDER 3 ;
M308 S4 P"duex.e3temp" Y"thermistor" A"T3" T100000 B4725 C7.06e-8	;E3 thermistor
M950 H4 T4 C"duex.e3heat"
M143 H4 S300 						; Set temperature limit for heater 4 to 300C


; Tools
M563 P0 S"T0" D0 H1 F2 					; Define tool 0
G10 P0 X0 Y0 Z0 					; Reset tool 0 axis offsets
G10 P0 R0 S0 						; Reset initial tool 0 active and standby temperatures to 0C

M563 P1 S"T1" D1 H2 F4					; Define tool 1
G10 P1 X0 Y0 Z0 					; Reset tool 1 axis offsets
G10 P1 R0 S0 						; Reset initial tool 1 active and standby temperatures to 0C

M563 P2 S"T2" D2 H3 F6					; Define tool 2
G10 P2 X0 Y0 Z0 					; Reset tool 2 axis offsets
G10 P2 R0 S0 						; Reset initial tool 2 active and standby temperatures to 0C

M563 P3 S"T3" D3 H4 F8					; Define tool 3
G10 P3 X0 Y0 Z0 					; Reset tool 3 axis offsets
G10 P3 R0 S0 						; Reset initial tool 3 active and standby temperatures to 0C

; ***********************************
; Fans
; M950 to create Fans
; M106 to set fan parameters

M950 F0 C"nil"					; Fan id 0 is unused
M106 P0 S0						; UNUSED


; Tool 0
M950 F1 C"fan1"					; T0 Hotend Fan
M106 P1 S255 H1 T70				; T0 HE
M950 F2 C"fan2"					; T0 Part Cooling Fan
M106 P2 S0						; T0 PCF

; Tool 1
M950 F3 C"duex.fan3"			; T1 Hotend Fan
M106 P3 S255 H2 T70 			; T1 HE
M950 F4 C"duex.fan4"			; T1 Part Cooling Fan
M106 P4 S0						; T1 PCF 

; Tool 2
M950 F5 C"duex.fan5"			; T2 Hotend Fan
M106 P5 S255 H3 T70 			; T2 HE 
M950 F6 C"duex.fan6"			; T2 Part Cooling Fan
M106 P6 S0 						; T2 PCF

; Tool 3
M950 F7 C"duex.fan7"			; T3 Hotend Fan
M106 P7 S255 H4 T70				; T3 HE
M950 F8 C"duex.fan8"			; T3 Part Cooling Fan
M106 P8 S0						; T3 PCF

M593 F50						; cancel ringing at 50Hz (https://forum.e3d-online.com/threads/accelerometer-and-resonance-measurements-of-the-motion-system.3445/)
;M376 H15						; bed compensation taper

;tool offsets
; !ESTIMATED! offsets for:
; V6-tool: X-9 Y39 Z-5
; Volcano-tool: X-9 Y39 Z-13.5
; Hemera-tool: X-37.5 Y43.5 Z-6

G10 P0 X-9 Y39 Z-4.92					; T0
G10 P1 X-8.9 Y39.4 Z-4.93				; T1
G10 P2 X-8.9 Y39.1 Z-13.38				; T2
G10 P3 X19.5 Y43.5 Z-5.75			    ; T3

;deselect tools
T-1

; Pressure Advance
; Only considered for bowden tools
;M572 D0 S0.2 						; pressure advance T0
;M572 D1 S0.2 						; pressure advance T1
;M572 D2 S0.2 						; pressure advance T2
;M572 D3 S0.2 						; pressure advance T3

M501; load config-override.g

; Interfaces
; Paneldue
M575 P1 B57600 S1
