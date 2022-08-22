PROGRAM vertical

!
! Vertical motion under gravity
!
IMPLICIT NONE

! acceleration due to the gravity
REAL, PARAMETER :: g = 9.8

!variables
REAL :: s 	! displacement
REAL :: t 	! time
REAL :: u 	! initial speed (m/s)

! set values of variables
t = 6.0
u = 60

! calculate displacement
s = u * t - g * (t**2) / 2

! output results
WRITE(*,*) 'Time = ',t,' Displacement = ',s

END PROGRAM vertical