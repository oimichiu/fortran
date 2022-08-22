PROGRAM numericalFunc
IMPLICIT NONE

	! define constants
	! define varaivles
	REAL :: a, b
	COMPLEX :: z

	! values for a, b
	a = 15.2345
	b = -20.7689

	WRITE (*,*) 'ABS(a): ', ABS(a), 'ABS(b): ', ABS(b)
	WRITE (*,*) 'AINT(a): ', AINT(a), 'AINT(b): ', AINT(b)
	WRITE (*,*) 'CEILING(a): ', CEILING(a), 'CEILING(b): ', CEILING(b)
	WRITE (*,*) 'FLOOR(a):', FLOOR(a), 'FLOOR(b):', FLOOR(b)

	z = CMPLX(a, b)
	WRITE (*,*), 'z: ', z

END PROGRAM numericalFunc