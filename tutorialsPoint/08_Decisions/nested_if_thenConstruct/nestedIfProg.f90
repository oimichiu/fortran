program nestedIfProg
implicit none

	! local variable declaration
	integer :: a = 100, b = 200

	! check the logical condition using if statement 
	if ( a == 100 ) then

		! if condition is true check the following 
		if ( b == 200 ) then

			! if inner if contion is true
			print *, "Value of a is 100 and b is 200"
		end if
	end if

	print *, "exact value of a is ", a
	print *, "exact value of b is ", b

end program nestedIfProg