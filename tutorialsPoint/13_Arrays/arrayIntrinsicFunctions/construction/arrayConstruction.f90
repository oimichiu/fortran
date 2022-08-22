PROGRAM arrayConstruction
IMPLICIT NONE
	INTERFACE
		SUBROUTINE write_array(a)
			REAL :: a(:,:)
		END SUBROUTINE write_array

		SUBROUTINE write_l_array(a)
			LOGICAL :: a(:,:)
		END SUBROUTINE write_l_array
	END INTERFACE

	REAL, DIMENSION(2,3) :: tsource, fsource, result
	LOGICAL, DIMENSION(2,3) :: mask

	tsource = RESHAPE( (/35, 23, 18, 28, 26, 39/), (/2, 3/) )
	fsource = RESHAPE( (/-35, -23, -18, -28, -26, -39/), (/2, 3/) )
	mask = RESHAPE( (/.TRUE., .FALSE., .FALSE., .TRUE., .FALSE., .FALSE./), (/2, 3/) )

	result = MERGE(tsource, fsource, mask)
	CALL write_array(tsource)
	CALL write_array(fsource)
	CALL write_l_array(mask)
	CALL write_array(result)

END PROGRAM arrayConstruction

! SUBROUTINES
SUBROUTINE write_array(a)

	REAL :: a(:,:)
	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i, j), j = LBOUND(a,2), UBOUND(a,2) )
	END DO
	RETURN

END SUBROUTINE write_array

SUBROUTINE write_l_array(a)

	LOGICAL :: a(:,:)
	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i, j), j = LBOUND(a,2), UBOUND(a,2))
	END DO
	RETURN

END SUBROUTINE write_l_array

