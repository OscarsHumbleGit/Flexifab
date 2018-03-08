; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool on Wed Feb 28 2018 12:35:56 GMT+1100 (AUS Eastern Summer Time)
G91               ; relative positioning
G1 Z8 F6000       ; lift Z relative to current position
G1 S1 Y-305 F3000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F6000       ; go back a few mm
G1 S1 Y-305 F360  ; move slowly to Y axis endstop once more (second pass)
G1 Z-8 F6000      ; lower Z again
G90               ; absolute positioning