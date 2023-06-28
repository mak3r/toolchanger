; heat
M291 P"Please wait while the nozzle is brought to temperature" R"Loading NYLN" T5       ; display message
G10 S260        ; set current tool to temperature
M116 P1 S2        ; wait for temp to be reached

; load
M291 P"Insert filament now" R"Loading NYLONX" T5      ; display message
M83             ; set extruder to relative mode
G1 E10 F300     ; grab it 
G1 E40 F400    ; run it to the nozzle
G1 E20 F300     ; load through nozzle
G4 S1           ; wait a second

; retract
M291 P"Retracting" R"Loading NYLONX" T5             ; display message
G1 E-.05 F180    ; retract a little slowly
G1 E-.5 F400   ; retract quickly
M400            ; wait till everything stops moving

; cooldown
M291 P"Cooling down" R"Loading NYLONX" T5             ; display message
M292            ; supress messages
G10 S0          ; heater to 0