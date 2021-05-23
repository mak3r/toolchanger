;Set bed temp to 65
M140 S65
;Set standby and active temperatures for the tool
G10 P0 R230 S250
;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P0 S2 ; Wait for Tool 0 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;Set retraction for this filament
; retract 6mm at 60mm/s 
; unretract 6mm at 70mm/s
M207 S6.0 F3600 T4200 

; pressure advance for tool T0
;M572 D0 S0.2 				