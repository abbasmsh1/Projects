.model small
.stack 101h

.data

        Alien DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,08h,07h,07h,07h,07h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  0
        DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  1
        DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  2
        DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,07h,07h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  3
        DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,07h,07h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  4
        DB 06h,06h,06h,06h,06h,06h,06h,06h,06h,06h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h,07h,07h,07h,07h,07h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h     ;  5
        DB 03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ;  6
        DB 03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ;  7
        DB 03h,03h,03h,03h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ;  8
        DB 03h,03h,03h,03h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ;  9
        DB 03h,03h,03h,03h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ; 10
        DB 02h,02h,02h,02h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h     ; 11
        DB 06h,06h,06h,06h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,07h,07h,07h,07h     ; 12
        DB 06h,06h,06h,06h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,07h,07h,07h,07h     ; 13
        DB 06h,06h,06h,06h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,07h,07h,07h,07h     ; 14
        DB 06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,07h,07h,07h,07h     ; 15
        DB 06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,07h,07h,07h,07h     ; 16
        DB 08h,08h,08h,08h,08h,02h,02h,02h,02h,02h,02h,02h,02h,02h,02h,08h,08h,08h,08h,08h,02h,02h,02h,02h,03h,08h,08h,08h,08h,08h,02h,02h,02h,02h,02h,08h,08h,08h,08h,08h     ; 17
        DB 08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,03h,03h,03h,03h,08h,08h,08h,08h,08h     ; 18
        DB 08h,08h,08h,08h,08h,03h,03h,03h,03h,02h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,03h,03h,03h,03h,08h,08h,08h,08h,08h     ; 19
        DB 08h,08h,08h,08h,08h,03h,03h,03h,03h,02h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,03h,03h,03h,03h,08h,08h,08h,08h,08h     ; 20
        DB 08h,08h,08h,08h,08h,03h,03h,03h,03h,02h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,08h,08h,08h,08h,08h     ; 21
        DB 08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h,08h,08h,08h,08h,08h     ; 22
        DB 08h,08h,08h,08h,08h,08h,08h,08h,08h,08h,02h,02h,02h,02h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,02h,08h,08h,08h,08h,08h,08h,08h,08h,08h,08h,08h,08h,08h,08h     ; 23
        DB 03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 24
        DB 03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 25
        DB 03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 26
        DB 03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 27
        DB 03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 28
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,02h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h     ; 29
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h     ; 30
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h     ; 31
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h     ; 32
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,03h,03h,03h,03h,03h     ; 33
        DB 06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,00h,00h,00h,00h,00h,08h,08h,08h,08h,08h,06h,06h,06h,06h,06h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h     ; 34
        DB 07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h     ; 35
        DB 07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h     ; 36
        DB 07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h     ; 37
        DB 07h,07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h     ; 38
        DB 07h,07h,07h,07h,07h,07h,07h,07h,07h,07h,08h,08h,08h,08h,08h,03h,03h,03h,03h,03h,07h,07h,07h,07h,08h,06h,06h,06h,06h,06h,08h,08h,08h,08h,08h,07h,07h,07h,07h,07h     ; 39



        
       
        spaceship DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,03h,09h,08h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  0
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,03h,09h,09h,08h,08h,09h,09h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  1
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,08h,09h,09h,09h,08h,08h,08h,09h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  2
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,09h,09h,08h,08h,08h,08h,09h,08h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  3
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,09h,09h,08h,08h,08h,08h,09h,08h,07h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  4
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,09h,09h,08h,08h,08h,08h,08h,08h,07h,07h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  5
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,08h,08h,08h,08h,08h,08h,08h,09h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  6
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,08h,08h,09h,08h,09h,08h,09h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  7
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,08h,08h,09h,09h,09h,08h,08h,08h,07h,07h,08h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  8
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,08h,08h,03h,09h,09h,08h,08h,08h,08h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ;  9
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,08h,08h,08h,07h,07h,07h,07h,08h,08h,09h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 10
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,08h,08h,08h,08h,07h,07h,07h,09h,08h,09h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 11
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,09h,08h,09h,08h,07h,07h,07h,09h,08h,09h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 12
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,09h,08h,09h,07h,07h,07h,07h,08h,08h,09h,08h,07h,07h,08h,07h,07h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 13
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,07h,09h,08h,08h,07h,08h,07h,08h,08h,08h,09h,09h,07h,07h,08h,07h,07h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 14
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,08h,07h,08h,09h,09h,08h,08h,08h,07h,08h,08h,09h,09h,09h,08h,08h,08h,07h,07h,07h,00h,00h,00h,00h,00h,00h,00h,00h     ; 15
        DB 00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,09h,09h,09h,09h,09h,09h,09h,08h,08h,08h,09h,08h,07h,09h,09h,09h,09h,09h,09h,08h,07h,07h,00h,00h,00h,00h,00h,00h,00h,00h     ; 16
        DB 00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,08h,07h,07h,08h,09h,09h,08h,07h,09h,09h,08h,07h,09h,09h,09h,08h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h,00h     ; 17
        DB 00h,00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,07h,09h,09h,09h,08h,07h,09h,09h,08h,07h,09h,09h,09h,08h,07h,07h,07h,07h,08h,08h,00h,00h,00h,00h,00h,00h,00h     ; 18
        DB 00h,00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,07h,09h,09h,09h,08h,07h,09h,09h,08h,07h,08h,09h,09h,09h,07h,07h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h     ; 19
        DB 00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,07h,07h,09h,09h,09h,08h,07h,09h,09h,08h,07h,08h,09h,09h,09h,07h,07h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h,00h     ; 20
        DB 00h,00h,00h,00h,00h,00h,00h,0Fh,07h,07h,07h,07h,07h,07h,09h,09h,09h,08h,07h,03h,09h,07h,07h,08h,09h,09h,09h,07h,07h,07h,07h,07h,08h,07h,00h,00h,00h,00h,00h,00h     ; 21
        DB 00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,07h,07h,07h,07h,09h,09h,09h,08h,07h,08h,07h,07h,07h,08h,09h,09h,09h,07h,07h,08h,07h,07h,07h,08h,00h,00h,00h,00h,00h,00h     ; 22
        DB 00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,08h,07h,07h,07h,08h,09h,09h,08h,07h,07h,07h,07h,07h,08h,09h,09h,09h,07h,07h,08h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h     ; 23
        DB 00h,00h,00h,00h,00h,00h,00h,07h,07h,07h,09h,07h,07h,08h,09h,08h,09h,09h,07h,07h,07h,07h,07h,08h,08h,09h,09h,08h,07h,09h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h     ; 24
        DB 00h,00h,00h,00h,00h,00h,00h,07h,07h,08h,09h,08h,08h,09h,09h,09h,09h,09h,07h,07h,08h,07h,08h,09h,09h,09h,09h,08h,07h,09h,08h,07h,07h,08h,00h,00h,00h,00h,00h,00h     ; 25
        DB 00h,00h,00h,00h,00h,00h,07h,09h,08h,08h,09h,08h,08h,09h,09h,09h,09h,09h,09h,08h,09h,08h,09h,09h,09h,09h,09h,08h,07h,09h,09h,07h,09h,08h,08h,08h,00h,00h,00h,00h     ; 26
        DB 00h,00h,00h,00h,00h,07h,09h,09h,09h,09h,09h,08h,08h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,07h,09h,09h,07h,09h,09h,07h,08h,00h,00h,00h,00h     ; 27
        DB 00h,00h,00h,00h,00h,08h,09h,09h,08h,09h,09h,08h,08h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,09h,09h,07h,09h,09h,07h,08h,08h,08h,00h,00h     ; 28
        DB 00h,00h,07h,07h,08h,09h,09h,09h,08h,09h,09h,08h,09h,09h,09h,09h,08h,09h,09h,09h,09h,09h,09h,08h,09h,09h,09h,09h,08h,09h,09h,08h,08h,09h,09h,08h,07h,08h,08h,00h     ; 29
        DB 00h,00h,07h,07h,07h,09h,09h,08h,08h,09h,08h,08h,09h,09h,09h,09h,09h,08h,09h,09h,09h,09h,09h,08h,09h,09h,09h,09h,08h,07h,08h,09h,08h,09h,09h,07h,07h,07h,08h,00h     ; 30
        DB 00h,08h,07h,07h,07h,09h,09h,08h,08h,07h,07h,07h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,07h,07h,08h,08h,09h,09h,07h,07h,07h,08h,00h     ; 31
        DB 00h,08h,07h,07h,07h,03h,09h,08h,08h,07h,07h,07h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,07h,07h,07h,07h,09h,08h,07h,07h,07h,07h,08h     ; 32
        DB 08h,07h,07h,07h,07h,08h,09h,07h,07h,08h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,08h,08h,07h,07h,09h,08h,07h,07h,07h,07h,08h     ; 33
        DB 08h,07h,07h,07h,07h,08h,08h,07h,07h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,08h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,07h,07h,09h,08h,07h,07h,07h,07h,08h     ; 34
        DB 08h,07h,07h,07h,07h,08h,08h,07h,07h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,08h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,07h,08h,08h,07h,07h,07h,07h,07h     ; 35
        DB 08h,07h,07h,07h,07h,07h,03h,07h,07h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,08h,08h,09h,09h,08h,09h,09h,09h,09h,09h,09h,09h,09h,07h,08h,08h,07h,07h,07h,07h,07h     ; 36
        DB 07h,07h,07h,07h,07h,07h,09h,07h,08h,09h,09h,09h,09h,09h,09h,09h,09h,00h,09h,08h,08h,09h,09h,08h,09h,09h,09h,09h,09h,09h,09h,08h,07h,09h,08h,08h,08h,07h,07h,07h     ; 37
        DB 07h,07h,07h,07h,07h,07h,09h,08h,09h,09h,09h,09h,09h,09h,09h,09h,00h,00h,00h,09h,09h,00h,00h,00h,09h,09h,00h,09h,09h,09h,00h,00h,08h,09h,08h,09h,08h,07h,07h,07h     ; 38
        DB 07h,07h,07h,07h,07h,07h,09h,0Bh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,00h,00h,09h,08h,09h,08h,08h,07h,08h     ; 39
        DB 07h,07h,00h,00h,07h,0Bh,0Bh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,00h,09h,09h,08h,08h,08h     ; 40
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,09h,00h,00h,08h,08h     ; 41
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 42
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 43
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 44
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 45
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 46
        DB 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h     ; 47

        goli DB 04h,04h
        DB 04h,04h
        DB 04h,04h
        DB 04h,04h
        
        count_outer db 0
        count_inner db 0
        
        enemy_1_x dw 30
        enemy_1_x1 dw 70
        enemy_1_y dw 10
        enemy_1_y1 dw 50
        enemy1 db 0
        
        enemy_2_x dw 80
        enemy_2_x1 dw 120
        enemy_2_y dw 10
        enemy_2_y1 dw 50
        enemy2 db 0

        enemy_3_x dw 130
        enemy_3_x1 dw 170
        enemy_3_y dw 10
        enemy_3_y1 dw 50
        enemy3 db 0

        enemy_4_x dw 180
        enemy_4_x1 dw 220
        enemy_4_y dw 10
        enemy_4_y1 dw 50
        enemy4 db 0

        enemy_5_x dw 230
        enemy_5_x1 dw 270
        enemy_5_y dw 10
        enemy_5_y1 dw 50
        enemy5 db 0
        
        enemy_6_x dw 60
        enemy_6_x1 dw 100
        enemy_6_y dw 60
        enemy_6_y1 dw 100
        enemy6 db 0

        enemy_7_x dw 110
        enemy_7_x1 dw 150
        enemy_7_y dw 60
        enemy_7_y1 dw 100
        enemy7 db 0

        enemy_8_x dw 160
        enemy_8_x1 dw 200
        enemy_8_y dw 60
        enemy_8_y1 dw 100
        enemy8 db 0
        
        enemy_9_x dw 210
        enemy_9_x1 dw 250
        enemy_9_y dw 60
        enemy_9_y1 dw 100
        enemy9 db 0

        enemy_counter_outer db 0
        enemy_counter_inner db 0


        y_axis dw 155
        x_axis dw 140  

        score dw 0

        fire_y dw 155    
        fire_x dw 160

        count db 0
        temp dw ?
        input db 0
        
        bossHealth db 10
        
        loss db 'You Lose','$'

        name_output db "Enter Your Name : ",'$'
        input1 db 20 dup('?')
        title_game db "Galaxy Attack: Alien Shooter",'$'
        title_level1 db "1. Level 1 : Easy",'$'
        title_level2 db "2. Level 2 : Medium",'$'
        title_level3 db "3. Level 3 : Pro",'$'
        insert db "Choose Level : ",'$'

