PROGRAM complex1
	IMPLICIT NONE

	!Define variavles and constants
	COMPLEX, PARAMETER :: i = (0, 1)	!sqrt(-1)
	COMPLEX :: x, y

	x = (1, 1); y = (1, -1)
	WRITE(*,*) i * x * y

END PROGRAM complex1