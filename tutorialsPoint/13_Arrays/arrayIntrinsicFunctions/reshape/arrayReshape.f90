PROGRAM arrayReshape
IMPLICIT NONE

	INTERFACE
		SUBROUTINE write_matrix(a)
			REAL, DIMENSION(:,:) :: a
		END SUBROUTINE write_matrix
	END INTERFACE

	REAL, DIMENSION(1:9) :: b = (/21, 22, 23, 24, 25, 26, 27, 28, 29/)
	REAL, DIMENSION(1:3, 1:3) :: c, d, e 
	REAL, DIMENSION(1:4, 1:4) :: f, g, h

	INTEGER, DIMENSION (1:2) :: order1 = (/1, 2/)
	INTEGER, DIMENSION (1:2) :: order2 = (/2, 1/)
	REAL, DIMENSION (1:16) :: pad1 = (/-1, -2, -3, -4, -5, -6, -7, -8, &
									& -9, -10, -11, -12, -13, -14, -15, -16	/)

	c = RESHAPE( b, (/ 3, 3/) )
	CALL write_matrix(c)

	d = RESHAPE( b, (/ 3, 3/), order = order1)
	CALL write_matrix(d)

	e = RESHAPE( b, (/ 3, 3/), order = order2)
	CALL write_matrix(e)

	f = RESHAPE( b, (/4, 4/), pad = pad1)
	CALL write_matrix(f)

	g = RESHAPE( b, (/4, 4/), pad = pad1, order = order1)
	CALL write_matrix(g)

	h = RESHAPE( b, (/4, 4/), pad = pad1, order = order2)
	CALL write_matrix(h)

END PROGRAM arrayReshape

!Subroutine declaration
SUBROUTINE write_matrix(a)
	REAL, DIMENSION(:,:) :: a
	WRITE(*,*)

	DO i = LBOUND(a,1), UBOUND(a,1)
		WRITE(*,*) (a(i,j), j = LBOUND(a,2), UBOUND(a,2))
	END DO

END SUBROUTINE write_matrix

