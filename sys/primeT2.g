
;Park for prime/purge
G1 X-31 Y176 F50000

; =========== Prime
G92 E0

; non flex filaments
;G1 E2 F200
;G1 F50
;G1 E0.4 F50
;G1 E-0.06 F800

; if filament is flex or nylon
G1 E14 F200
G1 F50
G1 E0.4 F50
G1 E-.5 F50

G92 E0
G4 S2   ; dwell - wait 2 seconds for drool

; =============== END Prime

;Run Out
G1 X-37.5 Y160 F50000

;Brush Out
G1 X-35 Y155 F50000
G1 X-26 Y150 F50000
G1 X-35 Y145 F50000
G1 X-26 Y140 F50000
G1 X-35 Y135 F50000
G1 X-26 Y130 F50000
G1 X-35 Y125 F50000
G1 X-35 Y155 F50000 ; wipe across
G1 X-35 Y176 F50000 ; return to drool zone

