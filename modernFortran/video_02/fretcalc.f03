! Fretboard calculator
program fretcalc
    implicit none
    
    ! define variable
    real :: fconst = 2.0**(1.0/12.0)
    real :: scale_length = 25.5     ! [inches]
    integer :: total_frets = 24
    integer :: fret 

    do fret = 1, total_frets
        print *, fret, scale_length/(fconst**fret)
    end do

end program fretcalc