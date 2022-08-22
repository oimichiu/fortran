PROGRAM arrayReduction
IMPLICIT NONE

	REAL, DIMENSION (3,2) :: a 
	a = RESHAPE( (/5,9,6,10,8,12/), (/3,2/) )

	PRINT *, ALL(a>5)
	PRINT *, ANY(a>5)
	PRINT *, COUNT(a>5)
	PRINT *, ALL(a.GE.5 .AND. a.LT.10)

END PROGRAM arrayReduction