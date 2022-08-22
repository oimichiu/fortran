PROGRAM set
	IMPLICIT NONE 
	REAL :: a, b 


	! Read in value of a
	READ(*,*) a

	CALL setval(b)
	WRITE(*,*) b

CONTAINS
	SUBROUTINE setval(x, y)
		! set y to value of x

		REAL, INTENT(in) :: x
		REAL, INTENT(out) :: y
		REAL, SAVE :: local 

		y = x
	END SUBROUTINE setval
END PROGRAM set