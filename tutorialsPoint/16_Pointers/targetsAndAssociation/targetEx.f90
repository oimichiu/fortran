PROGRAM targetEx
IMPLICIT NONE

	INTEGER, POINTER :: p1
	INTEGER, TARGET :: t1

	p1=>t1
	p1 = 1

	PRINT *, p1
	PRINT *, t1

	p1 = p1 + 4

	PRINT *, p1
	PRINT *, t1

	t1 = 8

	PRINT *, p1
	PRINT *, t1

END PROGRAM targetEx