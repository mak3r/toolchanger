;Set bed temp to 90
M140 S90
;Set standby and active temperatures for the tool
G10 P3 R235 S245

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P3 S2 ; Wait for Tool 3 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;Set retraction for this filament
; retract 1mm at 50mm/s 
; unretract 1mm at 60mm/s
M207 S1.0 F3000 T3600 

; pressure advance for PETG in tool T3
M572 D0 S0.025 				