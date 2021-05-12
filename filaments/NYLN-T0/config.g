;Set the Z offset slighly closer for this filament
M118 P0 S"Resetting z offset for tool T0"
G10 P0 X-9 Y39 Z-4.85					; T0

;Set bed temp to zero
M140 S0
;Set standby and active temperatures for the tool
G10 P0 R220 S240
M116

;Set retraction for this filament
; retract 4mm at 40mm/s
M207 S4.0 F2400