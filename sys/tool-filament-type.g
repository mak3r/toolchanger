; Set the global filament type variables
; Each tool has a filament loaded and the prime/purge of the tool
;  is closely aligned to the type of filament
; Set the global filamenttype for each tool in the filaments/<filament>/config.g
; The purge/prime should inspect the filament type and adjust accordingly

; NOTE: FILAMENTS TYPES MUST BE INITIALIZED IN THE sys/config.g 



; Possible Tool States {tools[n].active}
; off
; active
; standby

; This is used to allow filament config files to defer to the highest  
;   bed temperature for all active tools
; @call: max-bed-temp within the filament config.g
; @example: 
;   M98 P"tool-filament-type.g" S0 N"PLA"  ;Tool 0 using PLA filament
;   This will set the global.ftype[0] value for tool 0 to PLA

; RRF v3.5+
;set global.ftype[{param.S}]={param.N}
