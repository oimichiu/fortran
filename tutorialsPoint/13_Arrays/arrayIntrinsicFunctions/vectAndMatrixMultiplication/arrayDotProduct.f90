PROGRAM arrayDotProduct
IMPLICIT NONE

	REAL, DIMENSION(5) :: a, b
	INTEGER :: i, asize, bsize

	asize = SIZE(a)
	bsize = SIZE(B)

	DO i = 1, asize
		a(i) = i
	END DO

	DO i = 1, bsize
		b(i) = i*2
	END DO

	! Print on the screen the results

	DO i = 1, asize
		PRINT *, a(i)
	END DO

	DO i = 1, bsize
		PRINT *, b(i)
	END DO

	PRINT *, 'Vector Multiplication: Dot Product: '
	PRINT *, DOT_PRODUCT(a, b)

END PROGRAM arrayDotProduct