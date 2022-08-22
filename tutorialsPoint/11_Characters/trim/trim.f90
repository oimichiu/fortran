PROGRAM hello
IMPLICIT NONE 

	CHARACTER(LEN = 15) :: surname, firstname
	CHARACTER(LEN = 6) :: title
	CHARACTER(LEN = 25) :: greetings

	title = 'Mr. '
	firstname = 'Rowan'
	surname = 'Atkinson'

	PRINT *, 'Here is ', title, firstname, surname
	PRINT *, 'Here is ', TRIM(title),' ',TRIM(firstname),' ', TRIM(surname)

END PROGRAM hello