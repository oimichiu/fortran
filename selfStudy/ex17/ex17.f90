PROGRAM set
	IMPLICIT NONE 
	REAL :: a, b 

	! Read in value of a
	READ(*,*) a

	CALL setval(b)
	WRITE(*,*) b

CONTAINS
	SUBROUTINE setval(x)
		REAL :: x
		x = a	! value of a is from main PROGRAM
	END SUBROUTINE setval
END PROGRAM set