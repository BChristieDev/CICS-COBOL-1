//KC03O46  JOB 'BRANDON',MSGCLASS=H,MSGLEVEL=(1,1),REGION=250M,
//             NOTIFY=&SYSUID
//*
//CICSPROC   JCLLIB ORDER=(TSOECCC.CICSTS12.PROCLIB)
//MAP  EXEC DFHMAPS,INDEX='DFH550.CICS',OUTC='*',RMODE=24,
//  DSCTLIB='KC03O46.COMP35.MAP',
//  MAPLIB='TSOECCC.CICSTS12.STUDENT.LOADLIB',
//  MAPNAME=ADDM46
//COPY.SYSUT1 DD *
         PRINT NOGEN
* NAME: BRANDON CHRISTIE
         PRINT NOGEN
ADDM46   DFHMSD TYPE=&SYSPARM,                                         B
               LANG=COBOL,                                             X
               MODE=INOUT,                                             X
               TERM=3270-2,                                            X
               CTRL=FREEKB,                                            X
               STORAGE=AUTO,                                           X
               DSATTS=(COLOR,HILIGHT),                                 X
               MAPATTS=(COLOR,HILIGHT),                                X
               TIOAPFX=YES
***********************************************************************
ADDMAP  DFHMDI SIZE=(24,80),                                           X
               LINE=1,                                                 X
               COLUMN=1
***********************************************************************
         DFHMDF POS=(1,1),                                             B
               LENGTH=6,                                               B
               ATTRB=(NORM,PROT),                                      B
               COLOR=PINK,                                             B
               INITIAL='ADMM46'
         DFHMDF POS=(1,21),                                            X
               LENGTH=47,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=GREEN,                                            X
               INITIAL='Hotel Reservation System - Room Booking ProgramX
               '
         DFHMDF POS=(1,76),                                            B
               LENGTH=4,                                               B
               ATTRB=(BRT,ASKIP),                                      B
               COLOR=TURQUOISE
***********************************************************************
         DFHMDF POS=(2,26),                                            B
               LENGTH=20,                                              B
               ATTRB=(NORM,PROT),                                      B
               COLOR=BLUE,                                             B
               INITIAL='Written by Brandon C'
***********************************************************************
INSTR    DFHMDF POS=(3,1),                                             X
               LENGTH=79,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=NEUTRAL
         DFHMDF POS=(5,1),                                             X
               LENGTH=30,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=GREEN,                                            X
               INITIAL='Guest phone number. . . . . . '
PHONENO  DFHMDF POS=(5,32),                                            X
               LENGTH=7,                                               X
               ATTRB=(NORM,UNPROT),                                    X
               COLOR=TURQUOISE,                                        B
               INITIAL='_______'
         DFHMDF POS=(5,40),                                            B
               LENGTH=1,                                               B
               ATTRB=ASKIP
***********************************************************************
         DFHMDF POS=(7,1),                                             X
               LENGTH=30,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=GREEN,                                            X
               INITIAL='Name . . . . . . . . . . . . :'
FIRSTNAME DFHMDF POS=(7,32),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
LASTNAME DFHMDF POS=(8,32),                                            X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
         DFHMDF POS=(10,1),                                            B
               LENGTH=30,                                              B
               COLOR=GREEN,                                            B
               ATTRB=(NORM,PROT),                                      B
               INITIAL='# Rooms Booked . . . . . . . :'
NUMROOMS DFHMDF POS=(10,32),                                           B
               LENGTH=6,                                               B
               COLOR=TURQUOISE,                                        B
               ATTRB=(NORM,PROT),                                      B
               PICOUT='ZZ,ZZ9'
**********************************************************************
         DFHMDF POS=(13,1),                                            X
               LENGTH=44,                                              X
               COLOR=GREEN,                                            X
               ATTRB=(NORM,PROT),                                      X
               INITIAL='Room #        Hotel                   Status'
***********************************************************************
ROOMNO1 DFHMDF POS=(15,1),                                             X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL1   DFHMDF POS=(15,10),                                           X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS1  DFHMDF POS=(15,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
ROOMNO2 DFHMDF POS=(16,1),                                             X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL2   DFHMDF POS=(16,10),                                           X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS2  DFHMDF POS=(16,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
ROOMNO3  DFHMDF POS=(17,1),                                            X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL3   DFHMDF POS=(17,10),                                           X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS3  DFHMDF POS=(17,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
ROOMNO4  DFHMDF POS=(18,1),                                            X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL4   DFHMDF POS=(18,10),                                           X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS4  DFHMDF POS=(18,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
ROOMNO5  DFHMDF POS=(19,1),                                            X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL5   DFHMDF POS=(19,10),                                           X
               LENGTH=30,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS5  DFHMDF POS=(19,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
ROOMNO6  DFHMDF POS=(20,1),                                            X
               LENGTH=8,                                               X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,UNPROT),                                    X
               INITIAL='________'
HOTEL6     DFHMDF POS=(20,10),                                         X
               LENGTH=30,                                              X	
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,ASKIP)
STATUS6  DFHMDF POS=(20,41),                                           X
               LENGTH=20,                                              X
               COLOR=TURQUOISE,                                        X
               ATTRB=(NORM,PROT)
***********************************************************************
MESSAGE  DFHMDF POS=(23,1),                                            X
               LENGTH=79,                                              X
               ATTRB=(BRT,PROT),                                       X
               COLOR=YELLOW
FKEYS    DFHMDF POS=(24,1),                                            X
               LENGTH=40,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=BLUE
DUMMY    DFHMDF POS=(24,79),                                           X
               LENGTH=1,                                               X
               ATTRB=(DRK,PROT,FSET),                                  X
               INITIAL=' '
***********************************************************************
         DFHMSD TYPE=FINAL
         END
//
