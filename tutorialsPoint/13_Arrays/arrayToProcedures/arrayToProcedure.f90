PROGRAM arrayToProcedure
IMPLICIT NONE

	INTEGER, DIMENSION (5) :: myArray
	INTEGER :: i 

	CALL fillArray (myArray)
	CALL printArray(myArray)

END PROGRAM arrayToProcedure


! Subroutines

SUBROUTINE fillArray (a)
IMPLICIT NONE

	INTEGER, DIMENSION (5), INTENT (OUT) :: a 

	! local variables
	INTEGER :: i 
	DO i = 1, 5
		a(i) = i
	END DO
END SUBROUTINE fillArray

SUBROUTINE printArray(a)
IMPLICIT NONE

	INTEGER, DIMENSION (5) :: a
	INTEGER :: i

	DO i = 1, 5
		PRINT *, a(i)
	END DO

END SUBROUTINE printArray