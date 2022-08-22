PROGRAM stringConc
IMPLICIT NONE
    
    CHARACTER(LEN = 15) :: surname, firstname
    CHARACTER(LEN = 6) :: title
    CHARACTER(LEN = 40) :: name
    CHARACTER(LEN = 25) :: greetings
    
    title = 'Mr.'
    firstname = 'Ovidiu'
    surname = 'Michiu'
    
    name = title//firstname//surname
    greetings = 'Best wishes from Mr. Stone'
    
    PRINT *, 'Here is ', name
    PRINT *, greetings

END PROGRAM stringConc