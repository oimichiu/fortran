PROGRAM testingChars
IMPLICIT NONE

	CHARACTER(80) :: text
	INTEGER :: i 

	text = 'The intrinsic data type character stores characters and strings.'
	i = INDEX(text,'character')

	IF (i .NE. 0) THEN
		PRINT *, ' The word character found at position ', i 
		PRINT *, ' in text: ', text
	END IF

END PROGRAM testingChars