;brush in
G1 X216 Y241 F50000
G1 X222 Y241 F50000
G1 X222 Y231 F50000
G1 X219 Y236 F50000
G1 X216 Y231 F50000

;Park for prime/purge
G1 X198 Y236 F50000

;Prime
G92 E0
G1 E14 F200
G1 F50
G1 E5 F50
G1 E-2.25 F200
G92 E0
G4 S2 ; wait 2 seconds for drool

;Run Out
G1 X200 Y236 F50000

;Brush Out
G1 X219 Y236 F50000
G1 X216 Y231 F50000
G1 X216 Y241 F50000
G1 X222 Y241 F50000
G1 X222 Y231 F50000
G1 X216 Y231 F50000

