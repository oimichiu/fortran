PROGRAM formattedPrint
IMPLICIT NONE

	REAL :: c = 1.2786456e-9, d = 0.1234567e3
	INTEGER :: n = 300789, k = 45, i = 2
	CHARACTER (LEN = 15) :: str = "Tutorials Point"

	PRINT "(i6)", k
	PRINT "(i6.3)", k
	PRINT "(3i10)", n, k, i
	PRINT "(i10,i3,i5)", n, k, i
	PRINT "(a15)", str
	PRINT "(f12.3)", d
	PRINT "(e12.4)", c
	PRINT '(/,3X,"n = ",i6, 3x, "d = ", f7.4)', n, d

END PROGRAM formattedPrint