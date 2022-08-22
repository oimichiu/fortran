PROGRAM swapmain
	use swapmod		! use statements must come first

	IMPLICIT NONE

	REAL :: a, b 

	! Read in two values
	READ(*,*) a, b

	CALL swap(a, b)
	WRITE(*,*) a, b

END PROGRAM swapmain