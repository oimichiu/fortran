MODULE swapmod

	IMPLICIT NONE		! you need this in every module 
	!
	!	Global declarations would appear here if any 
	!
CONTAINS 
	!	routines provided by this module 
	subroutine swap(x, y)
		real :: x, y, temp

		temp = x
		x = y
		y = temp

	end subroutine swap 
end module swapmod