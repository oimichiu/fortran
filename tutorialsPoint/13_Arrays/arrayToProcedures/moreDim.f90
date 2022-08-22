PROGRAM arrayToProcedure
IMPLICIT NONE

	INTEGER, DIMENSION (10) :: myArray
	INTEGER :: i 

	INTERFACE
		SUBROUTINE fillArray (a)
			INTEGER, DIMENSION(:), INTENT (OUT) :: a
			INTEGER :: i
		END SUBROUTINE fillArray

		SUBROUTINE printArray (a)
			INTEGER, DIMENSION(:) :: a
			INTEGER :: i
		END SUBROUTINE printArray
	END INTERFACE

	CALL fillArray(myArray)
	CALL printArray(myArray)

END PROGRAM arrayToProcedure

! Subroutine 

SUBROUTINE fillArray(a)
IMPLICIT NONE
	INTEGER, DIMENSION(:), INTENT(OUT) :: a

	! local variables
	INTEGER :: i, arraySize
	arraySize = SIZE(a)

	DO i = 1, arraySize
		a(i) = i
	END DO

END SUBROUTINE fillArray

SUBROUTINE printArray(a)
IMPLICIT NONE

	INTEGER, DIMENSION(:) :: a
	INTEGER :: i, arraySize
	arraySize = SIZE(a)

	DO i = 1, arraySize
		PRINT *, a(i)
	END DO

END SUBROUTINE printArray

