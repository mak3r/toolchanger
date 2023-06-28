; heat
M291 P"Please wait while the nozzle is brought to temperature" R"Unloading NYLONX" T5       ; display message
G10 S260        ; set current tool to temperature
M116 P0 S2      ; wait for T0 temp to be reached - to within 2 degrees

; feed
M291 P"Feeding a small amount" R"Unoading NYLONX" T5      ; display message
M83             ; set extruder to relative mode
G1 E3 F200      ; mush into nozle 
G1 E-2 F400    ; pull out slightly
G1 E2 F300      ; mush a bit more
G4 S1           ; wait a second

; retract
M291 P"Retracting" R"Unloading NYLONX" T5             ; display message
G1 E-.5 F180    ; retract a little slowly
G1 E-10 F800   ; retract quickly
G1 E-60 F400   ; unload the extruder length
G1 E-20 F200    ; unload the remainder
M400            ; wait till everything stops moving

; cooldown
M291 P"Cooling down" R"Unloading NYLONX" T5             ; display message
G10 S0          ; heater to 0

; Notify to pull filament out
M291 P"Remove filament from extruder" R"Unloading NYLONX" S2