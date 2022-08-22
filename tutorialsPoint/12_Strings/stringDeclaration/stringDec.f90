PROGRAM stringDec
IMPLICIT NONE

    CHARACTER(LEN = 15) :: surname, firstname
    CHARACTER(LEN = 6) :: title
    CHARACTER(LEN = 25) :: greetings
    
    title = 'Mr. '
    firstname = 'Ovidiu '
    surname = 'Michiu'
    greetings = 'A welcome and hello from Mr. Stone'
    
    PRINT *, 'Here is ', title, firstname, surname
    PRINT *, greetings

END PROGRAM stringDec