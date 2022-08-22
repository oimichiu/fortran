PROGRAM fileio
	IMPLICIT NONE
	INTEGER :: i 

	OPEN(20, file='cubes.dat')
	DO i = 1, 100
		WRITE (20,1) i, i*i, i**3
	END DO
	CLOSE(20)
  1 FORMAT(i4,i6,i8)

END PROGRAM fileio