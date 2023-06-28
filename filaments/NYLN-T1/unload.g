; heat
M291 P"Please wait while the nozzle is brought to temperature" R"Unloading NYLN" T5       ; display message
G10 S240        ; set current tool to temperature
M116 P1 S5       ; wait for temp to be reached

; feed
M291 P"Feeding a small amount" R"Unoading NYLN" T5      ; display message
M83             ; set extruder to relative mode
G1 E3 F400     ; grab it 
G4 S1           ; wait a second

; retract
M291 P"Retracting" R"Unloading NYLN" T5             ; display message
G1 E-.5 F180    ; retract a little slowly
G1 E-10 F300   ; retract quickly
G1 E-70 F800  ; unload the tube length
G1 E-30 F300  ; unload the remainder
M400            ; wait till everything stops moving

; cooldown
M291 P"Cooling down" R"Unloading NYLN" T5             ; display message
G10 S0          ; heater to 0

; Notify to pull filament out
M291 P"Remove filament from extruder" R"Unloading NYLN" S2