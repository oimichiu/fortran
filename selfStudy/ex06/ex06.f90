PROGRAM projectile
	IMPLICIT NONE

	!Define constants
	REAL, PARAMETER :: g = 9.8
	REAL, PARAMETER :: pi = 3.1415927

	REAL :: a, t, u, x, y
	REAL :: theta, v ,vx, vy

	! Read values for a, t, and u from terminal
	READ(*,*) a, t, u

	!convert angle to radians
	a = a * pi / 180.0

	x = u * COS(a) * t
	y = u * SIN(a) * t - 0.5 * g * t * t

	vx = u * COS(a)
	vy = u * SIN(a) - g * t
	v = SQRT(vx * vx + vy * vy)
	theta = ATAN(vy / vx) * 180.0 / pi

	WRITE(*,*) 'x: ',x,' y: ', y
	WRITE(*,*) 'v: ',v,' theta: ', theta

END PROGRAM projectile