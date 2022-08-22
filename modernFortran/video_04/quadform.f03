! Quadratic formula calculator
program quadform
    implicit none
    
    ! declaration of variables
    real :: a, b, c 
    real :: disc, root0, root1, root2

    print *, 'Enter values for a, b and c spearated by comas or spaces'
    read *, a, b, c

    disc = b**2 - 4*a*c

    if (disc < 0) then
        print *, 'The roots are imaginery'
    else if (disc == 0) then 
        root0 = -b/(2*a) 
        print *, 'The quadratic equation has one real root equale to: ', root0
    else 
        root1 = (-b + sqrt(disc))/(2*a)
        root2 = (-b - sqrt(disc))/(2*a)
        print *, 'The roots are ', root1, 'and ', root2
    end if

end program quadform