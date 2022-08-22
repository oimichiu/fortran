! Fretboard calculator
program fretcalc
    implicit none
    
    ! define variable
    real :: fconst = 2.0**(1.0/12.0)
    real :: scale_length = 25.5     ! [inches]
    integer :: total_frets = 24
    integer :: fret 

    100 format (i3, 5x, f5.2)
    open(unit=1, file='frets.dat', status='new')

    do fret = 1, total_frets
        write(unit=1, fmt=100) fret, scale_length/(fconst**fret)
    end do

    close(unit=1)

end program fretcalc