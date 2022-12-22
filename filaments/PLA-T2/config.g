;Set bed temp to 60
M98 P"max-bed-temp.g" S60  
M140 S{global.max_bedtemp} 
;Set standby and active temperatures for the tool
G10 P2 R195 S205

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P2 S2 ; Wait for Tool 2 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
M207 S01.7 F300 T400 
			