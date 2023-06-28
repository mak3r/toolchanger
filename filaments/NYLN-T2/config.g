;Set bed temp to 65
M98 P"max-bed-temp.g" S65  
M140 S{global.max_bedtemp} 

;Set standby and active temperatures for the tool
G10 P2 R230 S240

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P2 S2 ; Wait for Tool 0 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
M207 S0.5 F300 T400 Z0.075		