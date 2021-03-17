; tpre0.g
; called before tool 0 is selected

;Unlock Coupler
M98 P/macros/Coupler - Unlock

;Move to location
G53 G1 X-5 Y200 F50000

;Move in
G53 G1 Y220 F50000

;Collect
G53 G1 Y243 F500

;Close Coupler
M98 P/macros/Coupler - Lock

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z10 F1000
G90

;Move Out
G53 G1 Y150 F4000

