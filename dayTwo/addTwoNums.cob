       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADDTWONUMS.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 FIRST-NUMBER PICTURE IS 99.
       01 SECOND-NUMBER PICTURE IS 999.
       01 THE-RESULT PICTURE IS 9999.
       
       PROCEDURE DIVISION.
       
       PROGRAM-BEGIN.

           DISPLAY "ENTER THE FIRST NUMBER".
           ACCEPT FIRST-NUMBER.
           DISPLAY "ENTER THE SECOND NUMBER".
           ACCEPT SECOND-NUMBER.
           COMPUTE THE-RESULT = FIRST-NUMBER + SECOND-NUMBER.

           DISPLAY "THE RESULT IS: ".
           DISPLAY THE-RESULT.
       PROGRAM-DONE.
           STOP-RUN.
        

       