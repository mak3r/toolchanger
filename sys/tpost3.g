; tpost3.g
; called after tool 3 has been selected


; load filament custom config
M703

;prime nozzle
M98 P"primeT3.g"

;mesh levelling on
G29 S1

;PCF fan on
M106 P8 R2

;Restore location
M98 P"tc-loc-restore.g"