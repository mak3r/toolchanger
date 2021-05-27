; homey.g
; called to home the Y axis

G91 			; use relative positioning

G1 H2 Z3 F5000		; lift Z 3mm
G1 H1 Y-400 F3000 	; move to the front 400mm, stopping at the endstop
G1 Y2 F2000 		; move away from end
G1 H2 Z-3 F1200		; lower Z
G90 			; back to absolute positioning

