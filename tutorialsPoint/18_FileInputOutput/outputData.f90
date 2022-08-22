PROGRAM outputData
IMPLICIT NONE

	REAL, DIMENSION(100) :: x, y
	REAL, DIMENSION(100) :: p, q
	INTEGER :: i 

	! data
	DO i = 1, 100
		x(i) = i * 0.1
		y(i) = SIN(x(i)) * (1-COS(x(i)/3.0))
	END DO

	! output data into a file
	OPEN(1, file="data1.dat", status='new')
	DO i = 1, 100
		WRITE(1,*) x(i), y(i)
	END DO

	close(1)

END PROGRAM outputData