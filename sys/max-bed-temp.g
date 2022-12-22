; Set the global bedtemp variable
; This is used to allow filament config files to defer to the highest  
;   bed temperature for all active tools
; @call: max-bed-temp within the filament config.g
; @example: 
;   M98 P"max-bed-temp.g" S60  ;Filament minimum bed temp in this example is 60
;   M140 S{global.max_bedtemp} ;Set the bed temperature for this run (multi-tool)

if {param.S} == 0
  set global.max_bedtemp=0  
else
  set global.max_bedtemp=max({global.max_bedtemp}, {param.S})

M140 S{global.max_bedtemp}