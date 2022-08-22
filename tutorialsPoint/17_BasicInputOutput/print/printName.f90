PROGRAM printName
IMPLICIT NONE

	CHARACTER (LEN = 15) :: first_name
	PRINT *, 'Enter your first name.'
	PRINT *, 'Up to 20 characters, please'

	READ *, first_name
	PRINT "(1x,a)", first_name

END PROGRAM printName