PROGRAM tripos1
	IMPLICIT NONE

	REAL :: p1, p2, p3, maths
	REAL :: av1, av2

	!read in the marks
	READ(*,*) p1, p2, p3, maths

	!work out two averages 
	av1 = p1 + p2 + p3
	av2 = av1 + maths
	av1 = av1 / 3.0 ; av2 = av2 / 4.0

	!use and if statement
	IF (av2 > av1) THEN 
		WRITE(*,*) 'Final average = ',av2
	ELSE
		WRITE(*,*) 'Final average =',av1
	END IF

END PROGRAM tripos1