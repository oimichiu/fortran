MODULE constants
IMPLICIT NONE

	REAL, PARAMETER, PRIVATE :: pi = 3.1415926536
	REAL, PARAMETER, PRIVATE :: e = 2.7182818285

CONTAINS
	SUBROUTINE show_consts()
		PRINT *, "Pi = ", pi
		PRINT *, "e = ", e
	END SUBROUTINE show_consts

END MODULE constants

PROGRAM module_example
USE constants
IMPLICIT NONE

	REAL :: x, ePowerx, area, radius
	x = 2.0
	radius = 7.0
	ePowerx = e ** x
	area = pi * radius**2

	CALL show_consts()

	PRINT *, "e raised to the power of 2.0 = ", ePowerx
	PRINT *, "Area of a circle with radius 7.0 = ", area

END PROGRAM module_example