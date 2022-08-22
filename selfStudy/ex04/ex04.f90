PROGRAM arithmetic
	IMPLICIT NONE

	!Define real and integer variables
	REAL :: d, r, rres
	INTEGER :: i, j, ires

	!Assign some values
	d = 2.0 ; r = 3.0
	i = 2 ; j = 3

	!Now the examples
	rres = r / d
	!Print the result, both text and a value.
	!Note how the text and value are separated by a comma
	WRITE(*,*) 'rres = r / d : ',rres

	!Now some more examples
	ires = j / i; WRITE(*,*) 'ires = j / i : ',ires
	ires = r / i; WRITE(*,*) 'ires = r / i : ',ires
	rres = r / i; WRITE(*,*) 'rres = r / i : ',rres

END PROGRAM arithmetic