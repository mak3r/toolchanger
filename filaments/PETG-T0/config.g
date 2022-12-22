;Set bed temp to 90
M98 P"max-bed-temp.g" S90  
M140 S{global.max_bedtemp} 

;Set standby and active temperatures for the tool
G10 P0 R220 S240
M116 P0 S2
M116 H0 S5

;Set retraction for this filament
M207 P0 S0.8 F800
