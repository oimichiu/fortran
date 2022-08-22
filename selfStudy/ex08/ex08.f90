PROGRAM factorial
	IMPLICIT NONE

	!define variables, some with initial values
	INTEGER :: nfact = 1
	INTEGER :: n

	!compute factorials
	DO n = 1, 10
		nfact = nfact * n
		WRITE(*,*) n, nfact
	END DO
END PROGRAM factorial