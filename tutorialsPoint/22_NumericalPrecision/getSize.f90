PROGRAM getSize
IMPLICIT NONE

	REAL (KIND = 4) :: a
	REAL (KIND = 8) :: b
	INTEGER (KIND = 2) :: i 
	INTEGER (KIND = 4) :: j

	PRINT *, 'precision of real(4) =', PRECISION(a)
	PRINT *, 'precision of real(8) =', PRECISION(b)

	PRINT *, 'range of real(4) =', RANGE(a)
	PRINT *, 'range of real(8) =', RANGE(b)

	PRINT *, 'maximum exponent of real(4) =', MAXEXPONENT(a)
	PRINT *, 'maximum exponent of real(8) =', MAXEXPONENT(b)

	PRINT *, 'minimum exponent of real(4) =', MINEXPONENT(a)
	PRINT *, 'minimum exponent of real(8) =', MINEXPONENT(b)

	PRINT *, 'bits in integer(2) =', BIT_SIZE(i)
	PRINT *, 'bits in integer(4) =', BIT_SIZE(j)

END PROGRAM getSize