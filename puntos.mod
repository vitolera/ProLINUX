VE 0 0 3 0 0 0
MODULE PUNTOS,2 0
FILE 0,puntos.f95
USE KINDS 2
TYPE PUNTO,1,2272,24
  COOR(0): 2,2,5,0,1,400,2 (1,8,0: 1,0,5,3),1000000,0,0
CONTAINS
TBP NEW,A1,PASSDEF:NEWPUNTO
TBP DIMEN,A1,PASSDEF:DIMPUNTO
TBP OUT,A1,PASSDEF:LEECOORDENADASPUNTO
TBP ID,A1,PASSDEF:IDPUNTO
ENDTYPE
TYPE PPUNTO,1,64,8
  P(0): 7,PUNTO,b,0,0,20,1,0,0,0
ENDTYPE
TYPE MPUNTO,1,96,24
  N(0): 7,PUNTO,b,0,1,400,1 (1,8,0: 1,0,5,3),1000000,0,0
ENDTYPE
TYPE MARCPUNT,1,96,48
  MARCA(0): 1,3,3,0,1,400,1 (1,8,0: 1,0,5,3),1000000,0,0
  VPUNTOS(24): 7,PUNTO,b,0,1,400,1 (1,8,0: 1,0,5,3),1000000,0,0
ENDTYPE
TYPE PUNTNORMAL,1,96,48
  P(0): 7,PUNTO,b,0,0,0,1,0,0,0
  NORMAL(24): 2,2,5,0,1,400,1 (1,8,0: 1,0,5,3),1000000,0,0
ENDTYPE
PROC DIMPUNTO,1,8,0,17: 1,3,3,0,0,40081,2,0,80000,0
VAR PUNTO1,3,,: 7,PUNTO,b,0,0,103,0,0,4000010,1
ENDPROC
PROC LEECOORDENADASPUNTO,2,8,0,17: 8,0,0,0,0,40000,2,0,80000,0
VAR PUNTO1,3,,: 7,PUNTO,b,0,0,1003,0,0,4000010,1
VAR COOR1,3,,: 2,2,5,0,1,23,0 (1,8,0: 1,0,5,3),0,0,2
ENDPROC
PROC IDPUNTO,2,8,0,17: 4,3,7,0,0,40081,2,0,80000,0
VAR PUNTO1,3,,: 7,PUNTO,b,0,0,3,0,0,4001010,1
VAR PUNTO2,3,,: 7,PUNTO,b,0,0,3,0,0,4001010,1
ENDPROC
PROC NEWPUNTO,2,8,0,17: 8,0,0,0,0,40000,2,0,80000,0
VAR PUNTO1,3,,: 7,PUNTO,b,0,0,83,0,0,4000010,2
VAR COOR1,3,,: 2,2,5,0,1,103,0 (1,5,0: 1,0,5,3),0,0,1
ENDPROC
END
