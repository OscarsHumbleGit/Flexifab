; pause.g
; called when a print from SD card is paused
;
; generated by RepRapFirmware Configuration Tool on Wed Feb 28 2018 12:35:56 GMT+1100 (AUS Eastern Summer Time)
M83            ; relative extruder moves
G1 E-10 F3600  ; retract 10mm of filament
G91            ; relative positioning
G1 Z5 F360     ; lift Z by 5mm
G90            ; absolute positioning
G1 X0 Y0 F6000 ; go to X=0 Y=0