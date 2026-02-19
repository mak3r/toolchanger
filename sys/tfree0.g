; tfree0.g
; called when tool 0 is freed

; Quick retract
G1 E-1 F1000

;Drop the bed
G91
G1 Z4 F1000
G90

; Retract the filament beyond the melt zone
; Configuration is for a Revo nozzle 
; Retract 25mm - basically pull it back past the melt zone
; retract-ram-retract 25mm
G1 E0.5 F800
G1 E-4.5 F1000
G1 E-20 F500

;mesh levelling off
G29 S2

;Purge nozzle
;M98 P"purge.g"

;Move In
G53 G1 X-5 Y150 F50000
G53 G1 Y220 F50000
G53 G1 Y242 F5000

;Open Coupler
M98 P"/macros/Coupler - Unlock"

;fan off
M106 P2 S0

;Move Out
G53 G1 Y175 F50000
