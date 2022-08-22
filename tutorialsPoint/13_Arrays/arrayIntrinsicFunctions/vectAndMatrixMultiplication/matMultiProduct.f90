PROGRAM matMultiProduct
IMPLICIT NONE

	INTEGER, DIMENSION(3,3) :: a, b, c
	INTEGER :: i, j

	DO i = 1, 3
		DO j = 1, 3
			a(i, j) = i + j
		END DO
	END DO

	PRINT *, 'Matrix Multiplication: A Matrix'

	DO i = 1, 3
		DO j = 1, 3
			PRINT *, a(i, j)
		END DO
	END DO

	DO i = 1, 3
		DO j = 1, 3
			b(i, j) = i * j
		END DO
	END DO

	PRINT *, 'Matrix Multiplication: B Matrix'

	DO i = 1, 3
		DO j = 1, 3
			PRINT *, b(i, j)
		END DO
	END DO

	c = MATMUL(a, b)
	PRINT *, 'Matrix Multiplication: Result Matrix'

	DO i = 1, 3
		DO j = 1, 3
			PRINT *, c(i, j)
		END DO
	END DO

END PROGRAM matMultiProduct