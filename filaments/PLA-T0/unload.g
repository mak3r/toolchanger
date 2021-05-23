; heat
M291 P"Please wait while the nozzle is brought to temperature" R"Unloading PLA" T5       ; display message
G10 S215        ; set current tool to temperature
M116 P0 S2           ; wait for temp to be reached

; feed
M291 P"Feeding a small amount" R"Unoading PLA" T5      ; display message
M83             ; set extruder to relative mode
G1 E3 F600     ; grab it 
G4 S1           ; wait a second

; retract
M291 P"Retracting" R"Unloading PLA" T5             ; display message
G1 E-.5 F180    ; retract a little slowly
G1 E-10 F1800   ; retract quickly
G1 E-760 F3000  ; unload the tube length
G1 E-30 F300  ; unload the remainder
M400            ; wait till everything stops moving

; cooldown
M291 P"Cooling down" R"Unloading PLA" T5             ; display message
G10 S0          ; heater to 0

; Notify to pull filament out
M291 P"Remove filament from extruder" R"Unloading PLA" S2