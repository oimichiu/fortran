PROGRAM arrayProg
IMPLICIT NONE

	REAL :: numbers(5) ! one dimensional integer array
	INTEGER :: matrix(3,3), i, j ! two dimensional real array
	REAL :: nums(5)

	! assigning some values to the array numbers

	DO i = 1, 5
		numbers(i) = i * 2.0
	END DO

	! display the values

	DO i = 1, 5
		PRINT *, numbers(i)
	END DO

	! assigning some values to the array matrix
	DO i = 1, 3
		DO j = 1, 3
			matrix(i, j) = i + j
		END DO
	END DO

	! display the values
	DO i = 1, 3
		DO j = 1, 3
			PRINT *, matrix(i, j)
		END DO
	END DO

	! short hand assignment
	nums = (/1.5, 3.2, 4.5, 0.9, 7.2/)

	! display the values
	DO i = 1, 5
		PRINT *, nums(i)
	END DO

END PROGRAM arrayProg