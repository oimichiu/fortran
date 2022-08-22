PROGRAM vertical

!
! Vertical motion under gravity
!

REAL :: g 	! acceleration due to the gravity
REAL :: s 	! displacement
REAL :: t 	! time
REAL :: u 	! initial speed (m/s)

! set values of variables
g = 9.8
t = 6.0
u = 60

! calculate displacement
s = u * t - g * (t**2) / 2

! output results
WRITE(*,*) 'Time = ',t,' Displacement = ',s

END PROGRAM vertical