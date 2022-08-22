program array
    implicit none
    ! declaire variables
    real, parameter :: pi = 4*atan(1.0)
    integer, parameter :: n = 100

    ! declaration of 2 arrays
    real, dimension(1:n) :: x, y

    ! declaration of 2 varaibles a and b ploted on x axis, respectively y axis
    real :: a = 0.0, b = 2*pi
    real :: increment 
    integer :: i    ! counter in the loop

    ! calculaion of the increment i
    increment = (b - a)/(real(n) - 1)

    x(1) = 0.0  ! the first element of array x, and is set it to 0
    do i = 2,n
        x(i) = x(i-1) + increment
    end do

    y = sin(x)
    print *, x(1:5)
    print *, y(1:5)
    
end program array