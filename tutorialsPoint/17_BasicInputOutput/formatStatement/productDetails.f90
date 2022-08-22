PROGRAM productDetails
IMPLICIT NONE

	CHARACTER (LEN = 15) :: name
	INTEGER :: id
	REAL :: weight
	name = 'Ardupilot'
	id = 1
	weight = 0.08

	PRINT *, ' The product details are'

	PRINT 100
	100 FORMAT (7x,'Name:', 7x, 'Id:', 1x, 'Weight:')

	PRINT 200, name, id, weight
	200 FORMAT(1x, a, 2x, i3, 2x, f5.2)

END PROGRAM productDetails