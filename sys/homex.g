; homex.g
; called to home the x axis

G91 			; use relative positioning

G1 H2 Z3 F5000		; lift Z 3mm
G1 H1 X-400 F3000 	; move left 400mm, stopping at the endstop
G1 X5 F2000 		; move away from end
G1 H2 Z-3 F1200		; return Z to original position

G90 			; back to absolute positioning
