04:     LOAD    A,   000
        STORE   A,  (200)   ;blank console lights
        LOAD    A,   001    ;load the bit
10:     LOAD    B,  (000)   ;copy A to B
        STORE   A,  (200)   ;output A
        SUB     B,  (377)   ;sub input register from B
        JEZ     B,  (031)   ;jump to 25 if no difference
        LOAD    B,   000    
        STORE   B,  (377)   ;blank input register
        ROTL    A,   001    ;rotate the bit left
        JMP         (012)   ;jump to loop at 10
25:     LOAD    A,   176    ;load success pattern
        STORE   A,  (200)   ;output pattern
        HALT
        LOAD    A,   004    
        STORE   A,  (003)   ;reset p counter to start