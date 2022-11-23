;Set bed temp to 60
M98 P"max-bed-temp.g" S60  
M140 S{global.max_bedtemp} 
;Set standby and active temperatures for the tool
G10 P1 R210 S215

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P1 S2 ; Wait for Tool 1 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
M207 S0.2 F300 T400 

; pressure advance for PLA in tool T1
M572 D1 S0.025
