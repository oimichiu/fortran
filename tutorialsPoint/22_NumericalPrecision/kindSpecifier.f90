PROGRAM kindSpecifier
IMPLICIT NONE

	REAL(KIND = 4) :: a, b, c
	REAL(KIND = 8) :: e, f, g
	INTEGER(KIND = 2) :: i, j, k 
	INTEGER(KIND = 4) :: l, m, n 
	INTEGER :: kind_a, kind_i, kind_e, kind_l

	kind_a = KIND(a)
	kind_i = KIND(i)
	kind_e = KIND(e)
	kind_l = KIND(l)

	PRINT *, 'default kind for real is', kind_a
	PRINT *, 'default kind for int is', kind_i
	PRINT *, 'extended kind for real is', kind_e
	PRINT *, 'default kind for int is', kind_l

END PROGRAM kindSpecifier