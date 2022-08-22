PROGRAM outputdata
	IMPLICIT NONE
	REAL, DIMENSION(100) :: x, y
	INTEGER :: i 

	!setup x and y with some data 
	DO i = 1, 100
		x(i) = i * 0.1
		y(i) = SIN(x(i)) * (1-COS(x(i)/3.0))
	END DO

	!output data to a file 
	OPEN(1, file='data.dat', status='new')
	DO i = 1, 100
		WRITE(1,*) x(i), y(i)
	END DO
	CLOSE(1)

END PROGRAM outputdata
