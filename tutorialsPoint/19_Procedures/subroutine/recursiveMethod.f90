PROGRAM calling_func
IMPLICIT NONE

	INTEGER :: i, f 
	i = 15

	PRINT *, "The value of factorial 15 is"
	f = myfactorial(15)
	PRINT *, f

END PROGRAM calling_func

! computes teh factorial of n (n!)
RECURSIVE FUNCTION myfactorial (n) result (fac)
! function result
IMPLICIT NONE

	! DUMMY ARGUMENTS
	INTEGER :: fac
	INTEGER, INTENT (in) :: n
	
	SELECT CASE(n)
		CASE (0:1)
			fac = 1
		CASE DEFAULT
			fac = n * myfactorial (n - 1)
	END SELECT

END FUNCTION myfactorial