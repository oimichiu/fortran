PROGRAM dataStatement
IMPLICIT NONE

	INTEGER :: a(5), b(3,3), c(10), i, j
	DATA a /7,8,9,10,11/

	DATA b(1,:) /1,1,1/
	DATA b(2,:) /2,2,2/
	DATA b(3,:) /3,3,3/
	DATA (c(i), i = 1,10,2) /4,5,6,7,8/
	DATA (c(i), i = 2,10,2) /5*2/

	PRINT *, 'The A array: '
	DO j = 1, 5
		PRINT *, a(j)
	END DO

	PRINT *, 'The B array: '
	DO  i = LBOUND(b,1), UBOUND(b,1)
		WRITE(*,*) (b(i,j), j = LBOUND(b,2), UBOUND(b,2))
	END DO

	PRINT *, 'The C array: '
	DO j = 1, 10
		PRINT *, c(j)
	END DO

END PROGRAM dataStatement