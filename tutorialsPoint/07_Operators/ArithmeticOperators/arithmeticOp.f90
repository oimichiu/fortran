program arithmeticOp
implicit none

!	this program performs arithmetic calculation

	!variable declaration
	integer :: a, b, c 

	! assigning values
	a = 5
	b = 3

	! Addition
	c = a + b

	! Output
	print *, "Addition c = ", c

	! Substraction
	c = a - b

	! Output
	print *, "Substraction c = ", c

	! Multiplication 
	c = a * b

	! Output
	print *, "Multiplication c = ", c

	! Division 
	c = a / b

	!Output
	print *, "Division c = ", c

	! Exponentiation
	c = a ** b

	! Output
	print *, "Exponentiation c = ", c

end program arithmeticOp