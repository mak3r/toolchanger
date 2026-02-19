
;Park for prime/purge
G1 X-31 Y176 F50000

;Set extruder offset to 0
G92 E0

; Uretract after last tfree
G1 E25 F800

;Prime
G1 E15 F800 ;force a bunch out quickly
G1 E1 F200 ;start to drool it a bit
G1 F50
G1 E0.4 F50
G1 E-01.2 F200
G92 E0
G4 S2   ; dwell

;Run Out
G1 X-37.5 Y160 F50000


;Park for prime/purge
G1 X-31 Y176 F50000

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

