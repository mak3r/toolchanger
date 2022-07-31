;Set bed temp to 35
M140 S35
;Set standby and active temperatures for the tool
G10 P3 R230 S230
;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P2 S2 ; Wait for Tool 1 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;Set retraction for this filament
M207 S.05 F1000 T1000 

; pressure advance for tool T2
;M572 D1 S0.02 				