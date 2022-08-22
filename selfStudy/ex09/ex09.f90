PROGRAM vector
	IMPLICIT NONE

	REAL :: v(3)
	REAL :: x
	INTEGER :: i 

	v(1) = 0.25
	v(2) = 1.2
	v(3) = 0.2

	!compute the modulus squqred of the vector
	x = 0.0
	DO i=1,3
		x = x + v(i)*v(i)
	END DO
	WRITE(*,*) 'Modulus squared = ',x

END PROGRAM vector