; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.1.10+4-LPC on Tue Jan 19 2021 17:25:01 GMT+0800 (中国标准时间)
T0 P0
G91                     ; relative positioning
G1 H2 Z5 F6000          ; lift Z relative to current position
G1 H1 X-240 Y-240 U240 F1800 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y5 U-5 F6000       ; go back a few mm
G1 H1 X-240 Y-240 U240 F360  ; move slowly to X and Y axis endstops once more (second pass)
G1X30Y30
G30
G1 Z5
