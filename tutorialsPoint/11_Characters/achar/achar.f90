PROGRAM testingChars
IMPLICIT NONE

	CHARACTER :: ch 
	INTEGER :: i 

	DO  i = 65, 90
		ch = ACHAR(i)
		PRINT *, i, ' ', ch
	END DO

END PROGRAM testingChars