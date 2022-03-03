; heat
M291 P"Please wait while the nozzle is brought to temperature" R"Loading PETG" T5       ; display message
G10 S245        ; set current tool to temperature
M116 P3 S2      ; wait for T3 temp to be reached - to within 2 degrees

; load
M291 P"Insert filament now" R"Loading PETG" T5      ; display message
M83             ; set extruder to relative mode
G1 E6 F300     ; grab it 
G1 E40 F1200    ; run it to the nozzle
G1 E8 F300     ; load through nozzle
G4 S1           ; wait a second

; retract
M291 P"Retracting" R"Loading PETG" T5             ; display message
G1 E-.05 F180    ; retract a little slowly
G1 E-.5 F1800   ; retract quickly
M400            ; wait till everything stops moving

; cooldown
M291 P"Cooling down" R"Loading PETG" T5             ; display message
M292            ; supress messages
G10 S0          ; heater to 0