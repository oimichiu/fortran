PROGRAM adjustmentProg
IMPLICIT NONE

	CHARACTER (LEN = 15) :: surname, firstname
	CHARACTER (LEN = 6) :: title
	CHARACTER (LEN = 40) :: name
	CHARACTER (LEN = 25) :: greetings

	title = 'Mr. '
	firstname = 'Ovidiu '
	surname = 'Michiu'
	greetings = 'A big hello from Mr. Stones'

	name = ADJUSTL(title)//ADJUSTL(firstname)//ADJUSTL(surname)
	PRINT *, 'Here is ', name
	PRINT *, greetings

	name = ADJUSTR(title)//ADJUSTR(firstname)//ADJUSTR(surname)
	PRINT *, 'Here is ', name
	PRINT *, greetings

	name = TRIM(title)//TRIM(firstname)//TRIM(surname)
	PRINT *, 'Here is ', name
	PRINT *, greetings

END PROGRAM adjustmentProg