PROGRAM swapmmain
	IMPLICIT NONE

	REAL :: a, b

	! Read in two values
	READ(*,*) a, b

	CALL swap(a,b)
	WRITE(*,*) a,b

CONTAINS 
	SUBROUTINE swap(x, y)
		REAL :: x, y, temp 
		temp = x
		x = y
		y = temp 
	END SUBROUTINE swap
END PROGRAM swapmmain