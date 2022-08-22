PROGRAM calling_func
!IMPLICIT NONE

	REAL :: a
	a = area_of_circle(2.0)

	PRINT *, "The area of a circle with radius 2.0 is"
	PRINT *,a

END PROGRAM calling_func

! this function computes the area of a circle with radius r 
FUNCTION area_of_circle(r)

! function result
IMPLICIT NONE

	! DUMMY ARGUMENTS
	REAL :: area_of_circle

	! local variables
	REAL :: r
	REAL :: pi 

	pi = 4 * ATAN(1.0)
	area_of_circle = pi * r**2

END FUNCTION area_of_circle