PROGRAM pointerEx1
IMPLICIT NONE

	INTEGER, POINTER :: p1 
	INTEGER, TARGET :: t1
	INTEGER, TARGET :: t2

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

	NULLIFY(p1)
	PRINT *, t1

	p1=>t2
	PRINT *, associated(p1)
	PRINT *, associated(p1, t1)
	PRINT *, associated(p1, t2)

	! what is the value of p1 at present
	PRINT *, p1
	PRINT *, t2

	p1 = 10
	PRINT *, p1
	PRINT *, t2


END PROGRAM pointerEx1