.code
        main:
                mov ax, @data ; conncting
                mov ds, ax

                menu:
                        mov ah , 0      
                        mov al , 2
                        int 10h

                        mov ah , 02h      
                        mov bh , 0
                        mov dh , 2
                        mov dl , 20
                        int 10H

                        mov ah , 09h        
                        mov dx , offset name_output
                        int 21h

                        mov dx , offset input1
                        mov ah , 3Fh
                        int 21h

                        mov ah , 02h      
                        mov bh , 0
                        mov dh , 6
                        mov dl , 20
                        int 10H

                        mov ah , 09h        
                        mov dx , offset title_game
                        int 21h

                        mov ah , 02h  
                        mov dl , 20 
                        mov bh , 0
                        mov dh , 8    
                        int 10H

                        mov ah , 09h    
                        mov dx , offset title_level1
                        int 21h

                        mov ah , 02h    
                        mov bh , 0
                        mov dh , 10
                        mov dl , 20  
                        int 10H

                        mov ah , 09h   
                        mov dx , offset title_level2
                        int 21h

                        mov ah , 02h    
                        mov dl , 20
                        mov bh , 0
                        mov dh , 12
                        int 10H

                        mov ah , 09h   
                        mov dx , offset title_level3
                        int 21h

                        mov ah , 02h    
                        mov bh , 0
                        mov dh , 14                        
                        mov dl , 20
                        int 10H

                        mov ah , 09h   
                        mov dx , offset insert
                        int 21h

                        mov ah , 01h 
                        int 21h

                        mov bl , al 
                        mov ah , 0      
                        mov al , 2
                        int 10h

                        mov al , bl
                        sub al , 48
                        cmp al , 1
                        je level_1
                        cmp al , 2
                        je level_2
                        cmp al , 3
                        je lv_3
                        jmp menu

                level_1:
                        mov ah , 0 ; setting video mode
                        mov al, 13
                        int 10h

                        .if ( enemy1 == 1 && enemy2 == 1 && enemy3 == 1 && enemy4 == 1 && enemy5 == 1 && enemy6 == 1 && enemy7 == 1 && enemy8 == 1 && enemy9 == 1)
                                jmp menu
                        .endif

                        LV1_Display_spaceship:       
                                mov dx , y_axis
                                mov cx , x_axis
                                mov si , 0

                                LV1_drawouter:

                                        LV1_drawinner:
                                                mov al , spaceship[si]
                                                mov ah , 0ch
                                                int 10h

                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 40
                                                jl LV1_drawinner

                                        mov count_inner , 0
                                        mov cx , x_axis
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 48
                                        jl LV1_drawouter

                        LV1_display_score:

                                mov dx , 0
                                mov cx , 15
                                mov si , 0
                                mov count_outer , 0
                                mov count_inner , 0
                                LV1_hideScore:

                                        LV1_HiddenScore:
                                                mov al , 00h
                                                mov ah , 0ch
                                                int 10h

                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 100
                                                jl LV1_HiddenScore

                                        mov count_inner , 0
                                        mov cx , 15
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 8
                                        jl LV1_hideScore                        

                                mov ax,score
                                mov temp,ax

                                mov ah , 02h      
                                mov bh , 0
                                mov dh , 1
                                mov dl , 3
                                int 10H

                                mov ah , 09h        
                                mov dx , offset input1
                                int 21h


                        LV1_Pushing:

                                        mov ax, temp                                                   ; Moving number to AX
                                        mov dx,0                                                                ; As dividend is stored in DX:AX, so moving 0 to DX
                                        mov bx,10                                                              ; We want to Perform DX:AX/BX
                                        div bx                                                                      ; Dividing by 10 to get Remainder and Quotient  
                                        push dx                                                                   ; DX hold remainder and we pushed it into stack
                                                                                                                        ; Since AX holds the Quotient, so again assigning AX to number to divide again
                                        mov temp,ax                                                     ; For dividing again till we get Quotient = 0
                                        inc count                                                                 ; count contains total # digits pushed in stack
                                        cmp ax,0                                                                 ; Comparing if quotient becomes 0 or not
                                        jne LV1_Pushing                                                             ; if AX != 0, we again repeat division 
                                        LV1_display:
                                                cmp count,0                                                            ; Checking if all digits are displayed?
                                                je LV1_display_enemies                                                                       ; if all digits get printed, just finish the program
                                                dec count                                                                 ; decrement count which contains total # of digits
                                                pop dx                                                                       ; Pop remainders to get desired digits
                                                add dx,48                                                                  ; For display decimal value
                                                mov ah,02h
                                                int 21h
                                                jmp LV1_display 

                        LV1_display_enemies:
                                .if(enemy1==0)      
                                        LV1_display_enemy: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_1_y
                                                mov cx , enemy_1_x
                                                mov si , 0
                                                LV1_enemy_outer:

                                                        LV1_enemy_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_1_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy_outer
                                                
                                .endif

                                .if(enemy2==0)      
                                        LV1_display_enemy2: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_2_y
                                                mov cx , enemy_2_x
                                                mov si , 0
                                                LV1_enemy2_outer:

                                                        LV1_enemy2_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy2_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_2_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy2_outer
                                                
                                .endif

                                .if(enemy3==0)      
                                        LV1_display_enemy3: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_3_y
                                                mov cx , enemy_3_x
                                                mov si , 0
                                                LV1_enemy3_outer:

                                                        LV1_enemy3_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy3_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_3_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy3_outer
                                                
                                .endif

                                .if(enemy4==0)      
                                        LV1_display_enemy4: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_4_y
                                                mov cx , enemy_4_x
                                                mov si , 0
                                                LV1_enemy4_outer:

                                                        LV1_enemy4_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy4_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_4_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy4_outer
                                                
                                .endif

                                .if(enemy5==0)      
                                        LV1_display_enemy5: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_5_y
                                                mov cx , enemy_5_x
                                                mov si , 0
                                                LV1_enemy5_outer:

                                                        LV1_enemy5_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy5_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_5_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy5_outer
                                                
                                .endif

                                .if(enemy6==0)      
                                        LV1_display_enemy6: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_6_y
                                                mov cx , enemy_6_x
                                                mov si , 0
                                                LV1_enemy6_outer:

                                                        LV1_enemy6_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy6_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_6_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy6_outer
                                                
                                .endif

                                .if(enemy7==0)      
                                        LV1_display_enemy7: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_7_y
                                                mov cx , enemy_7_x
                                                mov si , 0
                                                LV1_enemy7_outer:

                                                        LV1_enemy7_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy7_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_7_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy7_outer
                                                
                                .endif

                                .if(enemy8==0)      
                                        LV1_display_enemy8: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_8_y
                                                mov cx , enemy_8_x
                                                mov si , 0
                                                LV1_enemy8_outer:

                                                        LV1_enemy8_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy8_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_8_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy8_outer
                                                
                                .endif
                                
                                .if(enemy9==0)      
                                        LV1_display_enemy9: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_9_y
                                                mov cx , enemy_9_x
                                                mov si , 0
                                                LV1_enemy9_outer:

                                                        LV1_enemy9_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV1_enemy9_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_9_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV1_enemy9_outer
                                                
                                .endif
                                
                        LV1_movement:
                                LV1_inputs:
                                        mov ah , 07h
                                        int 21h
                                        mov input , al 
                                mov count_outer , 0
                                mov count_inner , 0

                        LV1_comparisons:
                                mov al , input
                                cmp al , 97
                                je LV1_left
                                cmp al , 100
                                je LV1_right
                                cmp al , 119
                                je LV1_up
                                cmp al,115
                                je LV1_down
                                cmp al,32
                                je LV1_fire
                                jmp level_1                       

                        LV1_left:
                                sub x_axis , 5
                                sub fire_x,5
                                jmp level_1

                        LV1_right:
                                add x_axis , 5
                                add fire_x,5
                                jmp level_1

                        LV1_up:
                                sub y_axis , 5
                                sub fire_y,5
                                jmp level_1

                        LV1_down:
                                add y_axis , 5
                                add fire_y,5
                                jmp level_1

                        LV1_fire:
                                mov dx , fire_y
                                mov cx , fire_x
                                mov si , 0
                                
                                mov count_inner, 0
                                mov count_outer, 0

                                LV1_fireouter:

                                        LV1_fireinner:
                                                mov al , goli[si]
                                                mov ah , 0ch
                                                int 10h


                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 2
                                                jl LV1_fireinner

                                        mov count_inner , 0
                                        mov cx , fire_x
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 4
                                        jl LV1_fireouter
        
                                .if cx >= enemy_1_x && cx <= enemy_1_x1 && dx >= enemy_1_y && dx <= enemy_1_y1
                                        .if(enemy1==0)
                                                inc score
                                        .endif
                                        mov enemy1,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_2_x && cx <= enemy_2_x1 && dx >= enemy_2_y && dx <= enemy_2_y1
                                        .if(enemy2==0)
                                                inc score
                                        .endif
                                        mov enemy2,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_3_x && cx <= enemy_3_x1 && dx >= enemy_3_y && dx <= enemy_3_y1
                                        .if(enemy3==0)
                                                inc score
                                        .endif
                                        mov enemy3,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_4_x && cx <= enemy_4_x1 && dx >= enemy_4_y && dx <= enemy_4_y1
                                        .if(enemy4==0)
                                                inc score
                                        .endif
                                        mov enemy4,1
                                        jmp level_1                       
                                .endif

                                .if cx >= enemy_5_x && cx <= enemy_5_x1 && dx >= enemy_5_y && dx <= enemy_5_y1
                                        .if(enemy5==0)
                                                inc score
                                        .endif
                                        mov enemy5,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_6_x && cx <= enemy_6_x1 && dx >= enemy_6_y && dx <= enemy_6_y1
                                        .if(enemy6==0)
                                                inc score
                                        .endif
                                        mov enemy6,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_7_x && cx <= enemy_7_x1 && dx >= enemy_7_y && dx <= enemy_7_y1
                                        .if(enemy7==0)
                                                inc score
                                        .endif
                                        mov enemy7,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_8_x && cx <= enemy_8_x1 && dx >= enemy_8_y && dx <= enemy_8_y1
                                        .if(enemy8==0)
                                                inc score
                                        .endif
                                        mov enemy8,1
                                        jmp level_1                        
                                .endif

                                .if cx >= enemy_9_x && cx <= enemy_9_x1 && dx >= enemy_9_y && dx <= enemy_9_y1
                                        .if(enemy9==0)
                                                inc score
                                        .endif
                                        mov enemy9,1
                                        jmp level_1                        
                                .endif

                                mov bx , fire_y
                                add bx,10
                                sub fire_y , 5
                                jne LV1_fire

                                mov ax, y_axis
                                mov fire_y,ax
                                jmp level_1

                        
                level_2:
                                
                        mov enemy1,0
                        mov enemy2,0
                        mov enemy3,0
                        mov enemy4,0
                        mov enemy5,0
                        mov enemy6,0
                        mov enemy7,0
                        mov enemy8,0
                        mov enemy9,0
                                
                        mov y_axis, 155
                        mov x_axis, 140 
                        mov fire_x,160
                        mov fire_y,155 

                        lv2:
                                mov ah , 0 ; setting video mode
                                mov al, 13
                                int 10h

                                .if ( enemy1 == 1 && enemy2 == 1 && enemy3 == 1 && enemy4 == 1 && enemy5 == 1 && enemy6 == 1 && enemy7 == 1 && enemy8 == 1 && enemy9 == 1)
                                        jmp menu
                                .endif

                                mov cx,x_axis
                                mov dx,y_axis

                                .if( ( cx == enemy_1_x && dx == enemy_1_y ) || ( cx == enemy_2_x && dx == enemy_2_y ) || ( cx == enemy_3_x && dx == enemy_3_y ) || ( cx == enemy_4_x && dx == enemy_4_y) || (cx == enemy_5_x && dx == enemy_5_y) || ( cx == enemy_6_x && dx == enemy_6_y ) || ( cx == enemy_7_x && dx == enemy_7_y ) || ( cx == enemy_8_x && dx == enemy_8_y ) || ( cx == enemy_9_x && dx == enemy_9_y))
                                        jmp lose
                                .endif 

                        LV2_Display_spaceship:       
                                mov dx , y_axis
                                mov cx , x_axis
                                mov si , 0

                                LV2_drawouter:

                                        LV2_drawinner:
                                                mov al , spaceship[si]
                                                mov ah , 0ch
                                                int 10h

                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 40
                                                jl LV2_drawinner

                                        mov count_inner , 0
                                        mov cx , x_axis
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 48
                                        jl LV2_drawouter

                        LV2_display_score:

                                mov dx , 0
                                mov cx , 15
                                mov si , 0
                                mov count_outer , 0
                                mov count_inner , 0
                                LV2_hideScore:

                                        LV2_HiddenScore:
                                                mov al , 00h
                                                mov ah , 0ch
                                                int 10h

                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 100
                                                jl LV2_HiddenScore

                                        mov count_inner , 0
                                        mov cx , 15
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 8
                                        jl LV2_hideScore                        

                                mov ax,score
                                mov temp,ax

                        LV2_Pushing:

                                        mov ax, temp                                                   ; Moving number to AX
                                        mov dx,0                                                                ; As dividend is stored in DX:AX, so moving 0 to DX
                                        mov bx,10                                                              ; We want to Perform DX:AX/BX
                                        div bx                                                                      ; Dividing by 10 to get Remainder and Quotient  
                                        push dx                                                                   ; DX hold remainder and we pushed it into stack
                                                                                                                        ; Since AX holds the Quotient, so again assigning AX to number to divide again
                                        mov temp,ax                                                     ; For dividing again till we get Quotient = 0
                                        inc count                                                                 ; count contains total # digits pushed in stack
                                        cmp ax,0                                                                 ; Comparing if quotient becomes 0 or not
                                        jne LV2_Pushing                                                             ; if AX != 0, we again repeat division 
                                        LV2_display:
                                                cmp count,0                                                            ; Checking if all digits are displayed?
                                                je LV2_display_enemies                                                                       ; if all digits get printed, just finish the program
                                                dec count                                                                 ; decrement count which contains total # of digits
                                                pop dx                                                                       ; Pop remainders to get desired digits
                                                add dx,48                                                                  ; For display decimal value
                                                mov ah,02h
                                                int 21h
                                                jmp LV2_display 

                        LV2_display_enemies:
                                .if(enemy1==0)      
                                        LV2_display_enemy: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_1_y
                                                mov cx , enemy_1_x
                                                mov si , 0
                                                add enemy_1_x,2
                                                add enemy_1_y,2
                                                .if(enemy_1_x == 300 || enemy_1_y == 300 || enemy_1_x == 0 || enemy_1_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy_outer:

                                                        LV2_enemy_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_1_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy_outer
                                                
                                                
                                .endif

                                .if(enemy2==0)      
                                        LV2_display_enemy2: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_2_y
                                                mov cx , enemy_2_x
                                                mov si , 0
                                                sub enemy_2_x,2
                                                add enemy_2_y,2
                                                .if(enemy_2_x == 300 || enemy_2_y == 300 || enemy_2_x == 0 || enemy_2_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy2_outer:

                                                       LV2_enemy2_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy2_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_2_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy2_outer
                                                
                                .endif

                                .if(enemy3==0)      
                                        LV2_display_enemy3: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_3_y
                                                mov cx , enemy_3_x
                                                mov si , 0
                                                add enemy_3_x,2
                                                add enemy_3_y,2
                                                .if(enemy_3_x == 300 || enemy_3_y == 300 || enemy_3_x == 0 || enemy_3_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy3_outer:

                                                        LV2_enemy3_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy3_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_3_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy3_outer
                                                
                                .endif

                                .if(enemy4==0)      
                                        LV2_display_enemy4: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_4_y
                                                mov cx , enemy_4_x
                                                mov si , 0
                                                add enemy_4_y,2
                                                .if(enemy_4_x == 300 || enemy_4_y == 300 || enemy_4_x == 0 || enemy_4_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy4_outer:

                                                        LV2_enemy4_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy4_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_4_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy4_outer
                                                
                                .endif

                                .if(enemy5==0)      
                                        LV2_display_enemy5: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_5_y
                                                mov cx , enemy_5_x
                                                mov si , 0
                                                sub enemy_5_x,2
                                                add enemy_5_y,2
                                                .if(enemy_5_x == 300 || enemy_5_y == 300 || enemy_5_x == 0 || enemy_5_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy5_outer:

                                                        LV2_enemy5_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy5_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_5_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy5_outer
                                                
                                .endif

                                .if(enemy6==0)      
                                        LV2_display_enemy6: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_6_y
                                                mov cx , enemy_6_x
                                                mov si , 0
                                                add enemy_6_y,2
                                                .if(enemy_6_x == 300 || enemy_6_y == 300 || enemy_6_x == 0 || enemy_6_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy6_outer:

                                                        LV2_enemy6_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy6_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_6_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy6_outer
                                                
                                .endif

                                .if(enemy7==0)      
                                        LV2_display_enemy7: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_7_y
                                                mov cx , enemy_7_x
                                                mov si , 0
                                                sub enemy_7_x,2
                                                add enemy_7_y,2
                                                .if(enemy_4_x == 300 || enemy_4_y == 300 || enemy_4_x == 0 || enemy_4_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy7_outer:

                                                        LV2_enemy7_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy7_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_7_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy7_outer
                                                
                                .endif

                                .if(enemy8==0)      
                                        LV2_display_enemy8: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_8_y
                                                mov cx , enemy_8_x
                                                mov si , 0
                                                add enemy_8_y,2
                                                .if(enemy_8_x == 300 || enemy_8_y == 300 || enemy_8_x == 0 || enemy_8_y == 0)
                                                jmp lose
                                                .endif
                                                LV2_enemy8_outer:

                                                        LV2_enemy8_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy8_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_8_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy8_outer
                                                
                                .endif
                                
                                .if(enemy9==0)      
                                        LV2_display_enemy9: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_9_y
                                                mov cx , enemy_9_x
                                                mov si , 0
                                                LV2_enemy9_outer:

                                                        LV2_enemy9_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV2_enemy9_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_9_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV2_enemy9_outer
                                                
                                .endif
                                
                        LV2_movement:
                                LV2_inputs:
                                        mov ah , 07h
                                        int 21h
                                        mov input , al 
                                mov count_outer , 0
                                mov count_inner , 0

                        LV2_comparisons:
                                mov al , input
                                cmp al , 97
                                je LV2_left
                                cmp al , 100
                                je LV2_right
                                cmp al , 119
                                je LV2_up
                                cmp al,115
                                je LV2_down
                                cmp al,32
                                je LV2_fire
                                jmp lv2                       

                        LV2_left:
                                sub x_axis , 5
                                sub fire_x,5
                                jmp lv2

                        LV2_right:
                                add x_axis , 5
                                add fire_x,5
                                jmp lv2

                        LV2_up:
                                sub y_axis , 5
                                sub fire_y,5
                                jmp lv2

                        LV2_down:
                                add y_axis , 5
                                add fire_y,5
                                jmp lv2

                        LV2_fire:
                                mov dx , fire_y
                                mov cx , fire_x
                                mov si , 0
                                mov count_inner, 0
                                mov count_outer, 0

                                LV2_fireouter:

                                        LV2_fireinner:
                                                mov al , goli[si]
                                                mov ah , 0ch
                                                int 10h


                                                inc count_inner
                                                inc si
                                                inc cx

                                                cmp count_inner , 2
                                                jl LV2_fireinner

                                        mov count_inner , 0
                                        mov cx , fire_x
                                        inc dx
                                        inc count_outer

                                        cmp count_outer , 4
                                        jl LV2_fireouter
        
                                .if cx >= enemy_1_x && cx <= enemy_1_x1 && dx >= enemy_1_y && dx <= enemy_1_y1
                                        .if(enemy1==0)
                                                inc score
                                        .endif
                                        mov enemy1,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_2_x && cx <= enemy_2_x1 && dx >= enemy_2_y && dx <= enemy_2_y1
                                        .if(enemy2==0)
                                                inc score
                                        .endif
                                        mov enemy2,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_3_x && cx <= enemy_3_x1 && dx >= enemy_3_y && dx <= enemy_3_y1
                                        .if(enemy3==0)
                                                inc score
                                        .endif
                                        mov enemy3,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_4_x && cx <= enemy_4_x1 && dx >= enemy_4_y && dx <= enemy_4_y1
                                        .if(enemy4==0)
                                                inc score
                                        .endif
                                        mov enemy4,1
                                        jmp lv2                       
                                .endif

                                .if cx >= enemy_5_x && cx <= enemy_5_x1 && dx >= enemy_5_y && dx <= enemy_5_y1
                                        .if(enemy5==0)
                                                inc score
                                        .endif
                                        mov enemy5,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_6_x && cx <= enemy_6_x1 && dx >= enemy_6_y && dx <= enemy_6_y1
                                        .if(enemy6==0)
                                                inc score
                                        .endif
                                        mov enemy6,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_7_x && cx <= enemy_7_x1 && dx >= enemy_7_y && dx <= enemy_7_y1
                                        .if(enemy7==0)
                                                inc score
                                        .endif
                                        mov enemy7,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_8_x && cx <= enemy_8_x1 && dx >= enemy_8_y && dx <= enemy_8_y1
                                        .if(enemy8==0)
                                                inc score
                                        .endif
                                        mov enemy8,1
                                        jmp lv2                        
                                .endif

                                .if cx >= enemy_9_x && cx <= enemy_9_x1 && dx >= enemy_9_y && dx <= enemy_9_y1
                                        .if(enemy9==0)
                                                inc score
                                        .endif
                                        mov enemy9,1
                                        jmp lv2                        
                                .endif

                                mov bx  , fire_y
                                add bx,10
                                sub fire_y , 5
                                jne LV2_fire
                                mov ax, y_axis
                                mov fire_y,ax
                                jmp lv2
                
                
                lv_3:
                        mov score,0
                        mov y_axis, 155
                        mov x_axis, 140 
                        mov fire_x,160
                        mov fire_y,155

                        level_3:
                                        mov ah , 0 ; setting video mode
                                        mov al, 13
                                        int 10h

                        .if ( enemy1 == 1)
                                jmp menu
                        .endif

                                
                                LV3_Display_spaceship:       
                                        mov dx , y_axis
                                        mov cx , x_axis
                                        mov si , 0

                                        LV3_drawouter:

                                                LV3_drawinner:
                                                        mov al , spaceship[si]
                                                        mov ah , 0ch
                                                        int 10h

                                                        inc count_inner
                                                        inc si
                                                        inc cx

                                                        cmp count_inner , 40
                                                        jl LV3_drawinner

                                                mov count_inner , 0
                                                mov cx , x_axis
                                                inc dx
                                                inc count_outer

                                                cmp count_outer , 48
                                                jl LV3_drawouter

                                LV3_display_score:

                                        mov dx , 0
                                        mov cx , 15
                                        mov si , 0
                                        mov count_outer , 0
                                        mov count_inner , 0
                                        LV3_hideScore:

                                                LV3_HiddenScore:
                                                        mov al , 00h
                                                        mov ah , 0ch
                                                        int 10h

                                                        inc count_inner
                                                        inc si
                                                        inc cx

                                                        cmp count_inner , 100
                                                        jl LV3_HiddenScore

                                                mov count_inner , 0
                                                mov cx , 15
                                                inc dx
                                                inc count_outer

                                                cmp count_outer , 8
                                                jl LV3_hideScore                        

                                        mov ax,score
                                        mov temp,ax

                        LV3_display_enemies:
                                .if(enemy1==0)      
                                        LV3_display_enemy: 
                                                mov count_outer , 0
                                                mov count_inner , 0
                                                mov dx , enemy_1_y
                                                mov cx , enemy_1_x
                                                mov si , 0
                                                LV3_enemy_outer:

                                                        LV3_enemy_inner:
                                                                mov al , alien[si]
                                                                mov ah , 0ch
                                                                int 10h

                                                                inc count_inner
                                                                inc si
                                                                inc cx

                                                                cmp count_inner , 40
                                                                jl LV3_enemy_inner

                                                        mov count_inner , 0
                                                        mov cx ,enemy_1_x 
                                                        inc dx
                                                        inc count_outer

                                                        cmp count_outer , 40
                                                        jle LV3_enemy_outer
                                                
                                .endif

                                LV3_Pushing:

                                                mov ax, temp                                                   ; Moving number to AX
                                                mov dx,0                                                                ; As dividend is stored in DX:AX, so moving 0 to DX
                                                mov bx,10                                                              ; We want to Perform DX:AX/BX
                                                div bx                                                                      ; Dividing by 10 to get Remainder and Quotient  
                                                push dx                                                                   ; DX hold remainder and we pushed it into stack
                                                                                                                                ; Since AX holds the Quotient, so again assigning AX to number to divide again
                                                mov temp,ax                                                     ; For dividing again till we get Quotient = 0
                                                inc count                                                                 ; count contains total # digits pushed in stack
                                                cmp ax,0                                                                 ; Comparing if quotient becomes 0 or not
                                                jne LV3_Pushing                                                             ; if AX != 0, we again repeat division 
                                                LV3_display:
                                                        cmp count,0                                                            ; Checking if all digits are displayed?
                                                        je LV3_movement                                                                       ; if all digits get printed, just finish the program
                                                        dec count                                                                 ; decrement count which contains total # of digits
                                                        pop dx                                                                       ; Pop remainders to get desired digits
                                                        add dx,48                                                                  ; For display decimal value
                                                        mov ah,02h
                                                        int 21h
                                                        jmp LV3_display 

                                LV3_movement:
                                        LV3_inputs:
                                                mov ah , 07h
                                                int 21h
                                                mov input , al 
                                        mov count_outer , 0
                                        mov count_inner , 0

                                LV3_comparisons:
                                        mov al , input
                                        cmp al , 97
                                        je LV3_left
                                        cmp al , 100
                                        je LV3_right
                                        cmp al , 119
                                        je LV3_up
                                        cmp al,115
                                        je LV3_down
                                        cmp al,32
                                        je LV3_fire
                                        jmp level_3                      

                                LV3_left:
                                        sub x_axis , 5
                                        sub fire_x,5
                                        jmp level_3

                                LV3_right:
                                        add x_axis , 5
                                        add fire_x,5
                                        jmp level_3

                                LV3_up:
                                        sub y_axis , 5
                                        sub fire_y,5
                                        jmp level_3

                                LV3_down:
                                        add y_axis , 5
                                        add fire_y,5
                                        jmp level_3

                                LV3_fire:
                                        mov dx , fire_y
                                        mov cx , fire_x
                                        mov si , 0
                                        
                                        mov count_inner, 0
                                        mov count_outer, 0

                                        LV3_fireouter:

                                                LV3_fireinner:
                                                        mov al , goli[si]
                                                        mov ah , 0ch
                                                        int 10h


                                                        inc count_inner
                                                        inc si
                                                        inc cx

                                                        cmp count_inner , 2
                                                        jl LV3_fireinner

                                                mov count_inner , 0
                                                mov cx , fire_x
                                                inc dx
                                                inc count_outer

                                                cmp count_outer , 4
                                                jl LV3_fireouter
                
                                        .if cx >= enemy_1_x && cx <= enemy_1_x1 && dx >= enemy_1_y && dx <= enemy_1_y1
                                                .if(enemy1==0)
                                                        inc score
                                                .endif
                                                mov enemy1,1
                                                jmp menu                        
                                        .endif

                                        mov bx  , fire_y
                                        add bx,10
                                        sub fire_y , 5
                                        jne LV3_fire
                                        mov ax, y_axis
                                        mov fire_y,ax
                                        jmp level_3
    

                lose:
                        mov dx, offset loss
                        mov ah,09
                        int 21h


                exit:
                        mov ah, 4ch
                        int 21h

        end main