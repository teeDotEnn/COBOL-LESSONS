       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLONAME.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PICTURE IS X(9).
       PROCEDURE DIVISION.
       
       PROGRAM-BEGIN.
           DISPLAY "PLEASE ENTER YOUR NAME".
           ACCEPT USER-NAME.
           DISPLAY "HI THERE " USER-NAME.
       PROGRAM-END.
           STOP-RUN.

        