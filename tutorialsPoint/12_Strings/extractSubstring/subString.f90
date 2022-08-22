PROGRAM subString
IMPLICIT NONE

	CHARACTER(LEN = 11) :: hello
	hello = "Hello World"
	PRINT *, hello(7:11)

END PROGRAM subString