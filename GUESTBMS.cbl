//KC03O46  JOB 'BRANDON',MSGCLASS=H,MSGLEVEL=(1,1),REGION=250M,
//             NOTIFY=&SYSUID
//*
//CICSPROC   JCLLIB ORDER=(TSOECCC.CICSTS12.PROCLIB)
//MAP  EXEC DFHMAPS,INDEX='DFH550.CICS',OUTC='*',RMODE=24,
//  DSCTLIB='KC03O46.COMP35.MAP',
//  MAPLIB='TSOECCC.CICSTS12.STUDENT.LOADLIB',
//  MAPNAME=INQM46
//COPY.SYSUT1 DD *
         PRINT NOGEN
* NAME: BRANDON CHRISTIE
INQM46   DFHMSD TYPE=&SYSPARM,                                         B
               LANG=COBOL,                                             X
               MODE=INOUT,                                             X
               TERM=3270-2,                                            X
               CTRL=FREEKB,                                            X
               STORAGE=AUTO,                                           X
               MAPATTS=(COLOR,HILIGHT),                                X
               DSATTS=(COLOR,HILIGHT),                                 X
               TIOAPFX=YES
***********************************************************************
INQUIRY  DFHMDI SIZE=(24,80),                                          X
               LINE=1,                                                 X
               COLUMN=1
***********************************************************************
         DFHMDF POS=(1,1),                                             B
               LENGTH=6,                                               B
               ATTRB=(NORM,PROT),                                      B
               COLOR=PINK,                                             B
               INITIAL='INQM46'
         DFHMDF POS=(1,20),                                            X
               LENGTH=42,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=GREEN,                                            X
               INITIAL='Hotel Reservation System - Inquiry Program'
TRANSID  DFHMDF POS=(1,76),                                            B
               LENGTH=4,                                               B
               ATTRB=(BRT,ASKIP),                                      B
               COLOR=TURQUOISE
***********************************************************************
         DFHMDF POS=(2,29),                                            B
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
               INITIAL='Guest phone number . . . . . .'
PHONENO  DFHMDF POS=(5,32),                                            X
               LENGTH=7,                                               X
               ATTRB=(NORM,UNPROT,IC),                                 B
               COLOR=TURQUOISE,                                        B
               INITIAL='_______'
         DFHMDF POS=(5,40),                                            B
               LENGTH=1,                                               B
               ATTRB=PROT
***********************************************************************
         DFHMDF POS=(7,1),                                             X
               LENGTH=30,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=GREEN,                                            X
               INITIAL='Name and address . . . . . . :'
FIRSTNAME DFHMDF POS=(7,32),                                           X
               LENGTH=20,                                              X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
LASTNAME DFHMDF POS=(8,32),                                            X
               LENGTH=30,                                              X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
ADDRESS  DFHMDF POS=(9,32),                                            X
               LENGTH=30,                                              X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
CITY     DFHMDF POS=(10,32),                                           X
               LENGTH=20,                                              X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
PROVINCE DFHMDF POS=(10,53),                                           X
               LENGTH=2,                                               X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
POSTALCODE DFHMDF POS=(10,56),                                         X
               LENGTH=10,                                              X
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE
         DFHMDF POS=(12,1),                                            B
               LENGTH=30,                                              B
               ATTRB=(NORM,PROT),                                      B
               COLOR=GREEN,                                            B
               INITIAL='# Rooms Booked . . . . . . . :'
NUMROOMS DFHMDF POS=(12,32),                                           B
               LENGTH=6,                                               B
               ATTRB=(NORM,PROT),                                      B
               COLOR=TURQUOISE,                                        B
               PICOUT='ZZ,ZZ9'
***********************************************************************
MESSAGE  DFHMDF POS=(23,1),                                            X
               LENGTH=79,                                              X
               ATTRB=(BRT,PROT),                                       X
               COLOR=YELLOW
         DFHMDF POS=(24,1),                                            X
               LENGTH=20,                                              X
               ATTRB=(NORM,PROT),                                      X
               COLOR=BLUE,                                             X
               INITIAL='F3=Exit   F12=Cancel'
DUMMY    DFHMDF POS=(24,79),                                           X
               LENGTH=1,                                               X
               ATTRB=(DRK,PROT,FSET),                                  X
               INITIAL=' '
***********************************************************************
         DFHMSD TYPE=FINAL
         END
//
