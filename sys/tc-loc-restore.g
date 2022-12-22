; Toolchange Location Restore
; Coordinates were stored to slot 2 during toolchange
; See G60 

; First restore X/Y location
G1 R2 X0 Y0 Z2 F10000 
; Then restore Z location
G1 R2 Z0 F10000