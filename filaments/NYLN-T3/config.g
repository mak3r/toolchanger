;Set bed temp to 65
M140 S65
;Set standby and active temperatures for the tool
G10 P3 R240 S260

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P3 S2 ; Wait for Tool 3 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
; M207 S0.5 F300 T400 

; pressure advance for tool T3
M572 D3 S0.2 				