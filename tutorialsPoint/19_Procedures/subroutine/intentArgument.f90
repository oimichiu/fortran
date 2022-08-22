PROGRAM calling_func
IMPLICIT NONE
	
	REAL :: x, y, z, disc

	x = 1.0
	y = 5.0
	z = 2.0

	CALL intent_example(x, y, z, disc)

	PRINT *, "The value of the discriminant is"
	PRINT *, disc

END PROGRAM calling_func

SUBROUTINE intent_example(a, b, c, d)
IMPLICIT NONE

	! dummy arguments
	REAL, INTENT(in) :: a
	REAL, INTENT(in) :: b
	REAL, INTENT(in) :: c
	REAL, INTENT(out) :: d

	d = b * b - 4.0 * a * c

END SUBROUTINE intent_example