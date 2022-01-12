;Set bed temp to 65
M140 S65
;Set standby and active temperatures for the tool
G10 P1 R240 S260
;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P1 S2 ; Wait for Tool 1 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;Set retraction for this filament
; retract 6mm at 60mm/s 
; unretract 6mm at 80mm/s
M207 S6.0 F3600 T4800 

; pressure advance for tool T1
;M572 D1 S0.02 				