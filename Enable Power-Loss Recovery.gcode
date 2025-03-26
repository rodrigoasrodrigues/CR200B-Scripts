;
;  Enable Power-loss Recovery
;  by Everson Siqueira
;  https://www.youtube.com/GeekDetour
;  https://youtu.be/ZM1MYbsC5Aw
;
M501;    Load Settings from EEPROM
M413 S1; Enable power-loss recovery
M500;    Save Settings on EEPROM
M117 Power-loss Recovery ENABLED
M118 Power-loss Recovery ENABLED
G4 P1000 S1; 1 second pause to read
