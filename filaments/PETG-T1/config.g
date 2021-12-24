;Set bed temp to 90
M140 S90
;Set standby and active temperatures for the tool
G10 P1 R230 S250
M116 P1 S2
M116 H0 S5

;Set retraction for this filament
; retract 3.5mm at 40mm/s
M207 S3.5 F2400

;Set fan speed somwhere between 30-50%
; disable fan on first 3 layers