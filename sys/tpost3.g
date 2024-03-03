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
; commented out because T3 is slamming into left side of frame at start
;M98 P"tc-loc-restore.g"