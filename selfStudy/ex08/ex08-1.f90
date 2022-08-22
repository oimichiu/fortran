PROGRAM factorial
	IMPLICIT NONE

	!define variables, some with initial values
	INTEGER :: nfact = 1
	INTEGER :: n

	!compute factorials
	DO n = 1, 100
		nfact = nfact * n
		WRITE(*,*) n, nfact
		IF (n > 10) exit
 	END DO
END PROGRAM factorial