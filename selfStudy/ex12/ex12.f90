PROGRAM format1
	IMPLICIT NONE
	INTEGER :: i 

	DO i = 1,20 
		WRITE(*,1) i, i*i, i**3
	END DO
  1 FORMAT(i4,i6,i8)

END PROGRAM format1