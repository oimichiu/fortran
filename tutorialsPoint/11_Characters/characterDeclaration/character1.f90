PROGRAM hello
IMPLICIT NONE

	CHARACTER(LEN = 15) :: surname, firstname
	CHARACTER(LEN = 6) :: title
	CHARACTER(LEN = 25) :: greetings

	! read from terminal
	READ(*,*) surname, firstname, title
	greetings = ' A big hello from Mr. Ovidiu'

	PRINT *, 'Here is ', title, firstname, surname
	PRINT *, greetings

END PROGRAM hello