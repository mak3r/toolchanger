;Set bed temp to 50
M140 S60
;Set standby and active temperatures for the tool
G10 P0 R240 S260

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P0 S2 ; Wait for Tool 0 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
; M207 S0.5 F3000 T3600 

; pressure advance for NYLONX in tool T0
M572 D0 S0.1 				