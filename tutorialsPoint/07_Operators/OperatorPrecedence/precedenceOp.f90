program precedenceOp
implicit none

! this program checks logical operators

	! variable declartion
	integer :: a, b, c, d, e

	! assigning values
	a = 20 
	b = 10 
	c = 15
	d = 5

	e = (a + b) * c / d 
	print *, "Value of (a +b ) * c / d is : ", e

	e = ((a + b) * c) / d
	print *, "Value of ((a + b) * c) / d is : ", e

	e = (a + b) * (c / d)
	print *, "Value of (a + b) * (c / d) is : ", e

	e = a + (b * c) / d
	print *, "Value of a + (b * c) / d is : ", e

end program precedenceOp