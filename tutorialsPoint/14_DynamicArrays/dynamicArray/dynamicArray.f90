PROGRAM dynamic_array
IMPLICIT NONE

	! rank is 2, but size is not known
	REAL, DIMENSION (:,:), allocatable :: darray 
	INTEGER :: s1, s2
	INTEGER :: i, j

	PRINT *, "Enter the size of the array: "
	READ *, s1, s2

	! allocate memory
	allocate ( darray(s1,s2) )

	DO i = 1, s1
		DO j = 1, s2
			darray(i,j) = i*j
			PRINT *, "darray(",i,",",j,") = ", darray(i,j)
		END DO
	END DO

	deallocate (darray)

END PROGRAM dynamic_array