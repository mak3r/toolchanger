; tpost0.g
; called after tool 0 has been selected

; load filament custom config
M703

;prime nozzle
M98 P"primeT0.g"

;mesh levelling on
G29 S1

;PCF fan on
M106 P2 R2

;Restore location
M98 P"tc-loc-restore.g"