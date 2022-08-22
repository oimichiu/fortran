program cycleEx
implicit none

	integer :: i 

	do i = 1, 20
		if (i == 5) then
			cycle 
		end if

	print *, i
	end do

end program cycleEx