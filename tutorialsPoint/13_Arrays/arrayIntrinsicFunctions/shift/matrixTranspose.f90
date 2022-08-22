PROGRAM matrixTranspose
IMPLICIT NONE

	INTERFACE
		SUBROUTINE write_matrix(a)
			INTEGER, DIMENSION(:,:) :: a
		END SUBROUTINE write_matrix
	END INTERFACE

	INTEGER, DIMENSION(3,3) :: a, b
	INTEGER :: i, j

	DO  i = 1, 3
		DO j = 1, 3
			a(i, j) = i
		END DO
	END DO

	PRINT *, 'Matrix Transpose: A Matrix'

	CALL write_matrix(a)
	b = TRANSPOSE(a)
	PRINT *, 'Transposed Matrix: '

	CALL write_matrix(b)
END PROGRAM matrixTranspose

! Subroutine 
SUBROUTINE write_matrix(a)

	INTEGER, DIMENSION(:,:) :: a
	WRITE(*,*)

	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i,j), j = LBOUND(a,2), UBOUND(a,2))
	END DO
	
END SUBROUTINE write_matrix