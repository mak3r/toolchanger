; tpre2.g
; called before tool 2 is selected

;Unlock Coupler
M98 P"/macros/Coupler - Unlock"

;Move to location
G1 X219.5 Y200 F50000

;Move in
G1 Y230 F50000

;Collect
G1 Y242 F2500

;Close Coupler
M98 P"/macros/Coupler - Lock"

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z18.5 F1000
G90

;Move Out
G1 Y200 F4000
M400
;Drool Zone
G1 X206 Y192 F4000
