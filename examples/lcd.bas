10 GOSUB 1000
50 C=&H33:GOSUB 3000: REM RESET SEQUENCE, PART 1
60 C=&H32:GOSUB 3000: REM RESET SEQUENCE, PART 2
70 C=&H28:GOSUB 3000: REM 4-BIT MODE, 2 LINES, 5x8 CHARS
80 C=&HD:GOSUB 3000: REM DISPLAY ON, BLINKING BLOCK CURSOR
90 C=&H1:GOSUB 3000: REM CLEAR DISPLAY
100 INPUT "STRING TO PRINT"; S$
110 GOSUB 5000
120 END

1000 REM INITIALIZE GPIO PORT
1010 OUT 0, 1: REM GPIO CHIP 1
1020 OUT 1, 0: REM DATA DIRECTION REGISTER A
1030 OUT 2, 0: REM ALL OUTPUT
1040 OUT 1, &H12: REM GPIO REGISTER A
1050 RETURN

2000 REM SEND BYTE IN C TO LCD
2010 OUT 2, &H40 OR M OR (C\16) : REM TOP NYBBLE WITH ENABLE HIGH
2020 OUT 2, M OR (C\16) : REM TOP NYBBLE WITH ENABLE LOW
2030 OUT 2, &H40 OR M OR (C AND &HF): REM BOTTOM NYBBLE WITH ENABLE HIGH
2040 OUT 2, M OR (C AND &HF): REM BOTTOM NYBBLE WITH ENABLE LOW
2050 RETURN

3000 REM SEND COMMAND IN C TO LCD
3010 M=0
3020 GOSUB 2000
3030 RETURN

4000 REM SEND CHAR IN C TO LCD
4010 M=&H10
4020 GOSUB 2000
4030 RETURN

5000 REM SEND STRING IN S$ TO LCD
5010 FOR I = 1 TO LEN(S$)
5020 C=ASC(MID$(S$,I,1))
5030 GOSUB 4000
5040 NEXT
5050 RETURN