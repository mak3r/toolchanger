;Set bed temp to 60
M98 P"max-bed-temp.g" S35  
M140 S{global.max_bedtemp} 
;Set standby and active temperatures for the tool
G10 P3 R220 S230

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P3 S2 ; Wait for Tool 3 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

;retraction for this filament
; (P1) Tool 1 retraction setting only
; (S0.5) retract by .5 mm
; (F800) retraction feedrate
; (T400) unretraction feedrate
; (Z0.075) extra Z hop
M207 P3 S0.5 F800 T400 Z0.075 

; pressure advance for TPU in tool 3
M572 D3 S0.025

