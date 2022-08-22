PROGRAM arrayShift
IMPLICIT NONE

	REAL, DIMENSION(1:6) :: a = (/21.0, 22.0, 23.0, 24.0, 25.0, 26.0/)
	REAL, DIMENSION(1:6) :: x, y
	WRITE(*,10) a
	
	x = CSHIFT(a, shift = 2)
	WRITE(*,10) x

	y = CSHIFT(a, shift = -2)
	WRITE(*,10) y

	x = EOSHIFT(a, shift = 2)
	WRITE(*,10) x

	y = EOSHIFT(a, shift = -2)
	WRITE(*,10) y

	10 FORMAT(1X,6F6.1)
	
END PROGRAM arrayShift