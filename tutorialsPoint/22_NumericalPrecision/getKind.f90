PROGRAM getKind
IMPLICIT NONE

	INTEGER :: i 
	i = SELECTED_REAL_KIND(p = 10, r = 99)
	PRINT *, 'SELECTED_REAL_KIND (p = 10, r = 99)', i

END PROGRAM getKind