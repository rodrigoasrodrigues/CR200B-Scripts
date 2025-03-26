; use this GCODE for mid-print pauses and filament changes

G92 E0 ; reset extruder
G1 E-1.4 F3600 ; retract
G1 F12000; speed to move
G1 X0 Y0; move to convenient position
G1 Z200; max Z
M25; Pause (will pause after next command)
G1 Z200; max Z again so pause in right position 
G92 E0 ; reset extruder
G1 E1.4 F3600 ; prepare to continue