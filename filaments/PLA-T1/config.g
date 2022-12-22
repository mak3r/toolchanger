;Set bed temp to 60
M98 P"max-bed-temp.g" S60  
M140 S{global.max_bedtemp} 
;Set standby and active temperatures for the tool
G10 P1 R195 S205

;Wait for temps 
; WARNING be direct about tool# and range or this will wait for all heaters to reach temp
M116 P1 S2 ; Wait for Tool 1 - within 2 degrees
M116 H0 S5 ; Wait for bed - within 5 degrees

; RRF v3.5
;M98 P"tool-filament-type.g" S1 N"PLA"

;retraction for this filament
; (P1) Tool 1 retraction setting only
; (S0.5) retract by .5 mm
; (F800) retraction feedrate
; (T400) unretraction feedrate
; (Z0.075) extra Z hop
M207 P1 S0.5 F800 T400 Z0.075 
