PROGRAM arrayLocation
IMPLICIT NONE

	REAL, DIMENSION(1:6) :: a = (/21.0, 12.0, 33.0, 24.0, 15.0, 26.0/)
	PRINT *, MAXLOC(a)
	PRINT *, MINLOC(a)
	
END PROGRAM arrayLocation