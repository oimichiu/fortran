PROGRAM hello
IMPLICIT NONE

	CHARACTER (LEN = 30) :: myString
	CHARACTER (LEN = 10) :: testString

	myString = 'This is a test'
	testString = 'test'

	IF (INDEX(myString, testString) == 0) THEN
		PRINT *, 'test is not found'
	ELSE
		PRINT *, 'test is found at index: ', INDEX(myString, testString)
	END IF

END PROGRAM hello