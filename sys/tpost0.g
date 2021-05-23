; tpost0.g
; called after tool 0 has been selected

;heatup
M116 P0 S2
M116 H0 S5

;prime nozzle
M98 PprimeT0.g

;mesh levelling on
G29 S1

;PCF fan on
M106 P2 R2

; load filament custom config
M703