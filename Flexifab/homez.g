M584 X0 Y1 Z2 U3 V4 E9 

G1 S1 U5 Z5 V5 F360 ;Move slowly back up 
G1 S1 U-305 Z-305 V-305 F360  ; move slowly to Y axis endstop once more (second pass)
G92  U0 Z0 V0         ; set position to Z=0
G1 U5 Z5 V5 F360  
G1 S1 U-305 Z-305 V-305 F100 ;Move slowly back up 
G92  U0 Z0 V0         ; set position to Z=0
G90               ; absolute positioning

M584  Z2:3:4 lute positioning