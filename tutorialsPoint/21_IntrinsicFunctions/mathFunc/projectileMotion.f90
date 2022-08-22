PROGRAM projectileMotion
IMPLICIT NONE

	! define constants
	REAL, PARAMETER :: g = 9.8
	REAL, PARAMETER :: pi = 3.1415927

	! define variables
	REAL :: a, t, u ,x ,y

	! values for a, t, and u
	a = 45.0
	t = 20.0
	u = 10.0

	! convert angle to radians
	a = a * pi / 180.0
	x = u * COS(a) * t
	y = u * SIN(a) * t - 0.5 * g * t * t

	WRITE (*,*) 'x: ', x, 'y: ', y

END PROGRAM projectileMotion