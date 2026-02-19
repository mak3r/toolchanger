;NYLONX configuration for any tool

;Set bed temp to 90
M98 P"max-bed-temp.g" S90  
M140 S{global.max_bedtemp} 
;Set (R)standby and (S)active temperatures for the tool
G10 P{state.currentTool} R210 S235

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P{state.currentTool} S2 ; Wait for current Tool to head up - within 2 degrees
M116 H0 S5 ; Wait for bed to head up - within 5 degrees

;retraction for this filament
; retraction feedrate F
; unretraction feedrate T
M207 P{state.currentTool} S1.8 F800 T1000 Z0.025
