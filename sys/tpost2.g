; tpost2.g
; called after tool 2 has been selected

; load filament custom config
M703

;prime nozzle
M98 P"primeT2.g"

;mesh levelling on
G29 S1

;PCF fan on
M106 P6 R2

;Restore location
M98 P"tc-loc-restore.g"