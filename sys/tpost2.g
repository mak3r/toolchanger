; tpost2.g
; called after tool 2 has been selected

;heatup
M116 P2

;prime nozzle
M98 PprimeT2.g

;mesh levelling on
G29 S1

;PCF fan on
M106 P6 R2
