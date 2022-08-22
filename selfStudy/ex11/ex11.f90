PROGRAM array_arithmetic
	IMPLICIT NONE

	REAL :: a(10), b(10), c(10)
	INTEGER :: i 

	DO i=1,10
		c(i) = a(i) + b(i)
		WRITE(*,*) 'The sum of the array is ',c(i)
	END DO

END PROGRAM array_arithmetic