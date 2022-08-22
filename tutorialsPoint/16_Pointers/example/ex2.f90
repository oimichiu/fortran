PROGRAM pointerEx
IMPLICIT NONE

	INTEGER, POINTER :: a, b
	INTEGER, TARGET :: t 
	INTEGER :: n 

	t = 1
	a=>t 
	t = 2
	b => t 
	n = a + b

	PRINT *, a, b, t, n

END PROGRAM pointerEx