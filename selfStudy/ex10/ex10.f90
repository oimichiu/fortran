PROGRAM linalg
	IMPLICIT NONE

	REAL :: v1(3), v2(3), m(3,3)
	INTEGER :: i,j

	v1(1) = 0.25
	v1(2) = 1.2
	v1(3) = 0.2

	!use nested do loops to initialise the matrix
	!to the unit matrix
	DO i=1,3
		DO j=1,3
			m(j,i) = 0.0
		END DO
		m(i,i) = 1.0
	END DO

	!do a matrix multiplication of a vector
	!equivalent to v2_i = m_ij*v1_j
	DO i=1,3
		v2(i) = 0.0
		DO j = 1,3
			v2(i) = v2(i) + m(i,j)*v1(j)
		END DO
	END DO
	WRITE(*,*) 'v2 = ',v2

END PROGRAM linalg