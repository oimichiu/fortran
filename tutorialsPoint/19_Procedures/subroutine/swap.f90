PROGRAM calling_func
IMPLICIT NONE

	REAL :: a, b
	a = 2.0
	b = 3.0

	PRINT *, "Before calling swap"
	PRINT *, "a = ", a
	PRINT *, "b = ", b

	CALL swap(a, b)

	PRINT *, "AFTER calling swap"
	PRINT *, "a = ", a
	PRINT *, "b = ", b

END PROGRAM calling_func

SUBROUTINE swap(x, y)
IMPLICIT NONE

	REAL :: x, y, temp

	temp = x
	x = y
	y = temp
	
END SUBROUTINE swap