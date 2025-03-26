;
;  Disable Power-loss Recovery
;  by Everson Siqueira
;  https://www.youtube.com/GeekDetour
;  https://youtu.be/ZM1MYbsC5Aw
;
M501;    Load Saved Settings from EEPROM
M413 S0; Disable power-loss recovery
M500;    Save Settings on EEPROM
M117 Power-loss Recovery DISABLED
M118 Power-loss Recovery DISABLED
G4 P1000 S1; 1 second pause to read
