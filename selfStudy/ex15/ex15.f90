PROGRAM netwon
	!
	! Solves f(x) = 0 by Newton's method
	!

	IMPLICIT NONE

	INTEGER :: its = 0			! iteration counter
	INTEGER :: maxits = 20 		! maxium iterations
	INTEGER :: converged = 0	! convergence flag
	REAL :: eps = 1.0E-6		! maxium error
	REAL :: x = 2 				! starting guess

	! introduce a new form of the do loop
	DO WHILE (converged == 0 .AND. its < maxits)
		x = x - f(x) / df(x)
		WRITE(*,*) x, f(x)
		its = its + 1
		IF (ABS(f(x)) <= eps) converged = 1
	END DO
	IF (converged == 1) THEN
		WRITE(*,*) 'Newton converged'
	ELSE
		WRITE(*,*) 'Newton did not converge'
	END IF

CONTAINS
	function f(x)
		REAL :: f, x
			f = x**3 + x - 3.0
	END function f

	function df(x)
		! first derivative of f(x)
		REAL :: df, x
			df = 3 * x**2 +1
	END function df
END PROGRAM netwon 