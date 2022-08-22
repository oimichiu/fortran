program gravitationalDisp
implicit none

	! this program calculates vertical motion under gravety
	! gravitational acceleration
	real, parameter :: g = 9.81

	! variable declaration 
	real :: s 	! displacemnt 
	real :: t 	! time
	real :: u 	! initial speed

	! assigning values
	t = 5.0
	u = 50

	! displacement
	s = u * t - g * (t**2) / 2

	! output
	print *, "Time = ", t
	print *, 'Displacement = ', s

end program gravitationalDisp