#C64Studio.MetaData.BASIC:2049,BASIC V2
0 PRINT CHR$(147):FOR I=544 TO 602:READ A$
1 L=ASC(LEFT$(A$,1)):L=L-55:IF L<5 THEN L=L+7
2 R=ASC(RIGHT$(A$,1)):R=R-55:IF R<5 THEN R=R+7
3 V=R+(L*16):POKE I,V:C=C+V:NEXT
4 IF C<>5862 THEN PRINT "DATA ERROR!":END
5 PRINT "SAVE LISTING FOR FUTURE USE"
6 PRINT:PRINT "SYS 544 TO START"
10 DATA 20,56,F5,A9,30,8D,E8,03,A9,02
20 DATA 8D,ED,03,4C,A7,02,A9,20,8D,78
30 DATA 03,A9,42,8D,79,03,A9,02,8D,7A
40 DATA 03,4C,00,08,AD,0D,DC,A9,50,8D
50 DATA 74,01,A9,02,8D,75,01,60,A9,AD
60 DATA 8D,A4,34,8D,03,72,4C,88,0F
