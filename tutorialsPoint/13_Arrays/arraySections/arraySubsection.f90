PROGRAM arraySubsection
IMPLICIT NONE

	REAL, DIMENSION (10) :: a, b
	INTEGER :: i, asize, bsize

	a(1:7) = 5.0 ! a(1) to a(7) assigned 5.0
	a(8:) = 0.0 ! rest are 0.0
	b(2:10:2) = 3.9
	b(1:9:2) = 2.5

	! display
	asize = SIZE(a)
	bsize = SIZE(b)

	DO  i = 1, asize
		PRINT *, a(i)
	END DO

	DO i = 1, bsize
		PRINT *, b(i)
	END DO

END PROGRAM arraySubsection