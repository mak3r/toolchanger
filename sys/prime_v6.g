;brush in
G1 X-32.5 Y84 F50000
G1 X-35.5 Y115 F50000
G1 X-38.5 Y84 F50000
G1 X-41.5 Y115 F50000

;Park for prime/purge
G1 X-37.5 Y176 F50000

;Prime
G92 E0
G1 E10 F200
G1 F50
G1 E5 F50
G1 E-0.25 F200
G92 E0
;G4 S2

;Run Out
G1 X-37.5 Y80 F50000

;Brush Out
G1 X-41.5 Y115 F50000
G1 X-32.5 Y110 F50000
G1 X-41.5 Y105 F50000
G1 X-32.5 Y100 F50000
G1 X-41.5 Y95 F50000
G1 X-32.5 Y90 F50000
G1 X-41.5 Y85 F50000


