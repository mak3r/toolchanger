; tpost1.g
; called after tool 1 has been selected

;heatup
M116 P1 S2
M116 H0 S5


;prime nozzle
M98 P"primeT1.g"

;mesh levelling on
G29 S1

;PCF fan on
M106 P4 R2

; load filament custom config
M703