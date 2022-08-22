PROGRAM whereStatement
IMPLICIT NONE

	INTEGER :: a(3,5), i, j 

	DO i = 1, 3
		DO j = 1, 5
			a(i,j) = j-i
		END DO
	END DO

	PRINT *, 'The A array: '

	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i,j), j = LBOUND(a,2), UBOUND(a,2))
	END DO

	WHERE ( a<0)
		a = 1
	ELSEWHERE
		a = 5
	END WHERE

	PRINT *, 'The A array: '
	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i,j), j = LBOUND(a,2), UBOUND(a,2))
	END DO

END PROGRAM whereStatement