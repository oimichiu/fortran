program ifProg
implicit none

	! local variable declaration
	integer :: a = 10

	! check the logical condition using "if" statement

	if (a < 20 ) then 
		print *, "a is less than 20"
	end if

	print *, " value of a is ", a
	
end program ifProg