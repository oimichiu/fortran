program division
implicit none

	! define real variables
	real :: p, q, realRes

	! define integer variables
	integer :: i, j, intRes

	! Assigning values
	p = 2.0
	q = 3.0
	i = 2
	j = 3

	! floating point division
	realRes = p/q
	intRes = i/j

	print *, realRes
	print *, intRes	

end program division