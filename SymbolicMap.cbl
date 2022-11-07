       01  ADDMAP.
      * NAME: BRANDON CHRISTIE
           05  FILLER            PIC X(12).
      *
           05  BC-L-INSTR        PIC S9(04) COMP.
           05  BC-A-INSTR        PIC X(01).
           05  BC-C-INSTR        PIC X(01).
           05  BC-H-INSTR        PIC X(01).
           05  BC-D-INSTR        PIC X(79).
      *
           05  BC-L-PHONENO      PIC S9(04) COMP.
           05  BC-A-PHONENO      PIC X(01).
           05  BC-C-PHONENO      PIC X(01).
           05  BC-H-PHONENO      PIC X(01).
           05  BC-D-PHONENO      PIC X(07).
      *
           05  BC-L-FIRSTNAME    PIC S9(04) COMP.
           05  BC-A-FIRSTNAME    PIC X(01).
           05  BC-C-FIRSTNAME    PIC X(01).
           05  BC-H-FIRSTNAME    PIC X(01).
           05  BC-D-FIRSTNANE    PIC X(20).
      *
           05  BC-L-LASTNAME     PIC S9(04) COMP.
           05  BC-A-LASTNAME     PIC X(01).
           05  BC-C-LASTNAME     PIC X(01).
           05  BC-H-LASTNAME     PIC X(01).
           05  BC-D-LASTNANE     PIC X(30).
      *
           05  BC-L-NUMROOMS     PIC S9(04) COMP.
           05  BC-A-NUMROOMS     PIC X(01).
           05  BC-C-NUMROOMS     PIC X(01).
           05  BC-H-NUMROOMS     PIC X(01).
           05  BC-D-NUMROOMS     PIC ZZ,ZZ9.
      *
           05  BC-ROOM-INFO      OCCURS 6 TIMES.
      *
               10  BC-L-ROOMNO   PIC S9(04) COMP.
               10  BC-A-ROOMNO   PIC X(01).
               10  BC-C-ROOMNO   PIC X(01).
               10  BC-H-ROOMNO   PIC X(01).
               10  BC-D-ROOMNO   PIC X(08).
      *
               10  BC-L-HOTEL    PIC S9(04) COMP.
               10  BC-A-HOTEL    PIC X(01).
               10  BC-C-HOTEL    PIC X(01).
               10  BC-H-HOTEL    PIC X(01).
               10  BC-D-HOTEL    PIC X(30).
      *
               10  BC-L-STATUS   PIC S9(04) COMP.
               10  BC-A-STATUS   PIC X(01).
               10  BC-C-STATUS   PIC X(01).
               10  BC-H-STATUS   PIC X(01).
               10  BC-D-STATUS   PIC X(30).
      *
           05  BC-L-MESSAGE      PIC S9(04) COMP.
           05  BC-A-MESSAGE      PIC X(01).
           05  BC-C-MESSAGE      PIC X(01).
           05  BC-H-MESSAGE      PIC X(01).
           05  BC-D-MESSAGE      PIC X(79).
      *
           05  BC-L-FKEYS        PIC S9(04) COMP.
           05  BC-A-FKEYS        PIC X(01).
           05  BC-C-FKEYS        PIC X(01).
           05  BC-H-FKEYS        PIC X(01).
           05  BC-D-FKEYS        PIC X(40).
      *
           05  BC-L-DUMMY        PIC S9(04) COMP.
           05  BC-A-DUMMY        PIC X(01).
           05  BC-C-DUMMY        PIC X(01).
           05  BC-H-DUMMY        PIC X(01).
           05  BC-D-DUMMY        PIC X(01).
      *