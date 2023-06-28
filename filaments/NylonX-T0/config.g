;Set bed temp to 60
M98 P"max-bed-temp.g" S60  
M140 S{global.max_bedtemp} 

;Set standby and active temperatures for the tool
G10 P0 R240 S260

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P0 S2 ; Wait for Tool 0 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
M207 S0.5 F300 T400 Z0.075
