MODULE constants
IMPLICIT NONE

	REAL, PARAMETER, PRIVATE :: pi = 3.1415926536
	REAL, PARAMETER, PRIVATE :: e = 2.7182818285

CONTAINS
	SUBROUTINE show_consts()
		PRINT *, "Pi = ", pi
		PRINT *, "e = ", e
	END SUBROUTINE show_consts

	FUNCTION ePowerx(x)result(ePx)
	IMPLICIT NONE
		REAL :: x
		REAL :: ePx
		ePx = e ** x
	END FUNCTION ePowerx

	FUNCTION areaCircle(r)result(a)
	IMPLICIT NONE
		REAL :: r
		REAL :: a
		a = pi * r**2
	END FUNCTION areaCircle

END MODULE constants

PROGRAM module_example
USE constants
IMPLICIT NONE

	CALL show_consts()

	PRINT *, "e raised to the power of 2.0 = ", ePowerx(2.0)
	PRINT *, "Area of a circle with radius 7.0 = ", areaCircle(7.0)

END PROGRAM module_example