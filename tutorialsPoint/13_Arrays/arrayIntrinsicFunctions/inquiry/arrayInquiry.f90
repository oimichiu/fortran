PROGRAM arrayInquiry
IMPLICIT NONE

	REAL, DIMENSION(3,2) :: a 
	a = RESHAPE( (/5,9,6,10,8,12/), (/3,2/) )

	PRINT *, LBOUND(a, dim = 1)
	PRINT *, UBOUND(a, dim = 1)
	PRINT *, SHAPE(a)
	PRINT *, SIZE(a, dim = 1)

END PROGRAM arrayInquiry